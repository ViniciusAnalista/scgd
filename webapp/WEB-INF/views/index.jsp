<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DealDrim</title>
</head>
<body>
	<form method="post" action="cadastro">
		<div>
			<label for="nomeCompleto">Nome Completo</label> 
			<input type="text" name="Nome completo" id="nomeCompleto" />
		</div>
		<div>
			<label for="nomeEmpresa">Nome Empresa</label>
			<input type="text" id="nomeEmpresa" />
		</div>
		<div>
			<label for="cpfCnpj">CPF/CNPJ</label> 
			<input type="text" id="cpfCnpj" />
		</div>
		<div>
			<input type="submit" value="Enviar">
		</div>
	</form>
</body>
</html>