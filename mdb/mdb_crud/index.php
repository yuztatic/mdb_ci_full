<?php
include 'db.php';

// // Create Table if not exists
// $createTableSQL = "
// CREATE TABLE IF NOT EXISTS tbUser (
//     RegCode INT PRIMARY KEY AUTOINCREMENT,
//     UserCode INT,
//     UserName VARCHAR(255),
//     UserDesignation VARCHAR(255),
//     UserGroupID INT,
//     Password VARCHAR(255),
//     RefDate DATE,
//     IsDeleted BOOLEAN,
//     DeletedDate DATE,
//     Remarks TEXT,
//     LastPasswordUpdate DATETIME,
//     LastLogin DATETIME
// )";

// $pdo->exec($createTableSQL);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP CRUD Application</title>
</head>
<body>
    <h1>PHP CRUD Application</h1>
    <ul>
        <li><a href="create.php">Create User</a></li>
        <li><a href="read.php">Read Users</a></li>
    </ul>
</body>
</html>
