package guestbook.model;

public class Message {
	
	private int id;
	private String guestName;
	private String password;
	private String message;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getGuestName() {
		return guestName;
	}
	
	public void setGuestName(String guestName) {
		this.guestName = guestName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	// 아래 두 메서드는 DeleteMessageService 클래스에서 삭제기능 구현 시 사용
	public boolean hasPassword() {
		return password != null && !password.isEmpty();
	}
	
	public boolean matchPassword(String pwd) {
		return password != null && password.equals(pwd);
	}
	
}
