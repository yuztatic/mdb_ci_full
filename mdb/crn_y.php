<?php
	session_start();
	include 'risc.php';
	include 'reg.php';

	

	$smonth="";
	$syear="";
	$month = explode(",", "JANUARY, FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER");
//check for valid date entry
	function checkmydate($date) {

			$month = explode(",", "JANUARY, FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER");

  			$tempDate = explode('/', $date);
  			$arrsize=sizeof($tempDate);
  			if ($arrsize==3) {
  				$m=$tempDate[0];
  				$d=$tempDate[1];
  				$y=$tempDate[2];
  				return checkdate($m,$d,$y);
  			}  			
  			elseif ($arrsize==2) {
  				$m=intval($tempDate[0]);
  				$smonth=$month[$m];  				
  				$syear= (string) $tempDate[1];  				
  				return false;
  			}
  			else{  				
  				$syear= (string) $tempDate[0];  				
  				return false;
  			}
	}	

	//qrcode entry
	function makeqr($code)
{
	include('qr/qrlib.php');
   
    //$code = date('ymdHis');
    
        // generating
    QRcode::png($code, 'qr.png','L',2,2);
   
    //   echo '<img src="qr.png" />'; 
    //   echo "<br>$code";
}
	//qrcode end

function fixname($nametofix)
{			
	str_replace("ñ","Ñ",$nametofix);		
}

