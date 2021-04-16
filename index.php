<?php

$db = new PDO( 'mysql:dbname=pagination;host=127.0.0.1','root','' );

// user input
$page 	 = isset( $_GET['page'] ) ? (int) $_GET['page'] : 1;
$perPage = isset( $_GET['per-page'] ) && $_GET['per-page'] <= 50 ? (int) $_GET['per-page'] : 5;

// positioning
$start = ( $page > 1 ) ? ( $page * $perPage ) - $perPage : 0;

// query
$articles = $db->prepare( "SELECT SQL_CALC_FOUND_ROWS * FROM articles LIMIT {$start}, {$perPage}" );
$articles->execute();
$articles = $articles->fetchAll( PDO::FETCH_ASSOC );

// pages
$total = $db->query( "SELECT FOUND_ROWS() as total" )->fetch()['total'];
$pages = ceil( $total / $perPage );

?>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
		<!--custom css-->
		<link rel="stylesheet" type="text/css" href="style.css">
		<title>php pagination</title>
	</head>
	<body>
		<div class="container">
			<div class="col-md-12">
				<?php foreach ( $articles as $article ): ?>
				<div class="article">
					<p class="lead">
						<?php echo $article['id']; ?>: <?php echo $article['title']; ?>
					</p>
				</div>
				<?php endforeach ?>
			</div>
			<div class="col-md-12">
				<div class="well well-sm">
					<div class="paginate">
						<?php for ( $x=1; $x <= $pages; $x++ ): ?>
						<ul class="pagination">
							<li>
								<a href="?page=<?php echo $x; ?>&per-page=<?php echo $perPage; ?>">
									<?php echo $x; ?>
								</a>
							</li>
						</ul>
						<?php endfor; ?>
					</div>
				</div>
			</div>
		</div><!--end main container-->
	</body>
</html>
	