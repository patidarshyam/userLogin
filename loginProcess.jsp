<%@page import="java.sql.*"%>
<%@page errorPage="errorPage.jsp"%>
<%
String driverClassName="com.mysql.jdbc.Driver";
String url="jdbc:mysql://localhost/test";
String user="root";
String pwd="root";
Connection con=null;
Statement stmt=null;
String userId=request.getParameter("userid");
String userPwd=request.getParameter("pwd");
try {
	
	Class.forName(driverClassName);
	con = DriverManager.getConnection(url,user,pwd);
	stmt = con.createStatement();
	String sql="select * from users where username='"+userId+"' and password='"+userPwd+"'";
	ResultSet rs= stmt.executeQuery(sql);
	//System.out.println(rs.next());
	if(rs.next()){
		session.setAttribute("userId",userId);
		pageContext.forward("welcome.jsp");
	}else{
		request.setAttribute("errMsg","User id and password is incorrect");
		pageContext.forward("home.jsp");
	}
	}catch(SQLException ex){}
	finally{
		stmt.close();
		con.close();
	}
	//System.out.println("Done");
 %>
