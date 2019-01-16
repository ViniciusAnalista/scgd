<div class="container-fluid conteudo cadastroCliente" style="display:none">
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
           <form role="form">
               <div class="form-group">
                   <label>Nome cliente</label>
                   <input class="form-control">
               </div>
               <div class="form-group">
                   <label>Tipo cliente</label>
                   <label class="radio-inline">
                       <input type="radio" name="optionsRadiosInline" onclick="$('.nomeEmpresa').hide()" id="optionsRadiosInline1" value="option1" checked>Pessoa Fisica
                   </label>
                   <label class="radio-inline">
                       <input type="radio" name="optionsRadiosInline" onclick="$('.nomeEmpresa').show()" id="optionsRadiosInline2" value="option2">Pessoa Juridica
                   </label>
               </div>
               <div class="form-group nomeEmpresa" style="display:none">
                   <label>Nome Empresa</label>
                   <input class="form-control">
               </div>
               <div class="form-group">
                   <label>CPF/CNPJ</label>
                   <input class="form-control">
               </div>
               <div class="form-group">
                   <label>Celular</label>
                   <input class="form-control" placeholder="(XX)XXXXX-XXXX">
               </div>
               <div class="form-group">
                   <label>Telefone Fixo</label>
                   <input class="form-control" placeholder="(XX)XXXX-XXXX">
               </div>
               <div class="form-group">
                   <label>Telefone Comercial</label>
                   <input class="form-control" placeholder="(XX)XXXX-XXXX">
               </div>
           </form>
       </div>

       <!--Segunda Coluna-->
        <div class="col-lg-6">
            <form role="form">
                <div class="form-group">
                    <label>Rua</label>
                    <input class="form-control" placeholder="Rua exemplo, 215">
                </div>
                <div class="form-group">
                    <label>Bairro</label>
                    <input class="form-control">
                </div>
                <div class="form-group">
                    <label>Cidade</label>
                    <select class="form-control">
                        <option>Santo André</option>
                        <option>São Bernardo</option>
                        <option>São Caetano</option>
                        <option>Diadema</option>
                        <option>Maua</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Estado</label>
                    <select class="form-control">
                        <option>São Paulo</option>
                        <option>Minas Gerais</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>CEP</label>
                    <input class="form-control">
                </div>
                <div class="form-group">
                    <label>Descrição</label>
                    <textarea class="form-control" rows="3"></textarea>
                </div>
                <button type="submit" class="btn btn-default">Salvar</button>
                <button type="reset" class="btn btn-default">Voltar</button>
            </form>
        </div>
    </div>
</div>