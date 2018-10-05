<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="ICON" href="imagens/logo.jpg" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/style.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
         <div>
             <h2><b>Cadastro</b></h2>
         </div>
         <form class="baseForm" action="loginUsuario" method="post">
             <label class="formLabel">
                 Nome de Usuário:
                 <input name="nomeUsuario" type="text" required class="formInput formTextInput">
             </label>
             <p><label class="formLabel"></p>
                 Apelido:
                 <input name="apelido" type="nickname" required class="formInput formTextInput">
             </label>
             <p><label class="formLabel"></p>
                 Email:
                 <input name="email" type="mail" required class="formInput formTextInput">
             </label>
             <p><label class="formLabel"></p>
                 Senha:
                 <input name="senha" type="password" required class="formInput formTextInput">
             </label>
             <p><input type="submit" value="Cadastrar" class="submitButton"></p>
         </form>
</body>
</html>