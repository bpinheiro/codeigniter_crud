<html lang="en">
<head>
	<meta charset="utf-8">
  <title>Home</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="<?php echo base_url() . 'assets/home.js';?>"></script>


	<style type="text/css">
	</style>
</head>
<body>

<div>
  <h1>Home</h1>
  <a href="<?php echo site_url('usuarios');?>" type="button" class="btn btn-primary">Usuários</a>
  <a href="<?php echo site_url('empresas');?>" type="button" class="btn btn-secondary">Empresas</a>
</div>

</body>
</html>