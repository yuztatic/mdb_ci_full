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
                        <li class="breadcrumb-item"><a href="#">Transaction Dbase</a></li>
                        <li class="breadcrumb-item"><a href="#">Spels Dbase</a></li>
                    </ol>
                </div>
            </div>
            </div>

            <div class="card card-info">
                <div class="card-header bg-teal">
                    <h3 class="card-title">A. Eligibility Information Section</h3>
                </div>
                <form>
                    <div class="card-body">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="RegCode">Region Code</label>
                                <input type="text" class="form-control" id="RegCode" name="RegCode" length="2">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="EligType">Eligibility Type</label>
                                <input type="text" class="form-control" id="EligType" name="EligType" value="HONOR GRADUATE ELIGIBILITY">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="EffDate">Effective Date</label>
                                <input type="date" class="form-control" id="EffDate" name="EffDate">
                            </div>
                        </div>

                    </div>
                    <div class="card card-info">
                        <div class="card-header bg-teal">
                            <h3 class="card-title">B. Personal Information Section</h3>
                        </div>

                    </div>
                    <div class="card-body">
                        <div class="form-row"> 
                            <div class="form-group col-md-6">
                                <label for="LName">Last Name</label>
                                <input type="text" class="form-control" id="LName" name="LName" required placeholder="Last Name">
                            </div>
                            <div class="form-group col-md-5">
                                <label for="FName">First Name</label>
                                <input type="text" class="form-control" id="FName" name="FName"  required placeholder="First Name">
                            </div>
                            <div class="form-group col-md-1">
                                <label for="ExtName">Extension Name</label>
                                <input type="text" class="form-control" id="ExtName" name="ExtName" placeholder="Ext. Name">
                            </div>
                        </div>
                        <div class="form-row">  
                            <div class="form-group col-md-6">
                                <label for="MdnName">Middle Name</label>
                                <input type="text" class="form-control" id="MdnName" name="MdnName" placeholder="Middle Name">
                            </div>
                            <div class="form-group col-md-1">
                            <label for="MI">Middle Initial</label>
                                <input type="text" class="form-control" id="MI" name="MI" placeholder="Middle Initial">
                            </div>
                            <div class="form-group col-md-5">
                                <label for="MName">Maiden Name</label>
                                <input type="text" class="form-control" id="MName" name="MName" placeholder="Maiden Name">
                            </div>


                        </div>


       


                        </div>
                       
            </div>
                </form>




                <?php

                $this->endSection();

                ?>