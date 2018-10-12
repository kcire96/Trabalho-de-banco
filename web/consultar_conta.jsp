<html lang="pt-br">
    <head>
        <title>TODO supply a title</title>
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    </head>
    <body>
        <div>Banco virtual</div>
        <a>Cadastrar conta</a>
        <a>Fazer trasações</a>
        
        <form   action="/banco/historico" method="post" class="form-horizontal">
<fieldset>


<legend>Consulta de conta</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="conta">conta</label>  
  <div class="col-md-4">
  <input id="conta" name="conta" type="text" placeholder="número da conta" class="form-control input-md">
    
  </div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label" for="enviar"></label>
  <div class="col-md-4">
      <button id="enviar" type="submit" name="enviar" class="btn btn-success">Extrato</button>
  </div>
</div>
</fieldset>
</form>
        
   <a href='/banco'>Voltar</b>     
    </body>
</html>
