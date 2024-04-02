<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\DbreferenceRefRegionModel;
use CodeIgniter\HTTP\ResponseInterface;

class DbTransTblHgeController extends BaseController
{
    public function index()
    {
        $refRegion = new DbreferenceRefRegionModel();
        $data['refRegion'] = $refRegion->where('RegCode', '05')->first();

        return view('hge/add', $data);
    }
}
