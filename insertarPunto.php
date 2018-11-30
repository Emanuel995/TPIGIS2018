<html lang="en">
<head >
<link rel="stylesheet" href="css/bootstrap.min.css"> 
<script src="js/bootstrap.min.js"></script> 
<link rel="stylesheet" href="estilos.css">
</head>
<body>

<?php
$coordenada =  $_GET['coordenada'];
$detalle = $_GET['detalle'];
$link= pg_connect("host=127.0.0.1 user=user password=user dbname=DBTPI");

$query=<<<EOD
INSERT INTO public.capausuario(detalle, geom) VALUES ( '$detalle' ,ST_geomfromtext('POINT($coordenada)',4326));
EOD;
$result = pg_query($query);
?>
<div class = "jumbotron bg-secondary text-white mx-auto">
<?php
echo "La consulta realizada fue: ", $query,"<br/><br/>";
$texto=<<<EOD
se ha insertado correctamente un PUNTO en la Base de Datos, con coordenadas: $coordenada y con el detalle: $detalle
EOD;
echo $texto;
?>
</div>
</body>
</html>