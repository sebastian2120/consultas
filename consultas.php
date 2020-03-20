<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<!--
	<style>
		body{
			background-image: url("https://www.coacalco.gob.mx/wp-content/uploads/2019/12/LOGO-COACALCO-HOME.png");
			background-repeat: cover;
			background-size: 64px;
		}
	</style>
-->
    <title>CONSULTA DE MIEMBROS</title>
  </head>
  <body>
 <nav class="nav bg-light">
	<img src="https://www.coacalco.gob.mx/wp-content/uploads/2019/12/LOGO-COACALCO-HOME.png" width="180px">
 </nav>
<?php
	$servername = "localhost";
	$username = "root";
	$password = "12345678";
	$dbname = "consultas";

	$conn = new mysqli($servername, $username, $password, $dbname) or die("Sin conexion");
	
	$nombre = htmlspecialchars($_GET["nombre"]);
	//echo $nombre;
	
	
	$sql = "SELECT * FROM datos WHERE A_favor LIKE '%$nombre%'";
	$result = $conn->query($sql);
	
	
	if ($result->num_rows > 0):
		while($row = $result->fetch_assoc()): 
?>
		<div class="container">
			<div class="row">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<table class="text-white table table-striped p4" style="background: #A40D0D;">
						<tr class="text-white" align="center" style="background: #890606;">
							<th colspan=2><h4>Mostrando Información de <?php echo $row['A_favor']; ?> </h4></th>
						<tr>
						<tr>
							<th>A favor</th>
							<td><?php echo $row['A_favor']; ?></td>
						<tr>
						<tr>
							<th>Folio</th>
							<td><?php echo $row['Folio']; ?></td>
						<tr>
						<tr>
							<th>Autorización</th>
							<td><?php echo $row['Autorizacion']; ?></td>
						<tr>
						<tr>
							<th>Horario_De_Funcionamiento</th>
							<td><?php echo $row['Horario_De_Funcionamiento']; ?></td>
						<tr>
						<tr>
							<th>Clave Catastral</th>
							<td><?php echo $row['Clave_Catastral']; ?></td>
						<tr>
						<tr>
							<th>RFC</th>
							<td><?php echo $row['RFC']; ?></td>
						<tr>
						<tr>
							<th>Tipo_De_Giro</th>
							<td><?php echo $row['Tipo_De_Giro']; ?></td>
						<tr><tr>
							<th>Licencia</th>
							<td><?php echo $row['Licencia']; ?></td>
						<tr>
						<tr>
							<th>Calle</th>
							<td><?php echo $row['Calle']; ?></td>
						<tr>
						<tr>
							<th>Numero Exterior</th>
							<td><?php echo $row['Numero_Exterior']; ?></td>
						<tr>
						<tr>
							<th>LocalDespacho</th>
							<td><?php echo $row['Local_Despacho']; ?></td>
						<tr>
						<tr>
							<th>Colonia</th>
							<td><?php echo $row['Colonia']; ?></td>
						<tr>
						<tr>
							<th>COdigo Postal</th>
							<td><?php echo $row['C_P']; ?></td>
						<tr>
						<tr>
							<th>Zona</th>
							<td><?php echo $row['Zona']; ?></td>
						<tr>
						<tr>
							<th>Registro Municipal</th>
							<td><?php echo $row['Registro_Municipal']; ?></td>
						<tr>
						<tr>
							<th>Aforo</th>
							<td><?php echo $row['Aforo']; ?></td>
						<tr>
						<tr>
							<th>Superficie Total</th>
							<td><?php echo $row['Superficie_Total']; ?></td>
						<tr>
						<tr>
							<th>Superficie Construida</th>
							<td><?php echo $row['Superficie_Construida']; ?></td>
						<tr>
						<tr>
							<th>Superficie sin Contruir</th>
							<td><?php echo $row['Superficie_Sin_Construir']; ?></td>
						<tr>
						<tr>
							<th>Cajones Incluidos</th>
							<td><?php echo $row['Cajones_Incluidos']; ?></td>
						<tr>
						<tr>
							<th>Cajones Anexos</th>
							<td><?php echo $row['Cajones_Anexos']; ?></td>
						<tr>
						<tr>
							<th>D_Solicitado</th>
							<td><?php echo $row['D_Solicitado']; ?></td>
						<tr>
						<tr>
							<th>M_Solicitado</th>
							<td><?php echo $row['M_Solicitado']; ?></td>
						<tr>
						<tr>
							<th>A_Solicitado</th>
							<td><?php echo $row['A_Solicitado']; ?></td>
						<tr>
						<tr>
							<th>D_Expedido</th>
							<td><?php echo $row['D_Expedido']; ?></td>
						<tr>
						<tr>
							<th>M_Expedido</th>
							<td><?php echo $row['M_Expedido']; ?></td>
						<tr>
						<tr>
							<th>A_Expedido</th>
							<td><?php echo $row['A_Expedido']; ?></td>
						<tr>
					</table>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
<?php
		endwhile; 
	else:
		echo "0 results";
	endif;
	
$conn->close();
?>
  </body>
</html>

      
    