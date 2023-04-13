<?php include("assets/php/conn.php"); ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Buscador de contenido.</title>
	 <script src="assets/js/41bcea2ae3.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="assets/css/blog.css">
	<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
	<link rel="SHORTCUT ICON" href="../../favicon.ico" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta name="author" content="Pascual Gómez del Pino"/>
<script type="text/javascript" src="assets/js/script.js"></script>
</head>
<body>
 <!--Header - menu-->
    <header>

        <div class="header-content">

            <div class="logo">
                <h1>Buscador de <b>CONTENIDO</b></h1>
            </div>

            <div class="menu" id="show-menu">

                <nav>
                    <ul>
					<li><input type="text" class="form-control col-md-3 light-table-filter" data-table="order-table" id="buscador" value="Buscar incidencia" style="display:none;"/><i class="fas fa-search" id="icon-search"></i></li>
                        <li><a href="https://mirpas.com"><i class="fa fa-home"> </i>Mirpas.com</a></li>
                        <li class="menu-selected"><a href="#" class="text-menu-selected"> 
                            <i class="fas fa-file-alt"></i>Buscador de registros.</a></li>
                    </ul>
                </nav>

            </div>
        </div>
		<!--Menu minimizado-->
        <div id="icon-menu">
            <input type="text" class="form-control col-md-3 light-table-filter" data-table="order-table" id="buscador" value="Buscar incidencia" style="display:none;"/><i class="fas fa-search" id="icon-search"></i></li>
			<div class="menu" id="show-menu">

                

            </div>
        </div>

    </header>
<!--Esta pagina es una página de pruebas de mirpas.com. Puedes copiar el contenido de la misma, compartirlo, editarlo, mejorarlo, usarlo o venerarlo, pero recuerda de donde lo has sacado.-->
<div class="menu" id="show-menu">

            </div>

    
    <div class="container-all" id="move-content">
      
        <div> <!--class="container-post"-->
            
            <table class="posts container-post table table-bordered order-table ">
				<tr>
                    <th>Id</th>
                    <th>Categoria</th>
                    <th>Curso</th>
                    <th>URL</th>
                </tr>
				<?php
				$consulta = "select * from busqueda_2";
				$datos = mysqli_query($conn, $consulta);
				echo "";
				while ($fila = mysqli_fetch_array($datos)){
					$uri = $fila["URL"];
					echo "<tr>";
					echo "<td>".$fila["Id"]."</td>";
					echo "<td>".$fila["Categoria"]."</td>";
					echo "<td>".$fila["Curso"]."</td>";
					echo "<td><a href='$uri' target='_blank'>".$uri."</a></td>";
					echo "<tr>";
				}
				mysqli_close($conn);
				?>
				
            </table>
            
        </div>


    </div>
	<footer class="container">
    <p class="float-end"><a href="#">Volver al Inicio</a></p>
    <p><img src="assets/img/logo_pequeño.png" width="100px" height="60px" /> Todos los derechos reservados.</p>
	</footer>
    <script src="assets/js/script.js"></script>
</body>
</html>