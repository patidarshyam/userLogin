<table border="1" width="80%" height="80%" style="margin: auto;">
	<tr>
		<td  height="100px"><%@ include file="header.jsp" %></td>
	</tr>
	<tr><td>
		<table border="1" width="80%" height="80%"  style="margin:auto;padding: 100px;">
		<thead><p align="center"style="margin: 0px;padding: 0px;">
		Welcome <%= session.getAttribute("userId") %></p>
		<h3 align="center" style="margin: 0px;padding: 0px;">Course</h3>
		</thead>
		<tr> 
			<td style="width: 20%;">
				<table style="margin: auto; text-align: center;">
					<tr>
						<td>Java</td>
					</tr>
					<tr>
						<td>Total Title: 2</td>
					</tr>
					<tr>
						<td align="center">
							<input type="submit" value="view"/>
						</td>
					</tr>
				</table>
			</td>
			
			<td style="width: 20%; ">
				<table style="margin: auto; text-align: center;">
					<tr>
						<td>UI</td>
					</tr>
					<tr>
						<td>Total Title: 12</td>
					</tr>
					<tr>
						<td align="center">
							<input type="submit" value="view"/>
						</td>
					</tr>
				</table>
			</td>
			
			<td style="width: 20%;">
				<table style="margin: auto; text-align: center;">
					<tr>
						<td>Spring</td>
					</tr>
					<tr>
						<td>Total Title: 19</td>
					</tr>
					<tr>
						<td align="center">
							<input type="submit" value="view"/>
						</td>
					</tr>
				</table>
			</td>
			
			<td style="width: 20%;">
				<table style="margin: auto; text-align: center;">
					<tr>
						<td>Hibernate</td>
					</tr>
					<tr>
						<td>Total Title: 10</td>
					</tr>
					<tr>
						<td align="center">
							<input type="submit" value="view"/>
						</td>
					</tr>
				</table>
			</td>
		</tr>
		</table>
	</td></tr>
	<tr>
		<td height="20px"><%@ include file="footer.jsp" %></td>
	</tr>
</table>
