package br.com.blog.servlet;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import br.com.blog.dao.*;

import br.com.blog.modelo.*;




public class LoginServlet extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			req.setCharacterEncoding("UTF-8");
		}catch(Exception e) {
		
		}
		
		
		
		
		String emailUsuario = req.getParameter("emailUsuario"); 
		String senhaUsuario = req.getParameter("senhaUsuario");
		
		Usuario usuario = new Usuario();
		usuario.setEmail(emailUsuario);;
		usuario.setSenha(senhaUsuario);
		UsuarioDao usuarioDao = new UsuarioDao(); 
		String Status = usuarioDao.loginUsuario(usuario); 
		
	
		if(Status == "true") {
			
			
			if(usuario.getEmail().equals("adm@gmail.com")){
		
                resp.sendRedirect("gerenciarBlog.jsp");
                
                

            }else if(usuario.getEmail().equals("usu@gmail.com")){
            	
		
				resp.sendRedirect("usuario.jsp");
				 
               



            }
			
			
			
			
			
			
		
			
		}
		else {
			resp.sendRedirect("login.jsp");
		}
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
}

