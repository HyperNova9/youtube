<?php
		
		$connect = mysqli_connect("127.0.0.1", "root", "", "youtube");


		$text_query_insert = "INSERT INTO users (name, password, email, avatar, phone)
								VALUES ('{$_POST["name"]}', '{$_POST["password"]}', '{$_POST["email"]}','{$_POST["avatar"]}','{$_POST["phone"]}')";

		$query_insert = mysqli_query($connect, $text_query_insert); //запрос для ввода в таблицу

		header("Location: index.php")
	?>