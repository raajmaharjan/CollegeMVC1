package com.xyz.dtos;

public class ProfessorDto {

	private String firstName;
	private String lastName;
	private String subject;
	private String email;
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "ProfessorDto [firstName=" + firstName + ", lastName=" + lastName + ", subject=" + subject + ", email="
				+ email + "]";
	}
	
	
}
