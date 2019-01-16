<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>DealDrim</title>

    <link href="/scgd-system/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="/scgd-system/resources/css/sb-admin.css" rel="stylesheet">
    <link href="/scgd-system/resources/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">DealDrim</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Fulano <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Perfil</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Avisos</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Configurações</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Sair</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                     <li class="menuLateral">
                        <a onclick='exibiConteudo("home-conteudo")'><i class="fa fa-fw fa-desktop"></i> Home</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-edit"></i> Adicionar serviço</a>
                    </li>     
                    <li>
                        <a href="#"><i class="fa fa-fw fa-table"></i> Histórico</a>
                    </li>
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo">
                        <i class="fa fa-fw fa-arrows-v"></i> Cliente <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li>
                                <a onclick='exibiConteudo("cadastroCliente")'>Cadastrar</a>
                            </li>
                            <li>
                                <a onclick='exibiConteudo("listaCliente")'>Buscar</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-bar-chart-o"></i> Lucro Mensal</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-table"></i> Próximos serviços</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-file"></i> Clientes</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-wrench"></i> Configurações</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div id="page-wrapper">
			<%@ include file="../views/home-conteudo.jsp"%>
			<%@ include file="../views/lista-clientes.jsp" %>
			<%@ include file="../views/cadastro-cliente.jsp"%>
        </div>
    </div>

    <script src="/scgd-system/resources/js/jquery.js"></script>
    <script src="/scgd-system/resources/js/bootstrap.min.js"></script>
    <script>
    	$('.home-conteudo').show();
    	
    	function exibiConteudo(conteudoClass){
    		$('.conteudo').hide();
    		$("."+conteudoClass).show();
    	}
    </script>
</body>
</html>