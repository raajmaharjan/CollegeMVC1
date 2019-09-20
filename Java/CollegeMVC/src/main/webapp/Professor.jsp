<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Student</title>
<body>
	<h2>Please fill in Professor info</h2>

	<form:form id="professorForm" modelAttribute="professorObject"
		action="processingProfessor" method="post">
		<table align="center">
			<tr>
				<td><form:label path="firstName">First Name: </form:label></td>
				<td><form:input path="firstName" name="firstName"
						id="firstName" /></td>
			</tr>

			<tr>
				<td><form:label path="lastName">Last Name: </form:label></td>
				<td><form:input path="lastName" name="lastName" id="lastName" /></td>
			</tr>

			<tr>
				<td><form:label path="subject">Subject: </form:label></td>
				<td><form:input path="subject" name="subject" id="subjcet" /></td>
			</tr>


			<tr>
				<td><form:label path="email">Email: </form:label></td>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>

			<tr>

				<td align="left"><form:button id="professor" name="professor">Professor</form:button>
				</td>
			</tr>



		</table>

	</form:form>

</body>
</html>