<?php
	include 'risc.php';
	include 'reg.php';
	include 'full.php';
	


	//Get certificate number and sequence number
	$rsql="select * from tblcertifications order by SeqNo desc";
  	$rres=mysqli_query($rcon,$rsql);
  	$rrow=mysqli_fetch_array($rres);
  	//$newyear=check_cert_date($rrow['dc']);
  	$newyear=false;
  	if ($newyear) {
  		$certno=substr(strval(date('Y')),2,2) . "0001";	
  		$seqno="0001";
  	} 
  	else {  	
  		$strcertno=substr($rrow['CertNo'],3);

	  	$newcertno=doubleval($strcertno)+1;  	
	  	$certno="23-". $newcertno;  				  	
	
	  	$s=doubleval(substr($rrow['SeqNo'],10,4))+1;
		$seqno=$s;
		while (strlen($seqno)<4)
		{
			$seqno="0".$seqno;
		}
	}
  	session_start();
  	
  	$_SESSION['seqno']=$seqno;
  	if (isset($_SESSION['loggedin']))
  	{
  		$loggedin=$_SESSION['loggedin'];		
		$ao=$_SESSION['ao'];

		if (isset($_GET['id']))
		{
			$id=$_GET['id'];
			$_SESSION['id']=$_GET['id'];
		}
		else 
			$id=999999;
		$sql="select * from `roe` where `index`=$id";
		$res=mysqli_query($con,$sql);		
		if (mysqli_num_rows($res) > 0) {
			$row=mysqli_fetch_array($res);			
			$fullname=$row['fullname'];
			if($row['tag']){
				echo'	
				<b style="color:red; font-size:60px;"><marquee width="50%" direction="left" height="100px">
Client has annotations noted in the ML. Please check the type of action/ correction to be reflected in the printed certificate. 
</marquee></b>';


			}
			$eligibility=$row['eligibility'];	

			$dob=$row['dob'];
			$pob=$row['pob'];
			//Had to add $scode=="03-3035" due to conflict in exam center using code "03"
			//Everytime Exam Center: NABUA, CAMARINES SUR is used, admin must add elseif statement with the specific school code
			//used for School in Nabua, Camarines Sur. Example: "03-3035"
			$scode=substr($row['schoolcode'], 3,7);
				if ($scode=="03-3035"){
					$poe="NABUA, CAMARINES SUR";
				}
				else{
					$doe1 = $row['dateofexam'];
					$doe2 = '2023-03-05';
					//var_dump($doe1);
					//var_dump($doe2);
					$scode=substr($row['schoolcode'], 3,2);
					
						if ($scode=="02")
							$poe="LEGAZPI CITY";
						elseif ($scode=="01")
							$poe="DAET, CAMARINES NORTE";
						elseif ($scode=="08")
							$poe="DARAGA, ALBAY";
						elseif ($scode=="03")
							if ($doe1 > $doe2){
								$poe = "MASBATE CITY";}
							else{
							$poe="SORSOGON, SORSOGON";
							}
						elseif ($scode=="04")
							$poe="NAGA CITY";
						elseif ($scode=="05")
							if ($doe1 < $doe2){
								$poe = "MASBATE CITY";}
							else{
							$poe="SORSOGON, SORSOGON";
							}
						elseif ($scode=="06")
							$poe="VIRAC, CATANDUANES";
						elseif ($scode=="07")
							$poe="IRIGA CITY";
						elseif ($scode=="10")
							$poe="CSCROV-CSFO";
						elseif ($scode=="15")
							$poe="NABUA, CAMARINES SUR";
						elseif ($scode=="99")
							$poe="QUEZON CITY";
						elseif ($scode=="98")
							$poe="ILOILO CITY";
						elseif ($scode=="97")
							$poe="MANILA";
						elseif ($scode=="96")
							$poe="MALOLOS, BULACAN";
						elseif ($scode=="95")
							$poe="CEBU CITY";
						elseif ($scode=="94")
							$poe="DAVAO CITY";
						elseif ($scode=="93")
							$poe="BOAC, MARINDUQUE";
						elseif ($scode=="92")
							$poe="TACLOBAN CITY";
						elseif ($scode=="91")
							$poe="BAYOMBONG, N.VIZ.";
						elseif ($scode=="90")
							$poe="KORONADAL, SO. COTABATO";
						elseif ($scode=="89")
							$poe="SAN FERNANDO, PAMPANGA";
						elseif ($scode=="88")
							$poe="LAOAG CITY";
						elseif ($scode=="87")
							$poe="SURIGAO CITY";
						elseif ($scode=="86")
							$poe="KALIBO, AKLAN";
						elseif ($scode=="85")
							$poe="CATARMAN, NORTHERN SAMAR";
						elseif ($scode=="84")
							$poe="LUCENA CITY";
						elseif ($scode=="83")
							$poe="BAGUIO CITY";
						elseif ($scode=="82")
							$poe="BACOLOD CITY";
						elseif ($scode=="81")
							$poe="CABANATUAN CITY";
						elseif ($scode=="80")
							$poe="MAKATI CITY";
						elseif ($scode=="79")
							$poe="STA. CRUZ, LAGUNA";
						elseif ($scode=="78")
							$poe="DAGUPAN CITY";
						elseif ($scode=="77")
							$poe="BUTUAN CITY";
						elseif ($scode=="76")
							$poe="CAGAYAN DE ORO CITY";
						elseif ($scode=="75")
							$poe="MAASIN, SOUTHERN LEYTE";
						elseif ($scode=="74")
							$poe="OZAMIZ CITY";
						elseif ($scode=="73")
							$poe="ILIGAN CITY";
						elseif ($scode=="72")
							$poe="SAN FERNANDO, LA UNION";
						elseif ($scode=="71")
							$poe="COTABATO CITY";
						elseif ($scode=="70")
							$poe="TAGBILARAN CITY";
						elseif ($scode=="69")
							$poe="IMUS, CAVITE";
						elseif ($scode=="13")
							$poe="SORSOGON CITY, SORSOGON";
						elseif ($scode=="68")
							$poe="LAGUNA";
						elseif ($scode=="67")
							 $poe="BATANGAS CITY";
						elseif ($scode=="66")
							$poe="PASIG CITY";
						elseif ($scode=="65")
							$poe="BALANGA";
						elseif ($scode=="64")
							$poe="PANGASINAN";
						elseif ($scode=="63")
							$poe="CAINTA, RIZAL";
						elseif ($scode=="62")
							$poe="CAVITE";
						elseif ($scode=="61")
							$poe="LOS BAÑOS LAGUNA";
						elseif ($scode=="60")
							$poe="TUGUEGARAO, CAGAYAN";
						elseif ($scode=="16")
							$poe="DARAGA, ALBAY";
						elseif ($scode=="17")
							$poe="SORSOGON CITY, SORSOGON";
						elseif ($scode=="18")
							$poe="PILI, CAMARINES SUR";
						else
							$poe=$scode;

			}
			//echo $scode;
			$doe=$row['dateofexam'];
			$rating=$row['rating'];
			$bookno=$row['bookno'];
			$pageno=$row['pageno'];
			$snln=$row['snln'];
			$examineeno=$row['examineeno'];
			while (strlen($examineeno) <6)
			{
				$examineeno="0". $examineeno;
			}
			$dor=$row['dateofrelease'];
		}
		else{
			$fullname='';
			$eligibility='';	
			$dob='';
			$pob='';
			$scode='';
			$poe="";		
			$doe='';
			$rating=0.00;
			$bookno='';
			$pageno='';
			$snln='';			
			$dor='';
			$examineeno='';
		}

		//check if load command was executed
		if (isset($_POST['load']))
		{
			extract($_POST);
			
			$rsql="select * from tblcertifications where CertNo='$certno'";
			$rres=mysqli_query($rcon,$rsql);
			if (mysqli_num_rows($rres)>0)
			{
				$rrow=mysqli_fetch_array($rres);
				$seqno=substr($rrow['SeqNo'],10);
	  			$fullname=$rrow['FullName'];
				$eligibility=$rrow['Eligibility'];	
				$dob=$rrow['DOB'];
				$pob=$rrow['POB'];				
				$poe=$rrow['PlaceOfExam'];		
				$doe=$rrow['DateOfExam'];
				$rating=$rrow['Rating'];
				$bookno=$rrow['BookNo'];
				$pageno=$rrow['PageNo'];
				$snln=$rrow['SNLN'];			
				$dor=$rrow['DateOfRelease'];
				$examineeno=$rrow['ENCN'];
			}  			
		}
  	}
  	else
  	{
  		header("location:forbidden.php");
  	}
