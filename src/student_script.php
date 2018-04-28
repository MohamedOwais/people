<?php

$s_name=$POST['s_name'];
$s_id=$POST['s_id'];
$test_no=$POST['test_no'];
$physics=$POST['physics'];
$chemistry=$POST['chemistry'];
$biology=$POST['biology'];
$maths=$POST['maths'];
$data=$s_name.",".$s_id.",".$test_no.",".$physics.",".$chemistry.",".$biology.",".$maths;

$file="file.csv";

file_put_contents($file, $data . PHP_EOL, FILE_APPEND);
print "<h1 align=center>Student Entry Received!!!</h1>";

?>

<html>
<body style="background-color:maroon";>
<h1><a href="F:\NetBeans\XML_Project\src\new_student.html">GO BACK</a></h1>
</body>
</html>