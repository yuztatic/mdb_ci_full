            <?php
            $this->extend('layout/main');
            $this->section('body');
            ?>
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Honor Graduate Eligibility</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Transactions</a></li>
                        <li class="breadcrumb-item"><a href="#">Spels Database</a></li>
                    </ol>
                </div>
            </div>
            </div>

            <div class="card card-info">
                <div class="card-header bg-teal">
                    <h3 class="card-title">Personal Information</h3>
                </div>
                <div class="card-body">

                    <div class="row callout callout-info">
                        <div class="col-3">
                            <input type="text" class="form-control" placeholder="Last Name">
                        </div>
                        <div class="col-4">
                            <input type="text" class="form-control" placeholder="First Name">
                        </div>
                        <div class="col-5">
                            <input type="text" class="form-control" placeholder="Middle Name">
                        </div>
                    </div>
                </div>



                <?php

                $this->endSection();

                ?>