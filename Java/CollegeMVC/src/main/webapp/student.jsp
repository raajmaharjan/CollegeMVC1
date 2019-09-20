<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Student</title>
<body>
	<h2>Please fill in Student info</h2>

	<form:form id="studentForm" modelAttribute="studentObject"
		action="processingStudent" method="post">
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
				<td><form:label path="address">Address: </form:label></td>
				<td><form:input path="address" name="address" id="address" /></td>
			</tr>

			<tr>
				<td><form:label path="studentNumber">Student Number: </form:label></td>
				<td><form:input path="studentNumber" name="StudentNumber"
						id="studentNumber" /></td>
			</tr>

			<tr>
				<td><form:label path="email">Email: </form:label></td>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>

			<tr>

				<td align="left"><form:button id="student" name="student">Student</form:button>
				</td>
			</tr>



		</table>

	</form:form>

</body>
</html>