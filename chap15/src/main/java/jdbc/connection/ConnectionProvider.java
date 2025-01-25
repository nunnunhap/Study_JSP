package jdbc.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {
	
	public static Connection getConnection() throws SQLException {
		// 커넥션 풀 이름이 guestbook으로 설정되어 있음.
		return DriverManager.getConnection("jdbc:apache:commons:dbcp:guestbook");
	}
}
