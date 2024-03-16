<?php
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Handle form submission and update data in the database
    $stmt = $pdo->prepare("UPDATE tbUser SET UserCode=?, UserName=?, UserDesignation=?, UserGroupID=?, Password=?, RefDate=?, Remarks=?, LastPasswordUpdate=?, LastLogin=? WHERE UserCode=?");

    $UserCode = $_POST['UserCode'];
    $UserName = $_POST['UserName'];
    $UserDesignation = $_POST['UserDesignation'];
    $UserGroupID = $_POST['UserGroupID'];
    $Password = $_POST['Password'];
    $RefDate = date('Y/m/d h:i:s A', strtotime($_POST['RefDate']));
    // $IsDeleted = $_POST['isDeleted'];
    // $DeletedDate = $_POST['DeletedDate'];
    $Remarks = $_POST['Remarks'];
    $LastPasswordUpdate =  date('Y/m/d h:i:s A', strtotime($_POST['LastPasswordUpdate']));
    $LastLogin =  date('Y/m/d h:i:s A', strtotime($_POST['LastLogin']));
    $RegCode = $_POST['UserCode'];
    
    $stmt->bindParam(1, $UserCode);
    $stmt->bindParam(2, $UserName);
    $stmt->bindParam(3, $UserDesignation);
    $stmt->bindParam(4, $UserGroupID);
    $stmt->bindParam(5, $Password);
    $stmt->bindParam(6, $RefDate);
    //$stmt->bindParam(7, $IsDeleted);
    // $stmt->bindParam(7, $DeletedDate);
    $stmt->bindParam(7, $Remarks);
    $stmt->bindParam(8, $LastPasswordUpdate);
    $stmt->bindParam(9, $LastLogin);
    $stmt->bindParam(10, $RegCode);
    
    $stmt->execute();
    
   header('Location: read.php');
    exit;
} elseif (isset($_GET['UserCode'])) {
    // Fetch user data for the selected ID
    $stmt = $pdo->prepare("SELECT * FROM tbUser WHERE UserCode = ?");
    $stmt->execute([$_GET['UserCode']]);
    $user = $stmt->fetch(PDO::FETCH_ASSOC);
} else {
    // Redirect to the read page if no ID is provided
    header('Location: read.php');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update User</title>
</head>
<body>
    <h2>Update User</h2>
    <form method="post" action="">
        <!-- Add hidden input field for RegCode -->
        <input type="hidden" name="RegCode" value="<?= $user['RegCode'] ?>">

        <!-- Add input fields for each column in the tbUser table with default values -->
        <label for="UserCode">User Code:</label>
        <input type="text" name="UserCode" value="<?= $user['UserCode'] ?>" required><br>

        <label for="UserName">User Name:</label>
        <input type="text" name="UserName" value="<?= $user['UserName'] ?>" required><br>

        <label for="UserDesignation">User Designation:</label>
        <input type="text" name="UserDesignation" value="<?= $user['UserDesignation'] ?>" required><br>

        <label for="UserGroupID">User Group ID:</label>
        <input type="text" name="UserGroupID" value="<?= $user['UserGroupID'] ?>" required><br>

        <label for="Password">Password:</label>
        <input type="password" name="Password" value="<?= $user['Password'] ?>" required><br>

        <label for="RefDate">Reference Date:</label>
        <input type="date" name="RefDate" value="<?=  date('Y-m-d', strtotime($user['RefDate'])); ?>" required><br>

        <label for="IsDeleted">Is Deleted:</label>
        <input type="checkbox" name="IsDeleted" <?= $user['isDeleted'] ? 'checked' : '' ?>>

    
        <label for="DeletedDate">Deleted Date:</label>
        <input type="date" name="DeletedDate" value="<?= $user['DeletedDate'] ?>"><br>

        <label for="Remarks">Remarks:</label>
        <textarea name="Remarks"><?= $user['Remarks'] ?></textarea><br>

        <label for="LastPasswordUpdate">Last Password Update:</label>
        <input type="datetime-local" name="LastPasswordUpdate" value="<?= date('Y-m-d\TH:i:s', strtotime($user['LastPasswordUpdate'])) ?>"><br>

        <label for="LastLogin">Last Login:</label>
        <input type="datetime-local" name="LastLogin" value="<?= date('Y-m-d\TH:i:s', strtotime($user['LastLogin'])) ?>"><br>

        <button type="submit">Update User</button>
    </form>
</body>
</html>
