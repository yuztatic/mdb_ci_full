<?php

namespace App\Models;

use CodeIgniter\Model;

class DbTransTblHgeModel extends Model
{
    protected $table            = 'db_trans_tbl_hge';
    protected $primaryKey       = 'TransRecordID';
    protected $useAutoIncrement = true;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = [
        'RegCode',
        'EligType',
        'EffDate',
        'LName',
        'FName',
        'MI',
        'MName',
        'ExtName',
        'MdnName',
        'Address',
        'BDate',
        'BPlace',
        'Sex',
        'CivilStat',
        'Createdby',
        'CreatedDate',
        'LastUpdatedby',
        'LastUpdatedDate',
        'HEICode',
        'CourseCode',
        'Major',
        'HonorsReceived',
        'DateGrad'
    ];

    protected bool $allowEmptyInserts = false;

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    // Validation
    protected $validationRules      = [
        'RegCode' => 'required',
        'EligType' => 'required',
        'EffDate' => 'required',
        'LName' => 'required',
        'FName' => 'required',
        'Address' => 'required',
        'BDate' => 'required',
        'BPlace' => 'required',
        'Sex' => 'required',
        'CivilStat' => 'required',
        'Createdby' => 'required',
        'CreatedDate' => 'required',
        'LastUpdatedby' => 'required',
        'LastUpdatedDate' => 'required',
        'HEICode' => 'required',
        'CourseCode' => 'required',
        'Major' => 'required',
        'HonorsReceived' => 'required',
        'DateGrad' => 'required'
    ];
    protected $validationMessages   = [];
    protected $skipValidation       = false;
    protected $cleanValidationRules = true;

    // Callbacks
    protected $allowCallbacks = true;
    protected $beforeInsert   = [];
    protected $afterInsert    = [];
    protected $beforeUpdate   = [];
    protected $afterUpdate    = [];
    protected $beforeFind     = [];
    protected $afterFind      = [];
    protected $beforeDelete   = [];
    protected $afterDelete    = [];
}
