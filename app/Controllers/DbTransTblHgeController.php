<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\DbreferenceRefRegionModel;
use App\Models\DbrefereneRefHigherEducInstModel;
use CodeIgniter\HTTP\ResponseInterface;

class DbTransTblHgeController extends BaseController
{
    public function index()
    {
        $refRegion = new DbreferenceRefRegionModel();
        $data['refRegion'] = $refRegion->where('RegCode', '05')->first();

        // $refHigherEducInst = new DbrefereneRefHigherEducInstModel();
        // $data['refHigherEducInst'] =$refHigherEducInst->where('geoRegCode', '05')->findAll();

        return view('hge/add', $data);



    }
}
