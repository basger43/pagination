<?php 
	$limit = 5;
	$con = new PDO("mysql:host=localhost;dbname=paginate", 'root', '');
	$stmt = $con->prepare("SELECT * FROM page");
	$stmt->execute();
	$row = $stmt->rowCount();
	$totPage = ceil($row/$limit);
	if (isset($_GET['page'])) {
		$page = $_GET['page'];
	}
	$offset = $page * $limit - $limit;
	$stmt = $con->prepare("SELECT * FROM page LIMIT $offset, $limit");
	$stmt->execute();
	$data = $stmt->fetchAll();
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<style>
		.active{
			background: red;	
		}
		a{
			text-decoration: none;
			padding: 5px 10px;
			background: green;
		}
		button{
			text-decoration: none;
			background: green;
			border: none;
			cursor: pointer;
		}
	</style>

</head>
<body>

<table>
	<tr>
		<th>Serial</th>
		<th>Name</th>
		<th>Email</th>
	</tr>
	<?php $i = 0; ?>
	<?php foreach ($data as $key => $value): $i++; ?>
		<tr>
			<td><?= $i; ?></td>
			<td><?= $value['name']; ?></td>
			<td><?= $value['email']; ?></td>
		</tr>
	<?php endforeach ?>
</table>
	<a href="?page=<?= $page -1; ?>"><button <?php echo $page <= 1?'disabled':''; ?>>previous</button></a>
	<?php 	for ($i=1; $i <= $totPage; $i++):?>
		<a class="<?= $i ==$page ?'active':''; ?>" href="?page=<?=$i; ?>"><?=$i; ?></a>
		<?php endfor; ?>
	<a href="?page=<?= $page +1; ?>"><button <?php echo $page >= $totPage ?'disabled':''; ?>>next</button></a>
</body>
</html>