<html lang="en">
<head >
<link rel="stylesheet" href="css/bootstrap.min.css"> 
<script src="js/bootstrap.min.js"></script> 
<link rel="stylesheet" href="estilos.css">

<?php
$link= pg_connect("host=127.0.0.1 user=user password=user dbname=DBTPI");

$query=<<<EOD
SELECT canthab_su, distance FROM cantidadhabitantes
EOD;

$result = pg_query($query);
?>
<div class = "jumbotron bg-secondary text-white mx-auto">
<?php
echo "La consulta realizada fue: ", $query; 
?>
</div>
<?php
echo "<br/>";
echo "<br/>";
echo "<br/>";
?>
<div class="mx-auto">
<h5 class="font-weight-bold">
<?php
$row = pg_fetch_row($result);
echo "La cantidad de habitantes a ", round($row[1])," metros de la RN 11 es: ", round($row[0]);
echo "<br/>";
$row = pg_fetch_row($result);
echo "La cantidad de habitantes a ", round($row[1])," metros de la RN 11 es: ", round($row[0]);
?>
</h5>
</div>
<?php
echo "<br/>";
echo "<br/>";

$query=<<<EOD
SELECT longitud FROM rn11_sumatoria
EOD;
$result = pg_query($query);
$row = pg_fetch_row($result);
?>
<div class = "jumbotron bg-secondary text-white mx-auto">
<?php
echo "La consulta realizada fue: ", $query;
?>
</div>
<?php
echo "<br/>";
echo "<br/>";
?>
<div class="mx-auto">
<h5 class="font-weight-bold">
<?php
echo "La longitud de la Ruta Nacional 11 es de: ",round($row[0]/1000,3)," Km";
?>
</h5>
</div>
</body>
</html>