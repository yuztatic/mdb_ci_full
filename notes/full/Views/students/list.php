<?php

$this->extend('layout/main');
$this->section('body');
?>



<h1>
    List Student
</h1>

<a href="/students/create" class="btn btn-primary">Add Student</a>

<?php
if (session()->getFlashdata('success')):?>

<div class="alert alert-success alert-dismissible fade show" role="alert">
    <strong>Success</strong> <?= session()->getFlashdata('success') ?>
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>

<?php endif;
?>
<div class="table-responsive">
    <table class="table">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Student Name</th>
                <th scope="col">Student Number</th>
                <th scope="col">Section</th>
                <th scope="col">Course</th>
                <th scope="col">Batch</th>
                <th scope="col" class="d-none d-sm-table-cell">Grade Level</th>
                <th scope="col" class="d-none d-sm-table-cell">Profile</th>
                <th scope="col">Action</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; foreach ($students as $student) { ?>
                <tr>
                    <th scope="row"><?= $i++; ?></th>
                    <td><?= $student['student_name']; ?></td>
                    <td><?= $student['student_id']; ?></td>
                    <td><?= $student['student_section']; ?></td>
                    <td><?= $student['student_course']; ?></td>
                    <td><?= $student['student_batch']; ?></td>
                    <td class="d-none d-sm-table-cell"><?= $student['student_grade_level']; ?></td>
                    <td class="d-none d-sm-table-cell"><img src="/uploads/<?= $student['student_profile']; ?>" width="50" alt=""></td>
                    <td>
                        <div class="d-flex">
                            <a href="/students/edit/<?= $student['id']; ?>" class="btn btn-info me-2">Edit</a>
                            <a href="/students/delete/<?= $student['id']; ?>" class="btn btn-danger">Delete</a>
                        </div>
                    </td>
                </tr>
            <?php } ?>
        </tbody>
    </table>
</div>

 

<?php
$this->endSection();

?>