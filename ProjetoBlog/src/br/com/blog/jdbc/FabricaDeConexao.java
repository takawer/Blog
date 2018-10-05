package br.com.blog.jdbc;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class FabricaDeConexao {
	   public Connection getConnection() {
		   try {
			   Class.forName("com.mysql.cj.jdbc.Driver"); 
		} catch (ClassNotFoundException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
        try {
            return DriverManager.getConnection(
                    "jdbc:mysql://localhost/blog?useTimezone=true&serverTimezone=UTC&useSSL=false", "root", "12611");
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
