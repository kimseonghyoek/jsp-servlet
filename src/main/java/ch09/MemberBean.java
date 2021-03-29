package ch09;

public class MemberBean {
	private String id;
	private String pwd;
	private String name;
	private String birthday;
	private String email;
	
	public String getId() {
		return id;
	}
	
	public String setId(String id) {
		return this.id = id;
	}
	
	public String getPwd() {
		return pwd;
	}

	public String setPwd(String pwd) {
		return this.pwd = pwd;
	}
	
	public String getName() {
		return name;
	}
	
	public String setName(String name) {
		return this.name = name;
	}
	
	public String getBirthday() {
		return birthday;
	}
	
	public String setBirthdayu(String birthday) {
		return this.birthday = birthday;
	}
	
	public String getEmail() {
		return email;
	}
	
	public String setEmail(String email) {
		return this.email = email;
	}
	
}