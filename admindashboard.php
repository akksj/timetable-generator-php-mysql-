<?php
session_start();
if (empty($_SESSION['admin'])) {
    header('location:studentlogin.php');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Admin</title>
</head>
<body>
  <p>Signed in as <?php echo htmlspecialchars($_SESSION['admin']); ?>.</p>
  <p>Staff and student timetable pages are not in this repo yet. The login check against the admin table works.</p>
  <p><a href="index.php">Back</a></p>
</body>
</html>
