<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<title></title>
</head>
<body>
	<div class="col-12 py-3" style="">
		<!-- 2 уровень -->
		<div class="row">
			<!-- лого youtube -->
			<div class="col-4">
				<div class="row">
					<div class="col-1">
						<img src="img/1.png" alt="" class="w-75">
					</div>
					<div class="col-3">
						<img src="img/2.png" alt="" class="w-75">
					</div>
				</div>
					
			</div>
			<!-- поиск видео -->
			<div class="col-6">
				<div class="row">
					<div class="col-7 pr-0">
						<input type="text" placeholder="Введите запрос" class="form-control">
					</div>
					<div class="col-1 pl-0">
						<button class="btn btn-light"><img src="img/3.png" class="w-50" alt=""></button>
					</div>
				</div>
			</div>
			<!-- значки создать видео, колокольчик и т.п. -->
			<div class="col-2">
				<div class="row">
					<div class="col-2">
						<img src="img/4.png" alt="" class="w-100">
					</div>
					<div class="col-2">
						<img src="img/5.png" alt="" class="w-75">
					</div>
					<div class="col-2">
						<img src="img/6.png" alt="" class="w-75">
					</div>
					<div class="col-2 px-0">
						<!--аккаунт-->
					
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="mx-auto col-4 mt-5">
	<form action="insert.php" method="POST">
		<p><input type="" name="name" class="col-12" placeholder="name"></p>
		<p><input type="" name="password" class="col-12" placeholder="password"></p>
		<p><input type="" name="email" class="col-12" placeholder="email"></p>
		<p><input type="" name="avatar" class="col-12" placeholder="image"></p>
		<p><input type="" name="phone" class="col-12" placeholder="phone"></p>
		<button>Создать</button>
	</form>
	</div>

</body>
</html>