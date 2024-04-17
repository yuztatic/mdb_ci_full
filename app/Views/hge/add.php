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


            <div class="card card-info">
                <div class="card-header bg-teal">
                    <h3 class="card-title">A. Eligibility Information Section</h3>
                </div>
                <form>
                    <div class="card-body">
                        <div class="form-row">
                            <div class="form-group col-md-1">
                                <label for="RegCode">Region Code</label>
                                <input type="text" class="form-control" id="RegCode" name="RegCode" length="2" value="<?= $refRegion['RegCode'] ;?>" disabled>
                            </div>
                            <div class="form-group col-md-5">
                                <label for="EligType">Eligibility Type</label>
                                <input type="text" class="form-control" id="EligType" name="EligType" value="HONOR GRADUATE ELIGIBILITY" disabled>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-4">
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
                            <div class="form-group col-md-5">
                                <label for="LName">Last Name</label>
                                <input type="text" class="form-control" id="LName" name="LName" required placeholder="Last Name">
                            </div>
                            <div class="form-group col-md-5">
                                <label for="FName">First Name</label>
                                <input type="text" class="form-control" id="FName" name="FName" required placeholder="First Name">
                            </div>
                            <div class="form-group col-md-2">
                                <label for="ExtName">Extension Name</label>
                                <input type="text" class="form-control" id="ExtName" name="ExtName" placeholder="Ext. Name">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-5">
                                <label for="MdnName">Middle Name</label>
                                <input type="text" class="form-control" id="MdnName" name="MdnName" placeholder="Middle Name">
                            </div>
                            <div class="form-group col-md-2">
                                <label for="MI">Middle Initial</label>
                                <input type="text" class="form-control" id="MI" name="MI" placeholder="Middle Initial">
                            </div>
                            <div class="form-group col-md-5">
                                <label for="MName">Maiden Name</label>
                                <input type="text" class="form-control" id="MName" name="MName" placeholder="Maiden Name">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                <label for="BDate">Birth Date</label>
                                <input type="date" class="form-control" id="BDate" name="BDate">
                            </div>
                            <div class="form-group col-md-8">
                                <label for="BPlace">Birth Place</label>
                                <input type="text" class="form-control" id="BPlace" name="BPlace" placeholder="Birth Place">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                <label for="Sex">Sex</label>
                                <select class="form-control" id="Sex" name="Sex">
                                    <option value="Male">Male</option>
                                    <option value="Female">Female</option>
                                    <option value="Other">Other</option>
                                </select>
                            </div>
                            <div class="form-group col-md-4">
                                <label for="CivilStat">Civil Status</label>
                                <select class="form-control" id="CivilStat" name="CivilStat">
                                    <option value="Single">Single</option>
                                    <option value="Married">Married</option>
                                    <option value="Widowed">Widowed</option>
                                    <option value="Separated">Separated</option>
                                    <option value="Annulled">Annulled</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-8">
                                <label for="Address">Address</label>
                                <input type="text" class="form-control" id="Address" name="Address" placeholder="Address">
                            </div>
                        </div>






                    </div>
                    <div class="card card-info">
                        <div class="card-header bg-teal">
                            <h3 class="card-title">C. Other Information Section</h3>
                        </div>

                    </div>
                    <div class="card-body">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="School Name">School Name</label>
                                <select class="form-control" id="School Name" name="School Name">
                                    <option value="Select School">Select School</option>
                                    <?php
                                    foreach($refHigherEducInst as $refHigherEducInst){
                                        echo '<option value="'.$refHigherEducInst['HEICode'].'">'.$refHigherEducInst['HEIName'].'</option>';

                                    }
                                    
                                    ?>

                                </select>
                            </div>
                            <div class="form-group col-md-6">
                                <label for="School Address">School Address</label>
                                <input type="text" class="form-control" id="School Address" name="School Address" disabled>
                            </div>
                        </div>


                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="CourseCode">Course/ Degree Taken</label>
                                <select class="form-control" id="CourseCode" name="CourseCode">
                                    <option value="Select Course">Select Course</option>
                                </select>
                            </div>
                            <div class="form-group col-md-6">
                                <label for="Major">Major Field of Study (if any)</label>
                                <input type="text" class="form-control" id="Major" name="Major" placeholder="Major Field of Study (if any)">
                            </div>

                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="HonorsReceived">Honors Received</label>
                                <select class="form-control" id="HonorsReceived" name="HonorsReceived">
                                    <option value="Select Honors">Select Honors</option>
                                    <option value="Cum Laude">Cum Laude</option>
                                    <option value="Magna Cum Laude">Magna Cum Laude</option>
                                    <option value="Summa Cum Laude">Summa Cum Laude</option>
                                </select>
                            </div>

                            <div class="form-group col-md-3">
                                <label for="DateGrad">Date Graduated</label>
                                <input type="date" class="form-control" id="DateGrad" name="DateGrad">
                            </div>

                            <div class="form-group col-md-3">
                                <label for="ModeOfEduc">Mode of Learning</label>
                                <select class="form-control" id="ModeOfEduc" name="ModeOfEduc">
                                    <option value="Select Mode">Select Mode</option>
                                    <option value="CONVENTIONAL LEARNING">CONVENTIONAL LEARNING</option>
                                    <option value="OPEN DISTANCE LEARNING">OPEN DISTANCE LEARNING</option>
                                </select>

                            </div>



                        </div>
                        <div class="col">
                        <div class="col-md-3 float-right">
                        <button type="button" class="btn btn-secondary btn-lg btn-block">Cancel</button>
        </div>
                        </div>
                        <div class="col">
                            <div class="col-md-3 float-right">
                            <button type="submit" class="btn btn-primary float-right btn-lg btn-block">Save</button>
                             </div>

                        </div>

                        
                    </div>







            </div>

            </div>

            </form>




            <?php

            $this->endSection();

            ?>