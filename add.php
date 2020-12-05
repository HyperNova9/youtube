<?php
		
		$connect = mysqli_connect("127.0.0.1", "root", "", "youtube");


		$text_query_insert = "INSERT INTO videos (videoname, source, img, descr, chanelname, CustomerID)
								VALUES ('{$_POST["videoname"]}', '{$_POST["source"]}', '{$_POST["img"]}','{$_POST["descr"]}','{$_POST["chanelname"]}', '{$_POST["id"]}' )";

		$query_insert = mysqli_query($connect, $text_query_insert); //запрос для ввода в таблицу

		header("Location: home.php?id=".$_POST["id"]."")
	?>