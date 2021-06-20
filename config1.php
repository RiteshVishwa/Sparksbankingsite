<?php

	$servername = "remotemysql.com";
        $username = "kTR2Kp1Pec";
        $password = "hBNRrq3avd";
        $database = "kTR2Kp1Pec";

// Create connection
        $conn = mysqli_connect($servername, $username, $password, $database);

	if(!$conn){
		die("Unable to connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
