package br.com.blog.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import br.com.blog.jdbc.FabricaDeConexao;
import br.com.blog.modelo.Usuario;

public class UsuarioDao {
	
	
	private Connection connection;
	
	
	public UsuarioDao() {
		this.connection = new FabricaDeConexao().getConnection();
	}
	
	
	public String loginUsuario(Usuario usuario) {
		String sql = "select * from usuarios where email=? and senha=?";
		String Status = "";
		try {
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, usuario.getEmail());
			stmt.setString(2, usuario.getSenha());
			ResultSet rs = stmt.executeQuery();
		
			if(rs.next()) {
			
				Status = "true";
			
			}
			usuario.setEmail(rs.getString("email"));
	
		} catch (SQLException e) {
			
			throw new RuntimeException(e);
		}
		
		return Status;
	}
}
