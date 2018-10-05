<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="ICON" href="imagens/logo.jpg" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/style.css" rel="stylesheet">
<title>Login</title>
</head>
<body>
	  <form class="baseForm" action="login" method="post">
             <label class="formLabel">
                 Nome de Usuário:
                 <input name="emailUsuario" type="text" required class="formInput formTextInput">
             </label>
             <label class="formLabel">
                 Senha:
                 <input name="senhaUsuario" type="password" required class="formInput formTextInput">
             </label>
             <input type="submit" value="Entrar" class="submitButton">
         </form>
</body>
</html>