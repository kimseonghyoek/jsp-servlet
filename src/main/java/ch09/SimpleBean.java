package ch09;

public class SimpleBean {

	// 변수는 항상 private로 선언해주자
	private String message = "";
	
	// 메소드는 항상 public으로 선언해주자
	public String getMessage() {
		return message;
	}
	
	public void setMessage(String message) {
		this.message = message;
	}
}
