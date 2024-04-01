<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use CodeIgniter\HTTP\ResponseInterface;

class DbTransTblHgeController extends BaseController
{
    public function index()
    {
        return view('hge/add');
    }
}
