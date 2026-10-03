<strong><option value="" selected="selected" disabled="disabled">Select Semester</option>
<?php
include('config.php');
$id = intval($_GET['id'] ?? 0);
$q = mysqli_query($con, "select * from department where department_id=" . $id);
while ($res = mysqli_fetch_assoc($q)) {
    echo "<option value='" . intval($res['department_id']) . "'>" . htmlspecialchars($res['department_name']) . "</option>";
}
?>
