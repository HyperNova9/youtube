<?php 
	$con = mysqli_connect('127.0.0.1', 'root','','youtube');
	

	$text_query = "UPDATE users
		SET name = '{$_POST["name"]}', password = '{$_POST["password"]}', email = '{$_POST["email"]}' WHERE id = '{$_POST["id"]}'";
	$query = mysqli_query($con, $text_query);
	header("location: home.php?id=".$_POST["id"]."");
 ?>