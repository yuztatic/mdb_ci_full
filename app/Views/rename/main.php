<?php

$this->extend('layout/main2');
$this->section('body');
?>



<h1>
    FILES FOR RENAME
</h1>




<div class="table-responsive">
    <table class="table">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Original Filename</th>
                <th scope="col">New Filename</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; foreach ($displayForRename as $data_yuz) { ?>
                <tr>
                    <th scope="row"><?= $i++; ?></th>
                    <td><?= $data_yuz['original_filename']; ?></td>
                    <td><?= $data_yuz['new_filename']; ?></td>
                </tr>
                
            <?php 
            rename("C:/xampp/htdocs/mdb_ci_full/public/for_rename/" . $data_yuz['original_filename'].".pdf", "C:/xampp/htdocs/mdb_ci_full/public/for_rename/InvitationLetterToRegistrars_" . $data_yuz['new_filename'].".pdf");
          
        } ?>
        </tbody>
    </table>
</div>

 

<?php
$this->endSection();

?>