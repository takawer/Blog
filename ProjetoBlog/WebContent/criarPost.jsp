<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="ICON" href="imagens/logo.jpg" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="css/style.css" rel="stylesheet">
<title>Criar Post</title>
</head>
<body>
<nav>

         	<ul>
         	
         	<li>
         		<a href="gerenciarBlog.jsp">Home</a>
         	</li>
         	
         	<li>
         		<a href="cadastrar.jsp">Cadastrar</a>
         	</li>
         	
         	<li>
         		<a href="gerenciarUsuarios.jsp">Gerenciar Ususários</a>
         	</li>
         	
         	</ul>
        </nav>
	
             <div>
                 <h1><b>Dark Side Of The Burger</b></h1>
             </div>
         <form action="/action_page.php" id="usrform">
         <input type="submit" value="Insesir Imagem">
         </form>
         Titulo da Publicação: <input type="text" name="usrname">
         <textarea name="comment" form="usrform">Enter text here...</textarea>
</body>
</html>