<?php
$colors = array("red","greene","blue","orange");
echo "<h2>All Colors</h2>";
foreach ($colors as $color){
    echo $color . "<br>";
}

echo"<h2>Random Color</h2>";
echo $colors[rand(0,count($colors)-1)];
?>