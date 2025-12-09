package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySqlConexion {
	private static final String URL = "jdbc:mysql://localhost:3306/bd_joyeria";
	private static final String USER = "root";
	private static final String PASS = "root";

	public static Connection getConexion() {
		Connection con = null;

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(URL, USER, PASS);
			System.out.println("Conexión a base de datos exitosa");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return con;
	}
	
	public static void main(String[] args) {
        getConexion();
    }

}
