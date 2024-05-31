<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\TblToRenameModel;
use CodeIgniter\HTTP\ResponseInterface;

class TblToRenameController extends BaseController
{
    public function index()
    {
        $displayForRename = new TblToRenameModel();
        $data['displayForRename'] = $displayForRename->findAll();

        return view('rename/main', $data);

     

    }
}
