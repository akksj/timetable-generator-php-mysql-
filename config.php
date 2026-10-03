<?php
mysqli_report(MYSQLI_REPORT_OFF);
$con = mysqli_connect("localhost", "root", "", "timetable");
if (!$con) {
    die("Database connection failed. Create a MySQL database named timetable.");
}
