<div class="container-fluid conteudo cadastroClienteSimples" style="display:none">
   <!-- Page Heading -->
   <div class="row">
       <div class="col-lg-12">
           <h1 class="page-header">
               Cadastro cliente
           </h1>
           <ol class="breadcrumb">
               <li>
                   <i class="fa fa-desktop"></i>  <a onclick='exibiConteudo("home-conteudo")'>Home</a>
               </li>
               <li class="active">
                   <i class="fa fa-edit"></i> Cadastro cliente
               </li>
           </ol>
       </div>
   </div>
   <!-- /.row -->

   <div class="row">
       <div class="col-lg-6">
           <form role="form" method="post" action="/scgd-system/cadastro-cliente">
               <div class="form-group">
                   <label>Nome Completo</label>
                   <input class="form-control" name="nomeCompleto" id="name">                 
                   <h1 id="mensagemErro"></h1>
               </div>
               <div class="form-group">
                   <label>Tipo cliente</label>
                   <label class="radio-inline">
                       <input type="radio" name="tipoCliente" onclick="$('.nomeEmpresa').hide()" id="optionsRadiosInline1" value="1" checked>Pessoa Fisica
                   </label>
                   <label class="radio-inline">
                       <input type="radio" name="tipoCliente" onclick="$('.nomeEmpresa').show()" id="optionsRadiosInline2" value="2">Pessoa Juridica
                   </label>
               </div>
               <div class="form-group nomeEmpresa" style="display:none">
                   <label>Nome Empresa</label>
                   <input class="form-control" name="nomeEmpresa">
               </div>
               <div class="form-group">
                   <label>CPF/CNPJ</label>
                   <input class="form-control" name="cpfCnpj">
               </div>
               <div>
	               <button type="submit" class="btn btn-default">Salvar</button>
				   <button type="reset" class="btn btn-default">Voltar</button>
               </div>
           </form>
       </div>
    </div>
</div>


<script type="text/javascript">


			
	function validaForm() {
		
		if(document.getElementById('name').value ==''){
			$("#name").val("Preenche aqui zé!!!");
		} 
	}

</script>