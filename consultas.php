<!doctype html>
<html lang="en">
  <head>
    <style>
.content-table {
border-collapse: collapse;
margin: 5px 0;
font-size: 0.9em;
min-width: 400px;
border-radius: 6px 6px 0 0;
overflow: hidden;
box-shadow: 0 0 20px rgba(0, 0, 0, 0.86);
}

.content-table thead tr {
background-color: #575757;
color: #ffffff;
text-align: left;
font-weight: bold;
}

.content-table th,
.content-table td {
padding: 12px 15px;
}

.content-table tbody tr:last-of-type {
border-bottom: 5px solid #300505;
}
</style>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

	<style>
		body{
			background-image: url("https://www.lanoticieria.com/wp-content/uploads/2018/05/PALACIO-MUNICIPAL-COACALCO.jpg");
			background-repeat: cover;
			background-size: auto;

		}
	</style>

    <title>CONSULTA DE MIEMBROS</title>
    <link rel="icon" type="image/png"href="https://www.coacalco.gob.mx/wp-content/uploads/2019/12/LOGO-COACALCO-HOME.png">
  </head>
  <body>
    <header style="float:left; background:rgb(79, 0, 0); opacity:0.8;" >
	<img src="https://www.coacalco.gob.mx/wp-content/uploads/2019/05/logo_B_N-01.png" height="120em" >
</header>
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
<br><br><br><br><br><br><br>
<div class="container">
  <div class="row">
    <div class="col-md-3"></div>
<div class="col-md-7">
        <div class="text-white table table-striped p4" align="center" style=" background: #1f1f1f;">
        <th colspan=>Mostrando Información de: <h4><?php echo $row['A_favor']; ?> </h4></th>
					<table class="text-white content-table" style="background: #575757;">


            <tr>
              <th>Folio</th>
              <td><?php echo $row['Folio']; ?></td>
              <th>Autorización</th>
              <td><?php echo $row['Autorizacion']; ?></td>
              <th> Licencia</th>
              <td><?php echo $row['Licencia']; ?></td>
            <tr>


              <tr>
                <th>A favor</th>
                <td><?php echo $row['A_favor']; ?></td>
                <th>Horario De Funcionamiento</th>
                <td><?php echo $row['Horario_De_Funcionamiento']; ?></td>
                <th>LocalDespacho</th>
                  <td><?php echo $row['Local_Despacho']; ?></td>
                <tr>


                  <tr>
                    <th>RFC</th>
                    <td><?php echo $row['RFC']; ?></td>
                    <th>Tipo De Giro</th>
                    <td><?php echo $row['Tipo_De_Giro']; ?></td>
                    <th>Clave Catastral</th>
                    <td><?php echo $row['Clave_Catastral']; ?></td>
                    <tr>


                    <tr>
                      <th>Aforo</th>
                      <td><?php echo $row['Aforo']; ?></td>
                      <th>Superficie Total</th>
                      <td><?php echo $row['Superficie_Total']; ?></td>
                      <th>Superficie Total</th>
                      <td><?php echo $row['Superficie_Total']; ?></td>
                      <tr>


                      <tr>
                      <th>Superficie Construida</th>
                      <td><?php echo $row['Superficie_Construida']; ?></td>
                      <th>Superficie sin Contruir</th>
                      <td><?php echo $row['Superficie_Sin_Construir']; ?></td>
                      <th>Cajones Incluidos</th>
                      <td><?php echo $row['Cajones_Incluidos']; ?></td>
                      <tr>



                      <tr>
                      <th>Cajones Anexos</th>
                      <td><?php echo $row['Cajones_Anexos']; ?></td>
                      <th>D_Solicitado</th>
                      <td><?php echo $row['D_Solicitado']; ?></td>
                      <th>M_Solicitado</th>
                      <td><?php echo $row['M_Solicitado']; ?></td>
                     <tr>


                      <tr>
                        <th>A_Solicitado</th>
                        <td><?php echo $row['A_Solicitado']; ?></td>
                        <th>D_Expedido</th>
                        <td><?php echo $row['D_Expedido']; ?></td>
                        <th>M_Expedido</th>
                        <td><?php echo $row['M_Expedido']; ?></td>
                      </tr>
                      <tr>
                        <th>A_Expedido</th>
                        <td><?php echo $row['A_Expedido']; ?></td>
                      </tr>

                      <tr>
                        <th>  Calle
                          <td><?php echo $row['Calle']; ?></td>
                          <th>Numero Exterior</th>
                          <td><?php echo $row['Numero_Exterior']; ?></td>
                        <th>Colonia</th>
                        <td><?php echo $row['Colonia']; ?></td>
                      </th>
                      </tr>


                      <tr>
                        <th>Código Postal</th>
                        <td><?php echo $row['C_P']; ?></td>
                        <th>Zona</th>
                        <td><?php echo $row['Zona']; ?></td>
                        <th>Registro Municipal</th>
                        <td><?php echo $row['Registro_Municipal']; ?></td>
                      </tr>


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
