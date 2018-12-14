<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<link rel="ICON" href="imagens/logo.jpg" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/style.css" rel="stylesheet">
<title>Cadastro</title>
</head>
<body style = "margin:0">

<div class="topnav">
    <a href="index.jsp">Home</a>
    <a class="active" href="cadastrar.jsp">Cadastrar</a>
    <a href="login.jsp">Login</a>   
</div>


<section id="conteúdo" class="main">
<div class="row">
   
         <h2><b>Cadastro</b></h2>
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
    
</div>
</section>
         
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>
</html>