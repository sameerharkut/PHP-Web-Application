<!DOCTYPE html>
<html>
<head>
	<title>Sports Achievements Search</title>
</head>
<body>
	<form method="get">
		<label for="search">Search:</label>
		<input type="text" name="search" id="search">
		<input type="submit" value="Search">
	</form>

	<?php
	// Connect to MySQL database
	$db_host = 'localhost';
	$db_name = 'sports1';
	$db_user = 'root';
	$db_pass = '';
	$db_conn = new mysqli($db_host, $db_user, $db_pass, $db_name);
	if ($db_conn->connect_error) {
		die('Connection failed: ' . $db_conn->connect_error);
	}

	// Retrieve search criteria from GET parameters
	$search = $_GET['search'] ?? '';

	// Prepare MySQL statement for retrieving achievements based on search criteria
	$sql = 'SELECT * FROM search WHERE Name LIKE ? OR Sport LIKE ? OR Year LIKE ? OR Venue LIKE ? OR Position LIKE ?';
	$stmt = $db_conn->prepare($sql);
	if (!$stmt) {
		die('MySQL statement preparation failed: ' . $db_conn->error);
	}

	// Bind search criteria to MySQL statement parameters
	$like_search = '%' . $search . '%';
	$stmt->bind_param('sssss', $like_search, $like_search, $like_search, $like_search, $like_search);

	// Execute MySQL statement
	$stmt->execute();
	$result = $stmt->get_result();

	// Display search results in HTML table
	if ($result->num_rows > 0) {
		echo '<table border="1">';
		echo '<tr><th>Name</th><th>Sport</th><th>Year</th><th>Venue</th><th>Position</th></tr>';
		while ($row = $result->fetch_assoc()) {
			echo '<tr><td>' . $row['Name'] . '</td><td>' . $row['Sport'] . '</td><td>' . $row['Year'] . '</td><td>' . $row['Venue'] . '</td><td>' . $row['Position'] . '</td></tr>';
		}
		echo '</table>';
	} else {
		echo '<p>No results found.</p>';
	}

	// Close MySQL statement and database connection
	$stmt->close();
	$db_conn->close();
	?>
</body>
</html>