?>

<html>
	<head>
		<meta charset="utf-8">
		<meta name="author" content="Neil Arvin P. Magdato" />
		<meta name="description" content="Civil Service Commission RO5 Register of Eligibles Information System" />
		<meta name="keywords" content="Civil Service Commission, CSCRO5, ROE, Register of Eligibles" />
		<title>Civil Service Commission - Register of Eligibles Information System v2</title>
		<link rel="shortcut icon" href="favicon.ico">
		<link rel="icon" href="favicon.ico" type="image/x-icon">
		<link rel="stylesheet" href="cert.css" type="text/css"/>

		  <style>
        /* Style to visually gray out the disabled text field */
        #disabled-textfield {
            color: #888; /* Adjust the color to your preference */
            background-color: #f2f2f2; /* Adjust the background color to your preference */
        }
    </style>

	</head>
	<body>
		<form action="crn.php" method="post" target="blank">
		<table width="90%" align="center">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr class="gradient">
				<td colspan="3">
					<span class="title-css">Certification Manager</span>
				</td>
			</tr>
			<!--				                                                 Cert No, Seq No, Date Created  -->
			<tr>
				<td>
					<span class="text-css">Certificate No.</span><span><input type="submit" value="Load" name="load" formaction="b.php"></span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Sequence No.</span><span style="font-family:verdana; color:red; font-size:10px">       Series will update upon form submission.</span>
					<span style="font-size:20px;">&nbsp;</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Date Created</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
			</tr>
			<tr>
				<td>
					<input type="text" class="input-css" name="certno" size="20" value="<?php echo $certno; ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="series" size="10" value="<?php echo $seqno; ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="datecreated" size="20" value="<?php echo date("m/d/Y - h:i"); ?>">
				</td>
			</tr>
			<!--				                                                 Full Name, Eligibility  -->
			<tr>
				<td>
					<span class="text-css">Full Name</span>&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-family:verdana; color:red; font-size:10px">Please fix the name format to FIRST MI. LAST EXT.</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td colspan="2">
					<span class="text-css">Eligibility</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>				
			</tr>
			<tr>
				<td>
					<input type="text" class="input-css" name="fullname" size="50" value="<?php $full=  new SetFullName(); $full->set_fullName(utf8_encode($fullname)); echo $full->get_fullName();?>"autofocus>
				</td>
				<td colspan="2">
					<input type="text" list="pelig" class="input-css" name="eligibility" size="60" value="<?php if (strpos(strtoupper($eligibility), "EXAMINATION")<=0) echo "$eligibility EXAMINATION"; else echo $eligibility; ?>">
						<datalist id="pelig">
							<option>PROFESSIONAL BOARD EXAMINATION FOR TEACHERS</option>
							<option>CAREER SERVICE PROFESSIONAL EXAMINATION</option>
							<option>CAREER SERVICE SUBPROFESSIONAL EXAMINATION</option>
							<option>POLICE OFFICER EXAMINATION</option>
							<option>FIRE OFFICER EXAMINATION</option>
						</datalist>
				</td>

			</tr>
			<!--				                                                 Date of Birht, Place of Birth, Sex  -->
			<tr>
				<td>
					<span class="text-css">Date of Birth</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Place of Birth</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Gender</span>&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-family:verdana; color:red; font-size:10px">Please replace with correct Gender</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
			</tr>
			<tr>
				<td>
					<input type="text" class="input-css" name="dob" size="12" value="<?php echo date('m/d/Y',strtotime($dob)); ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="pob" size="20" maxlength="20" value="<?php echo utf8_encode($pob) ?>" required>
				</td>
				<td>
					<select type="text" class="input-css" name="sex">
						<option value="His">His</option>
						<option value="Her">Her</option>
					</select>					
				<!--	<input type="text" class="input-css" name="sex" size="20"> -->
				</td>
			</tr>
			<!--				                                                 Place of Exam, Date of Exam, Rating  -->
			<tr>
				<td>
					<span class="text-css">Place of Exam</span>&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-family:verdana; color:red; font-size:10px">Please replace based on ROE</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Date of Exam</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Rating</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
			</tr>
			<tr>
				<td>
					<input type="text" list="pexam" class="input-css" name="poe" size="30" value="<?php echo $poe;  ?>" placeholder="Replace with correct Data" required>
						<datalist id="pexam">
							<option>NABUA, CAMARINES SUR</option>
							<option>SORSOGON, SORSOGON</option>							
						</datalist>
				</td>
				<td>
					<input type="text" class="input-css" name="doe" size="12" value="<?php echo date('m/d/Y',strtotime($doe));  ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="rating" size="10" value="<?php echo number_format($rating,2);  ?>">
				</td>
			</tr>
			<!--				                                                 Book No, Page No  -->
			<tr>
				<td>
					<span class="text-css">Book No.</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Page No.</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>				
			</tr>
			<tr>
				<td>
					<input type="text" class="input-css" name="bookno" size="10" value="<?php echo $bookno;  ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="pageno" size="10" value="<?php echo $pageno;  ?>">
				</td>				
			</tr>
			<!--				                                                 Seq No, Exam No  -->
			<tr>
				<td>
					<span class="text-css">Sequence No.</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>
				<td>
					<span class="text-css">Examinee No.</span>
					<span style="font-size:20px;">&nbsp;</span>
				</td>				
				<td>
					<span class="text-css">Date of Release</span>
					<span style="font-size:20px;">&nbsp;</span>					
				</td>				
			</tr>
			<tr>
				<td>
					<input type="text" class="input-css" name="seqno" size="10" value="<?php echo $snln;  ?>">
				</td>
				<td>
					<input type="text" class="input-css" name="examno" size="10" maxlength="8" value="<?php echo $examineeno  ?>">
				</td>	
				<td>
					<input type="text" class="input-css" name="dor" size="12" value="<?php echo date('m/d/Y',strtotime($dor));  ?>">
				</td>			
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td colspan="3" align="center">
					<hr>
					<span class="text-css">Select Signatory</span>
					<select name="signatory" class="input-css">
						<option value="Atty. DAISY PUNZALAN BRAGAIS">Atty. DAISY PUNZALAN BRAGAIS</option>
						<option value="ROSALINNI V. MONEDA">Rosalinni V. Moneda</option>
						<option value="Atty. MARY JANE N. ORPIADA">Atty. Mary Jane N. Orpiada</option>
						<option value="Atty. GELENE MAE L. CABRIA-LLABRES">Atty. Gelene Mae L. Cabria-Llabres</option>
						<option value="LILIA A. JADIE">Lilia A. Jadie</option>
						<option value="ZARAH Z. ARROYO">Zarah Z. Arroyo</option>
						<option value="CHERRYLOU L. LARA">Cherrylou L. Lara</option>
						<option value="JELETE S. ITURRALDE">Jelete S. Iturralde</option>
						<option value="SHARLAINE L. PRIETO" selected>Sharlaine L. Prieto</option>
						<option value="MARISSA C. CAÑARES">Marissa C. Cañares</option>
						<option value="NEIL ARVIN P. MAGDATO" selected>NEIL ARVIN P. MAGDATO</option>
					</select>
					<hr>
				</td>				
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td colspan="3" align="center">
					<input type="submit" class="button-css" name="save" value="Save and Print Certification">&nbsp;&nbsp;&nbsp;
					<input type="submit" class="button-css" name="print" value="Print on Letterhead" formaction="cert-letterhead.php">
				</td>				
			</tr>
		</table>	
		</form>	
	</body>
</html>