<?php
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "sipmadb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}


$sql = "INSERT INTO registration (full_name, Home_address, Birth_date, ID_number, Grade, School, Contact_Number, Email, Password)
VALUES ('John', 'Doe', '1234', '123', '12', 'abcde', '0112456932', 'john@example.com', 'sad1235')";

if (mysqli_query($conn, $sql)) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);

?>
