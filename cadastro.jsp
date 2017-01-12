<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="css/bootstrap.css">
	<script src="js/bootstrap.min.js"></script> 
	<title>SAG</title>
	<style type="text/css">
		h2 {
			text-align: center;
		}
		button {
			width: 100%;
		}
	</style>
</head>
<body>
	<div class="container">
		<form action="" method="post">
			<div class="row">
				<h2 class="col-md-8 col-md-offset-2">Cadastro de usuário do SAB</h2>
			</div>
		
			<div class="row">
				<div class="form-group col-md-8 col-md-offset-2">
					<label for="nome">Nome:</label>
					<input type="text" class="form-control" name="nome" placeholder="Digite seu nome" autofocus>
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-8 col-md-offset-2">
					<label for="sobrenome">Sobrenome:</label>
					<input type="text" class="form-control" name="sobrenome" placeholder="Digite seu sobrenome">
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-8 col-md-offset-2">
					<label for="email">E-mail:</label>
					<input type="email" class="form-control" name="email" placeholder="Digite seu Email">
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-2 col-md-offset-2">
					<label for="ddd">DDD:</label>
					<input type="number" class="form-control" name="ddd" placeholder="DDD">
				</div>
				<div class="form-group col-md-6">
					<label for="fone">Telefone:</label>
					<input type="number" class="form-control" name="fone" placeholder="Digite seu Telefone">
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-4 col-md-offset-2">
					<label for="password">Senha:</label>
					<input type="password" class="form-control" name="password" placeholder="Digite uma Senha">
				</div>
				<div class="form-group col-md-4">
					<label for="confirme-password">Confirme a Senha:</label>
					<input type="password" class="form-control" name="confirme-password" placeholder="Confirme a senha digitada">
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-2">
					<button class="btn btn-primary btn-md">Salvar</button>
				</div>
				<div class="col-md-4">
					<button class="btn btn-danger btn-md" ${index.jsp}>Cancelar</button>
				</div>
			</div>
			
			
			
			
			
			
		</form>	
		</div>
	</div>
</body>
</html>