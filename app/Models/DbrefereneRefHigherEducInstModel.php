<?php

namespace App\Models;

use CodeIgniter\Model;

class DbrefereneRefHigherEducInstModel extends Model
{
    protected $table            = 'dbreference_ref_higher_educ_inst';
    protected $primaryKey       = 'HEICode';
    protected $useAutoIncrement = true;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = [
        'geoRegCode',
        'geoProvCode',
        'geoCityCode',
        'HEICode',
        'CHEDID',
        'HEIName', 
        'RefDate',
        'Remarks',
        'isDeleted',
        'DateDeleted'
    ];

    protected bool $allowEmptyInserts = false;

    // Dates
    protected $useTimestamps = false;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    // Validation
    protected $validationRules      = [];
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
