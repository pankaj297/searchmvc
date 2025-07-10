package searchmvc.modle;

import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

import searchmvc.Address;

public class Student {

	private String name;
	private Long studentId;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date dob;
	private String course;
	private String gender;
	private String studentType;
	
	private Address address = new Address();
	
	
	//setter and getter
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getStudentId() {
		return studentId;
	}
	public void setStudentId(Long studentId) {
		this.studentId = studentId;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getStudentType() {
		return studentType;
	}
	public void setStudentType(String studentType) {
		this.studentType = studentType;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	
	
	@Override
	public String toString() {
		return "Student [name=" + name + ", studentId=" + studentId + ", dob=" + dob + ", course=" + course
				+ ", gender=" + gender + ", studentType=" + studentType + ", address=" + address + "]";
	}
	
	
	

}
