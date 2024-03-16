<?php

namespace App\Controllers;
use PDO;
use PDOException;

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");


class Home extends BaseController
{
    public function index(): string
    {
        $stmt = $this->connect()->query("SELECT * FROM tbUser");
        $users = $stmt->fetchAll(PDO::FETCH_ASSOC);

        return view('welcome_message', ['users'=>$users]);
    }

    public function connect(){

        $databasePath = 'C:\xampp\htdocs\mdb_ci\mdb\dbUser.mdb';    // to be used in xampp
        $password = '5s6rDB*&6'; // Your database password (if applicable)
        
        try {
            $pdo = new PDO("odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};Dbq=$databasePath; uid=; pwd=$password");
           $data="Connected to the database successfully.";
           return $pdo;
        } catch (PDOException $e) {
          //  die('Connection failed: ' . $e->getMessage());
          $data=$e->getMessage();
        }


       

    }

    public function update_user($UserCode){

        $UserName=$this->request->getPost('UserName');

        $stmt=$this->connect()->prepare("UPDATE tbUser SET UserName=? WHERE UserCode=?");
        $stmt->execute([$UserName,$UserCode]);

        redirect()->to('/');

    }
}
