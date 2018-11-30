<html lang="en">
<head >
<link rel="stylesheet" href="css/bootstrap.min.css"> 
<script src="js/bootstrap.min.js"></script> 
<link rel="stylesheet" href="estilos.css">
</head>
<body>
<?php

header('Content-type: text/html; charset=utf-8;');
$wkt =  $_GET['wkt'];
$capa = $_GET['capa'];


$link= pg_connect("host=127.0.0.1 user=user password=user dbname=DBTPI");

$query=<<<EOD
SELECT * FROM $capa WHERE 
st_intersects(
ST_geomfromtext('$wkt',4326),
geom)
EOD;
?>
<div class = "jumbotron bg-secondary text-white mx-auto"><h5>
<?php
echo "La consulta fue realizada realizada sobre la capa: ",$capa;
?>
</h5></div>
<?php
$result = pg_query($query);

$nro_campos = pg_num_fields($result);
$nro_registros = pg_num_rows($result);

$header = '<tr>';
while ($i < $nro_campos) { 
	$fieldName = pg_field_name($result, $i); 
	
	if($fieldName!='geom'){
		$header.= '<td>' . $fieldName .'</td>'; 
	}
	$i++; 
	
}
$header .= '</tr>';

$cuerpo='';
while ($row = pg_fetch_row($result)) { 
	$cuerpo.= '<tr>'; 
	$count = count($row); 
	$i=0;
	while ($i < $nro_campos) { 
		 if(pg_field_name($result, $i)!='geom'){
			 $cuerpo.= '<td>' . $row[$i] . '</td>';
		}
		$i++;
	} 
	$cuerpo.= '</tr>'; 
	
}



?>
<!doctype html>
<html lang="en">
		<style>
			body, table{
				font-family: Arial, Helvetica, sans-serif;
				font-size: 11px;			
			}
		</style>
	</head>
<body>

<h3>Nro. Registros: <?php echo $nro_registros;?></h3>
<table class="table" border=1 cellpading=0 cellspacing=0>
<?php echo $header ?>
<?php echo $cuerpo ?>
</table>
</body>
</html>