<?php
// application/libraries/Mdb_pdo_driver.php

class CI_DB_mdb_pdo_driver extends CI_DB {

    public function __construct($params) {
        parent::__construct($params);
    }

    public function initialize() {
        // Set up PDO connection to MDB file here
        $dsn = 'odbc:your_odbc_dsn'; // Change "your_odbc_dsn" to the name of your ODBC DSN
        $options = array(
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        );

        try {
            $this->conn_id = new PDO($dsn);
        } catch (PDOException $e) {
            show_error("PDO Connection Error: " . $e->getMessage());
        }
    }
}
