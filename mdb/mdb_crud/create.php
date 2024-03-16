<?php
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // // Handle form submission and insert data into the database
    // $stmt = $pdo->prepare("INSERT INTO tbUser (UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate,, Remarks) 
    // VALUES (?, ?, ?, ?, ?, ?, ?)");
$RegCode=$_POST['RegCode'];
$UserCode=$_POST['UserCode'];
$UserName=$_POST['UserName'];
$UserDesignation=$_POST['UserDesignation'];
$UserGroupID=$_POST['UserGroupID'];
$Password=$_POST['Password'];
$RefDate=$_POST['RefDate'];
$RefDate = date('Y/m/d h:i:s A', strtotime($RefDate));
// $_POST['IsDeleted'],
// $_POST['DeletedDate'],
$Remarks=$_POST['Remarks']; 
$LastPasswordUpdate = date('Y/m/d h:i:s A', strtotime($_POST['LastPasswordUpdate']));

$insertQuery = "INSERT INTO tbUser (RegCode,UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, Remarks, LastPasswordUpdate)
  VALUES (:RegCode,:UserCode, :UserName, :UserDesignation, :UserGroupID, :Password, :RefDate, :Remarks, :LastPasswordUpdate)";
$stmt = $pdo->prepare($insertQuery);
$stmt->bindParam(':RegCode', $RegCode);
$stmt->bindParam(':UserCode', $UserCode);
$stmt->bindParam(':UserName', $UserName);
$stmt->bindParam(':UserDesignation', $UserDesignation);
$stmt->bindParam(':UserGroupID', $UserGroupID);
$stmt->bindParam(':Password', $Password);
$stmt->bindParam(':RefDate', $RefDate);
$stmt->bindparam(':Remarks', $Remarks);
$stmt->bindParam(':LastPasswordUpdate', $LastPasswordUpdate);

$stmt->execute();


    header('Location: read.php');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create User</title>
</head>
<body>
    <h2>Create User</h2>
    <form method="post" action="">
        <!-- Add input fields for each column in the tbUser table -->
        <label for="UserCode">RegCode:</label>
        <input type="text" name="RegCode" value="05" required><br>

        <label for="UserCode">User Code:</label>
        <input type="text" name="UserCode" required><br>

        <label for="UserName">User Name:</label>
        <input type="text" name="UserName" required><br>

        <label for="UserDesignation">User Designation:</label>
        <input type="text" name="UserDesignation" required><br>

        <label for="UserGroupID">User Group ID:</label>
        <input type="text" name="UserGroupID" required><br>

        <label for="Password">Password:</label>
        <input type="password" name="Password" required><br>

        <label for="RefDate">Reference Date:</label>
        <input type="datetime-local" name="RefDate" required><br>

        <label for="Remarks">Remarks:</label>
        <textarea name="Remarks"></textarea><br>

        <label for="LastPasswordUpdate">Last Password Update:</label>
        <input type="datetime-local" name="LastPasswordUpdate" required><br>



        <button type="submit">Create User</button>
    </form>
</body>
</html>
