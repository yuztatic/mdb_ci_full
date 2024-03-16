<?php
include 'db.php';

$stmt = $pdo->query("SELECT * FROM tbUser");
$users = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Read Users</title>
</head>
<body>
    <h2>Read Users</h2>
    <table border="1">
        <tr>
            <th>RegCode</th>
            <th>UserCode</th>
            <th>UserName</th>
            <th>UserDesignation</th>
            <th>UserGroupID</th>
            <th>RefDate</th>
            <th>LastPasswordUpdate</th>
            <th>isDeleted</th>
            <!-- Add similar headers for other columns -->
        </tr>
        <?php foreach ($users as $user): ?>
            <tr>
                <td><?= $user['RegCode'] ?></td>
                <td><?= $user['UserCode'] ?></td>
                <td><?= $user['UserName'] ?></td>
                <td><?= $user['UserDesignation'] ?></td>
                <td><?= $user['UserGroupID'] ?></td>
                <td><?= $user['RefDate'] ?></td>
                <td><?= $user['LastPasswordUpdate'] ?></td>
                <td><?= $user['isDeleted'] ?></td>
 
            </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>
