<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Load pa more...</title>
</head>
<body>
	<div id="posts">
		<div class="items">
			<div class="item">
				<h3 data-field="title"></h3>
				<p data-field="desc"></p>
			</div>
		</div>

		<button class="loadpamore-button">Load pa more...</button>
	</div>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="loadPaMore.js"></script>
	<script>
		$('#posts').loadPaMore({
			source: 'posts.php',
			step: 2
		});
	</script>
</body>
</html>
