package hcmk.com.hibernate.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;



@Entity
@Table(name="users")
public class Users {

		@Id
		@Column(name="userName")
	    String userName;
		@Column(name="firstName")
	    String firstName;
		@Column(name="lastName")
	    String lastName;
		@Column(name="dateOfBirth")
	    java.util.Date dateOfBirth;
		@Column(name="contactDetail")
	    String contactDetail;
		@Column(name="gender")
		String gender;
		public String getGender() {
			return gender;
		}

		public void setGender(String gender) {
			this.gender = gender;
		}

		@Column(name="emailAddress")
	    String emailAddress;
		@Column(name="password")
	    String password;
	    
	public Users() {
		
	}

	

	public Users(String userName, String firstName, String lastName, java.util.Date dateOfBirth, String contactDetail,
			String gender, String emailAddress, String password) {
	
		this.userName = userName;
		this.firstName = firstName;
		this.lastName = lastName;
		this.dateOfBirth = dateOfBirth;
		this.contactDetail = contactDetail;
		this.gender = gender;
		this.emailAddress = emailAddress;
		this.password = password;
	}

	public Users(String userName, String firstName, String lastName, String contactDetail, String gender,
			String emailAddress, String password) {
		super();
		this.userName = userName;
		this.firstName = firstName;
		this.lastName = lastName;
		this.contactDetail = contactDetail;
		this.gender = gender;
		this.emailAddress = emailAddress;
		this.password = password;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

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

	public java.util.Date getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(java.util.Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public String getContactDetail() {
		return contactDetail;
	}

	public void setContactDetail(String contactDetail) {
		this.contactDetail = contactDetail;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	

}
