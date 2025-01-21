package jdbc;

import java.rmi.ServerException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

public class MySQLDriverLoader extends HttpServlet {

	public void init(ServletConfig config) throws ServletException {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch(Exception ex) {
			throw new ServletException(ex);
		}
	}
	
	
}