if (isset($_POST['save']))
{
	extract($_POST);
	$qcode="CSC RO5-".$certno;
	makeqr($qcode);	
	if (checkmydate($doe))	{ 
		$doe=date('m/d/Y',strtotime($doe)); 
		$doetxt=date('F d, Y', strtotime($doe));
	} else {
		$tempDate = explode('/', $doe);	
		if (sizeof($tempDate)==2)	{
			$m=intval($tempDate[0])-1;		
  			$smonth=$month[$m];  				
  			$syear= (string) $tempDate[1];  
  		}
  		else {
  			$month="";
  			$syear= (string) $tempDate[0];  	
  		}
		$doetxt= ucfirst($smonth) ." " . $syear;
		//	$doetxt= "";
	}
	if (checkmydate($dor))	{ 
		$dor=date('m/d/Y',strtotime($dor)); 
		$dortxt=date('F d, Y', strtotime($dor));
	} else {
		$dortxt="(Not Indicated)";
	}
	if (checkmydate($dob))	{ 
		$dob=date('m/d/Y',strtotime($dob)); 
		$dobtxt=date('F d, Y', strtotime($dob));
	} else {
		$dobtxt="Not Indicated";
	}


//Get sequence number
	$rsql="select * from tblcertifications order by SeqNo desc";
  	$rres=mysqli_query($rcon,$rsql);
  	$rrow=mysqli_fetch_array($rres);
  	//$newyear=check_cert_date($rrow['dc']);
  	$newyear=false;
  	if ($newyear) {
  		//$certno=substr(strval(date('Y')),2,2) . "0001";	
  		//$seqno="0001";
  	} 
  	else {  	
  					  	
	
	  	$s=doubleval(substr($rrow['SeqNo'],10,4))+1;
		$series=$s;
		while (strlen($series)<4)
		{
			$series="0".$series;
		}
	}

//Get sequence number

	
echo "<html>";
echo "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">";
echo "<meta charset='utf-8'>";
echo "<head>
		<link rel='shortcut icon' href='favicon.ico'>
		<link rel='icon' href='favicon.ico' type='image/x-icon'>

		<meta charset='utf-8'>

		<style type='text/css'>
		body {
  			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 12px;
		}
		.name {
			font-family: Arial;
			font-weight: Bold;
			text-decoration: none;
			font-size: 18px;
		}
		.certification{
			font-family: Times New Roman;
			font-size: 18px;
			font-weight: Bold;
		}
		.titleko{
			font-family:Arial Narrow;
			font-weight:Bold;
			text-decoration:underline;
			font-size: 19px;
		}
		.details{
			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;
  			position:absolute; 
  			left:0; 
  			top:290;
		}
		.data{
			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;
  			position:absolute; 
  			left:150; 
  			top:290;
		}
		.signatory{
			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;
  			position:absolute; 
  			left:350; 
  			top:290;
		}
		.sign{
			font-family: Arial;  			
  			font-weight: Bold;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 13px;
  			position:absolute; 
  			left:270; 
  			top:290;
  			width:400;  			
		}
		.dir{
			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;
  			position:absolute; 
  			left:270; 
  			top:290;
  			width:400;  			
		}
		.sequence{
			position:absolute; 
			top:0; 
			left:0;
			font-family: Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;
		}
		.qr{
			position:absolute;
			top:220;
			left:0;
		}
		.warning{
			font-family: Arial;  			
  			font-weight: bold;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 11px;  			
  			position:absolute; 
  			left:0; 
  			top:420;
		}
		.message{
			font-family: Sans-serif,Arial;  			
  			font-weight: normal;
  			font-stretch: normal;
  			font-variant: normal;
  			font-size: 9px;
  			font-style:italic;
  			position:absolute; 
  			left:80; 
  			top:420;
  			width:400;  	
  			text-align:justify;					
		}
		.justify{
			text-align:justify;
			text-justify: inter-word;
		}

		</style>
		<title>CSCRO5 Certification System for REIS v2</title>
	  </head>";
echo "<body>";
echo "<div style='width:600px; position:absolute; left:0; top:0'>";
str_replace("ñ","Ñ",$fullname);
if ($signatory=="Atty. DAISY PUNZALAN BRAGAIS")
{
	$designation="Director IV";
}
else if ($signatory=="ROSALINNI V. MONEDA")
{
	$designation="Director III";
}
else if ($signatory=="Atty. MARY JANE N. ORPIADA")
{
	$designation="Attorney VI";
}
else if ($signatory=="Atty. GELENE MAE L. CABRIA-LLABRES")
{
	$designation="Attorney V";
}
else if ($signatory=="LILIA A. JADIE")
{
	$designation="Chief Human Resource Specialist";
}
else if ($signatory=="ZARAH Z. ARROYO")
{
	$designation="Chief Human Resource Specialist";
}
else if ($signatory=="CHERRYLOU L. LARA")
{
	$designation="Chief Human Resource Specialist";
}
else if ($signatory=="JELETE S. ITURRALDE")
{
	$designation="Acting Chief Human Resource Specialist";
}
else if ($signatory=="MARISSA C. CAÑARES")
{
	$designation="Supervising Human Resource Specialist";
}
else if ($signatory=="NEIL ARVIN P. MAGDATO")
{
	$designation="Acting Chief Human Resource Specialist";
}
else
{
	$designation="Chief Human Resource Specialist";
}

if (is_numeric($rating)) $ratingtxt=$rating."%";
else $ratingtxt="Granted";

if ($ratingtxt == "Granted")	$strrating="";
else 	$strrating="with a rating of $ratingtxt";

if ($poe != "") $strpoe = "in " . strtoupper($poe);
else $strpoe = "";

if ($doetxt=="") $strdoe="";
else $strdoe="on $doetxt";

echo "<center>
		Republic of the Philippines<br>
		CIVIL SERVICE COMMISSION<br>
		Legazpi City<br>
		<span style='font-size:10px;'>&nbsp;<br><br></span>
		<font class='certification'>Certification of Eligibility</font>
		<span style='font-size:28px;'>&nbsp;<br></span>
		This is to certify that<span style='font-size:18px;'>&nbsp;<br></span>
		<font class='name'>" . strtoupper($fullname) ."</font><span style='font-size:28px;'>&nbsp;<br></span> 
		has been granted a Civil Service Eligibility for passing/qualifying in the<span style='font-size:22px;'>&nbsp;<br></span>
		<span class='titleko'>". strtoupper($eligibility) ."</span><span style='font-size:16px;'>&nbsp;<br></span>
		$strrating conducted by the Civil Service Commission<span style='font-size:16px;'>&nbsp;<br></span>
		$strpoe $strdoe<span style='font-size:14px;'>&nbsp;<br></span>
		His/Her name has been entered in the official Register of Eligibles<span style='font-size:14px;'>&nbsp;<br></span>
		<b><u>Issued this ". date('jS') ." day of ". date('F Y') ."</u><span style='font-size:14px;'>&nbsp;<br></span>
	 </center>
	    <div class='details'>
	    	Date of Birth   <span style='font-size:14px;'>&nbsp;<br></span>
	    	Place of Birth  <span style='font-size:14px;'>&nbsp;<br></span>
	    	Book Number     <span style='font-size:14px;'>&nbsp;<br></span>
	    	Page Number     <span style='font-size:14px;'>&nbsp;<br></span>
	    	Sequence Number <span style='font-size:14px;'>&nbsp;<br></span>
	    	Examinee No     <span style='font-size:14px;'>&nbsp;<br></span>
	    	Date of Release/Registration <span style='font-size:14px;'>&nbsp;<br></span>
	    </div>
	    <div class='data'>
	    	- ".$dobtxt."<span style='font-size:14px;'>&nbsp;<br></span>
	    	- ". strtoupper($pob) ."<span style='font-size:14px;'>&nbsp;<br></span>
	    	- $bookno<span style='font-size:14px;'>&nbsp;<br></span>
	    	- $pageno<span style='font-size:14px;'>&nbsp;<br></span>
	    	- $seqno<span style='font-size:14px;'>&nbsp;<br></span>
	    	- $examno<span style='font-size:14px;'>&nbsp;<br></span>
	    	- ".$dortxt."<span style='font-size:14px;'>&nbsp;<br></span>
	    </div>
	    <div class='signatory'>
	    	By Authority of the Commission:<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>	    		    	
	    </div>
	    <div class='dir' align='center'>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>	    	
	    	$designation<span style='font-size:14px;'>&nbsp;<br></span>	    	
	    </div>
	    <div class='sign' align='center'>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='text-align:center;'>$signatory</span><span style='font-size:14px;'>&nbsp;<br></span>
	    	<span style='font-size:14px;'>&nbsp;<br></span>	    	
	    </div>
	    <div class='warning'>
	    	WARNING:
	    </div>
	    <div class='message'>
	    	
	    	Illegal use of this certification shall subject the owner and/or&nbsp; perpetrator to administrative sanction and/or criminal prosecution.
	    	Any alteration, &nbsp;erasure or without the official seal of the Commission&nbsp; shall invalidate  this certification.
	    	
	    </div>
	    ";	 
	  
echo "</div>";
$dc=date("Y-m-d");
$seq = "05-". date('ymd') . "-". $series;
$ao=$_SESSION['ao'];
echo '<div class="sequence">'."RO".$seq.'</div>';
echo '<div class="qr"><img src="qr.png"></div>';
echo "</body>";
echo "</html>";
$dateissued=date('m/d/y',strtotime($dc));
//save to RISC database
$rsql="select * from tblcertifications where CertNo='$certno'";
$rres=mysqli_query($rcon,$rsql);
if (mysqli_num_rows($rres)>0)
{
	$rsql="update tblcertifications set 
		CertNo='$certno',
		SeqNo='$seq',
		FullName='$fullname',
		Eligibility='$eligibility',
		DateOfExam='$doe',
		PlaceOfExam='$poe',
		Rating='$rating',
		DOB='$dob',
		POB='$pob',
		Gender='$sex',
		DateOfRelease='$dor',
		BookNo='$bookno',
		PageNo='$pageno',
		SNLN='$seqno',
		ENCN='$examno'
		Where CertNo='$certno'
		";
}else {
		$rsql="Insert into tblcertifications (CertNo, SeqNo, DateCreated, dc, FullName, Eligibility, DateOfExam, PlaceOfExam, 
									  Rating, DOB, POB, Gender, DateOfRelease, BookNo, 
	                      			  PageNo, SNLN, ENCN, DateIssued, ActionOfficer) values
									 ('$certno','$seq','$datecreated','$dc','$fullname','$eligibility','$doe','$poe',
									  '$rating','$dob','$pob','$sex','$dor','$bookno',
									  '$pageno','$seqno','$examno','$dateissued','$ao' )";
}
$rres=mysqli_query($rcon,$rsql);

if ($_SESSION['id']=="0000")
{
	$sql="select * from roe where fullname ='$fullname' and eligibility='$eligibility'";
	$res=mysqli_query($con,$sql);
	$num_rows=mysqli_num_rows($res);
	if ($num_rows <=0 )
	{
		$sql="Insert into roetemp (bookno, dateofexam, dateofrelease, dob, eligibility, examineeno, fullname, pageno, pob, rating, schoolcode,snln,verified,tag)
                values ('$bookno', '$doe','$dor', '$dob','$eligibility','$examno','$fullname','$pageno','$pob','$rating','$poe','$seqno','0','0')";
	}
	//$res=mysqli_query($con,$sql);


}
}
else {
	echo "Invalid use of certification.";
}
?>