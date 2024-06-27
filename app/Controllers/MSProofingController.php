<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\HTTP\ResponseInterface;

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");
class MSProofingController extends BaseController
{
    public function index()
    {
    }

    public function create()
    {
        return $this->response->setStatusCode(201)
                              ->setJSON(['status' => 201, 'message' => 'API is reachable']);
    }

    public function insertProofing()
    {

        $insertProofing = new \App\Models\MSProofingModel();
        $data = [
            'TransRecordID' => $this->request->getPost('TransRecordID'),
            'ProofingPrintingDate' => $this->request->getPost('ProofingPrintingDate'),
            'UserCode' => $this->request->getPost('UserCode'),
            'ApproverCode' => $this->request->getPost('ApproverCode')
        ];


        if ($insertProofing->insert($data)) {

            return $this->response->setJSON("success");
        } else {
            return $this->response->setJSON("failed");
        }
    }
}
