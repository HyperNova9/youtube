<?php
$connect = mysqli_connect("127.0.0.1", "root", "", "youtube");


		$text_query_insert = "SELECT * FROM users WHERE name = '".$_POST["name"]."' AND password = '".$_POST["password"]."'";
		$query = mysqli_query($connect, $text_query_insert);
		if ($query->num_rows > 0) {
			$stroka = $query -> fetch_assoc();
			header("location: home.php?id=".$stroka['id']."");
		}
		else {
			header("location: index.php?error=нет такого пользователя");
				
		} 
 ?>