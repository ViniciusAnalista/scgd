<div class="container-fluid conteudo adicionarServico" style="display:none">
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
           <form method="post" action="/scgd-system/ad-servico">
               <div class="form-group">
                   <label>Nome cliente</label>
                   <input class="form-control" name="nomeCliente">
               </div>
               <div class="form-group nomeEmpresa">
                   <label>Nome Empresa</label>
                   <input class="form-control" name="nomeEmpresa">
               </div>
               <div>
	          	 <input type="submit" value="Adicionar">
	          </div>
           </form>
       </div>
    </div>
</div>