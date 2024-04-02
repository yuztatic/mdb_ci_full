--------------------------------------------
--------------- Dump details ---------------
--------------------------------------------
-- Original file: C:\xampp\htdocs\mdb_ci_full\mdb\dbTrans.mdb
-- Dump date: 04-02-2024 18:47:19
--------------------------------------------

-- creating table
CREATE TABLE tbl_bhw (
	RegCode VARCHAR (2),
	YrSeries VARCHAR (4),
	EligType VARCHAR (4) NOT NULL,
	CertNo VARCHAR (12) NOT NULL,
	CoEIssueDate DATETIME,
	EffDate DATETIME,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4),
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60),
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30),
	Sex VARCHAR (1),
	CivilStat VARCHAR (30),
	Remarks VARCHAR (200),
	Postedby VARCHAR (10),
	PostedDate DATETIME,
	isSpoiled SMALLINT NOT NULL,
	SpoiledDate DATETIME,
	isAltered SMALLINT NOT NULL,
	AlteredDate DATETIME,
	isCancelled SMALLINT NOT NULL,
	CancelledDate DATETIME,
	isClosed SMALLINT,
	ClosedDate DATETIME,
	TransRecordID INTEGER,
	GeoCityCode VARCHAR (6),
	GeoBrgyCode VARCHAR (10),
	ServiceFr DATETIME,
	ServiceTo DATETIME,
	ServiceYrs FLOAT
);

-- adding primary key
ALTER TABLE tbl_bhw
  ADD CONSTRAINT PK_tbl_bhw PRIMARY KEY (CertNo, EligType, LName, FName, MName, BDate, isSpoiled, isAltered, isCancelled);



-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0001', '3001', '300105120001', STR_TO_DATE ('10-12-2012','%m-%d-%Y'), STR_TO_DATE ('10-12-2012','%m-%d-%Y'), 'UMINGA', 'VIRGINIA', 'T', 'TABARA', '', 'VELANTE', 'P-1 GAHONON, DAET, CAMARINES NORTE', STR_TO_DATE ('08-01-1975','%m-%d-%Y'), 'UMINGAN, PANGASINAN', 'F', 'Married', NULL, 'LAO', STR_TO_DATE ('10-12-2012 14:57:23','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('11-05-2012 15:19:45','%m-%d-%Y %T'), 2, '051603', '0516033025', STR_TO_DATE ('01-01-2004','%m-%d-%Y'), STR_TO_DATE ('10-11-2012','%m-%d-%Y'), 8);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0002', '3001', '300105120002', STR_TO_DATE ('12-05-2012','%m-%d-%Y'), STR_TO_DATE ('12-05-2012','%m-%d-%Y'), 'BERMAS', 'LERNA', 'C', 'CERENO', '', 'VILLAN', 'P7 BRGY. GUINACUTAN, VINZONS, CAMARINES MORTE', STR_TO_DATE ('02-09-1970','%m-%d-%Y'), 'VINZONS, CAMARINES NORTE', 'F', 'MARRIED', NULL, 'LAO', STR_TO_DATE ('12-05-2012 16:34:55','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('01-03-2013 10:05:38','%m-%d-%Y %T'), 3, '051612', '0516122007', STR_TO_DATE ('01-02-1993','%m-%d-%Y'), STR_TO_DATE ('09-11-2012','%m-%d-%Y'), 19);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0001', '3001', '300105150001', STR_TO_DATE ('09-16-2015','%m-%d-%Y'), STR_TO_DATE ('09-15-2015','%m-%d-%Y'), 'RIEZA', 'SUSAN', 'M.', 'MABEZA', '', '', 'P-1 MALACBANG, PARACALE, CAMARINES NORTE', STR_TO_DATE ('09-16-1975','%m-%d-%Y'), 'DAET, CAMARINES NORTE', 'F', 'MARRIED', NULL, 'MOLB', STR_TO_DATE ('09-16-2015 16:03:32','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('10-01-2015 08:41:27','%m-%d-%Y %T'), 4, '051608', '0516088014', STR_TO_DATE ('01-01-2010','%m-%d-%Y'), STR_TO_DATE ('12-30-2014','%m-%d-%Y'), 5);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0002', '3001', '300105150002', STR_TO_DATE ('09-24-2015','%m-%d-%Y'), STR_TO_DATE ('09-24-2015','%m-%d-%Y'), 'RESPONDE', 'ELENA', 'C.', 'CABARLE', '', '', 'P-2 BRGY. CAMAMBUGAN, DAET, CAMARINES NORTE', STR_TO_DATE ('09-25-1975','%m-%d-%Y'), 'DAET, CAMARINES NORTE', 'F', 'MARRIED', NULL, 'MOLB', STR_TO_DATE ('09-24-2015 14:54:44','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('10-01-2015 08:41:27','%m-%d-%Y %T'), 5, '051603', '0516033007', STR_TO_DATE ('08-16-2002','%m-%d-%Y'), STR_TO_DATE ('08-20-2007','%m-%d-%Y'), 5);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0001', '3001', '300105160001', STR_TO_DATE ('06-09-2016','%m-%d-%Y'), STR_TO_DATE ('06-09-2016','%m-%d-%Y'), 'BELLO', 'ROY', 'R.', 'RAPSING', '', '', 'CAGARA, BALENO, MASBATE', STR_TO_DATE ('01-05-1978','%m-%d-%Y'), 'BALENO, MASBATE', 'M', 'SINGLE', NULL, 'MOLB', STR_TO_DATE ('06-09-2016 10:16:03','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('07-01-2016 08:01:22','%m-%d-%Y %T'), 6, '054102', '0541022004', STR_TO_DATE ('04-01-2001','%m-%d-%Y'), STR_TO_DATE ('08-25-2009','%m-%d-%Y'), 8);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0001', '3001', '300105180001', STR_TO_DATE ('06-29-2018','%m-%d-%Y'), STR_TO_DATE ('06-29-2018','%m-%d-%Y'), 'ESPENILLA', 'LIZA', 'M.', 'MAGDARAOG', '', '', 'BALINTONG ST. SAN JACINTO MASBATE', STR_TO_DATE ('03-06-1978','%m-%d-%Y'), 'MONREAL MASBATE', 'F', 'MARRIED', NULL, 'MCP5', STR_TO_DATE ('06-29-2018 16:37:09','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('07-02-2018 09:02:53','%m-%d-%Y %T'), 7, '054119', '0541199016', STR_TO_DATE ('01-01-2012','%m-%d-%Y'), STR_TO_DATE ('12-31-2016','%m-%d-%Y'), 5);

-- inserting data
INSERT INTO tbl_bhw (RegCode, YrSeries, EligType, CertNo, CoEIssueDate, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Remarks, Postedby, PostedDate, isSpoiled, SpoiledDate, isAltered, AlteredDate, isCancelled, CancelledDate, isClosed, ClosedDate, TransRecordID, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES ('05', '0001', '3001', '300105220001', STR_TO_DATE ('10-20-2022','%m-%d-%Y'), STR_TO_DATE ('10-19-2022','%m-%d-%Y'), 'RODRIGUEsdfZ', 'MARY JANE', 'B.', 'BALINOyuz', '', 'BALINO', 'SAN RAFAEL, STO. DOMINGO, ALBAY', STR_TO_DATE ('03-20-1983','%m-%d-%Y'), 'STO. DOMINGO, ALBAY', 'F', 'MARRIED', NULL, 'jcm', STR_TO_DATE ('10-20-2022 08:51:22','%m-%d-%Y %T'), 0, NULL, 0, NULL, 0, NULL, 1, STR_TO_DATE ('11-02-2022 09:04:51','%m-%d-%Y %T'), 8, '050516', '0505166012', STR_TO_DATE ('10-16-2016','%m-%d-%Y'), STR_TO_DATE ('06-17-2022','%m-%d-%Y'), 5);
-- creating table
CREATE TABLE tbl_BNS (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	GeoCityCode VARCHAR (6),
	GeoBrgyCode VARCHAR (10),
	ServiceFr DATETIME,
	ServiceTo DATETIME,
	ServiceYrs FLOAT DEFAULT 0
);

-- adding primary key
ALTER TABLE tbl_BNS
  ADD CONSTRAINT PK_tbl_BNS PRIMARY KEY (TransRecordID);



-- inserting data
INSERT INTO tbl_BNS (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, ServiceFr, ServiceTo, ServiceYrs)
VALUES (104, '05', '1201', STR_TO_DATE ('01-11-2024','%m-%d-%Y'), 'ALSOL', 'IMELDA', 'B.', 'BAUTISTA', '', 'BAUTISTA', '093 SAN JUAN ST., VIRAC, CATANDUANES', STR_TO_DATE ('11-20-1969','%m-%d-%Y'), 'VIRAC, CATANDUANES', 'F', 'WIDOWED', 'jcm5', STR_TO_DATE ('01-11-2024 10:11:17','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-11-2024 10:11:17','%m-%d-%Y %T'), '052011', '0520111048', STR_TO_DATE ('01-01-2001','%m-%d-%Y'), STR_TO_DATE ('12-31-2002','%m-%d-%Y'), 2);
-- creating table
CREATE TABLE tbl_BOE (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	GeoCityCode VARCHAR (6),
	GeoBrgyCode VARCHAR (10),
	BOEPosition1 VARCHAR (30),
	ServiceFr1 DATETIME,
	ServiceTo1 DATETIME,
	ServiceYrs1 FLOAT DEFAULT 0,
	BOEPosition2 VARCHAR (30),
	ServiceFr2 DATETIME,
	ServiceTo2 DATETIME,
	ServiceYrs2 FLOAT DEFAULT 0,
	ElectionDate1 DATETIME,
	ElectionDate2 DATETIME,
	AppointmentDate1 DATETIME,
	AppointmentDate2 DATETIME,
	AppointingAuthority1 VARCHAR (150),
	AppointingAuthority2 VARCHAR (150),
	TermOffice1 FLOAT,
	TermOffice2 FLOAT
);

-- adding primary key
ALTER TABLE tbl_BOE
  ADD CONSTRAINT PK_tbl_BOE PRIMARY KEY (TransRecordID);



-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4145, '05', '2201', STR_TO_DATE ('01-12-2024','%m-%d-%Y'), 'SALVA', 'MELISSA LYN', 'D.', 'DE LEON', '', '', 'Z1 BRGY. PATAG, LIBMANAN, CAMARINES SUR', STR_TO_DATE ('10-01-1979','%m-%d-%Y'), 'QUEZON CITY, MANILA', 'F', 'MARRIED', 'jcm5', STR_TO_DATE ('01-12-2024 14:32:50','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-12-2024 14:32:50','%m-%d-%Y %T'), '051718', '0517188052', 'Barangay Treasurer', STR_TO_DATE ('07-01-2018','%m-%d-%Y'), STR_TO_DATE ('07-06-2023','%m-%d-%Y'), 5, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, STR_TO_DATE ('07-01-2018','%m-%d-%Y'), NULL, 'RUBEN L. AÑONUEVO', NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4152, '05', '2201', STR_TO_DATE ('01-16-2024','%m-%d-%Y'), 'ALMAZAR', 'RUSSELL', 'M.', 'MENDOZA', '', '', 'CASURAY, MAGAROA, CAMARINES SUR', STR_TO_DATE ('11-22-1985','%m-%d-%Y'), 'MAGARAO, CAMARINES SUR', 'M', 'MARRIED', 'NAM05', STR_TO_DATE ('01-25-2024 07:44:26','%m-%d-%Y %T'), 'NAM05', STR_TO_DATE ('01-25-2024 07:44:26','%m-%d-%Y %T'), '051720', '0517200005', 'Barangay Kagawad', STR_TO_DATE ('06-30-2018','%m-%d-%Y'), STR_TO_DATE ('07-07-2023','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4154, '05', '2201', STR_TO_DATE ('01-29-2024','%m-%d-%Y'), 'FREYRA', 'JOHN NIÑO', 'Z.', 'ZANTUA', '', '', 'P2 GABON, TALISAY, CAMARINES NORTE', STR_TO_DATE ('04-05-1999','%m-%d-%Y'), 'TALISAY, CAMARINES NORTE', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('01-29-2024 15:03:35','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-29-2024 15:03:35','%m-%d-%Y %T'), '051611', '0516111006', 'SK Chairman', STR_TO_DATE ('07-01-2018','%m-%d-%Y'), STR_TO_DATE ('07-01-2023','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4155, '05', '2201', STR_TO_DATE ('01-30-2024','%m-%d-%Y'), 'DUDERO', 'MARIFI', 'M.', 'MORADILLO', '', 'MORADILLO', 'Z6 MALIGAYA ST., SABANG, CALABANGA, CAMARINES SUR', STR_TO_DATE ('09-18-1968','%m-%d-%Y'), 'CALABANGA, CAMARINES SUR', 'F', 'MARRIED', 'JCM5', STR_TO_DATE ('01-30-2024 17:05:08','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-30-2024 17:05:08','%m-%d-%Y %T'), '051708', '0517088028', 'Barangay Treasurer', STR_TO_DATE ('07-02-2018','%m-%d-%Y'), STR_TO_DATE ('11-30-2023','%m-%d-%Y'), 5, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, STR_TO_DATE ('07-02-2018','%m-%d-%Y'), NULL, 'FERNANDO P. SANCHEZ', NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4156, '05', '2201', STR_TO_DATE ('01-30-2024','%m-%d-%Y'), 'OLBES', 'CARLITO', 'E.', 'ESPLANA', 'JR.', '', 'P2 SAN JULIAN, IROSIN, SORSOGON', STR_TO_DATE ('05-15-1982','%m-%d-%Y'), 'MATNOG, SORSOGON', 'M', 'MARRIED', 'JCM5', STR_TO_DATE ('01-30-2024 17:56:17','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-30-2024 17:56:17','%m-%d-%Y %T'), '056209', '0562099024', 'Barangay Kagawad', STR_TO_DATE ('07-01-2018','%m-%d-%Y'), STR_TO_DATE ('11-30-2023','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4161, '05', '2201', STR_TO_DATE ('02-07-2024','%m-%d-%Y'), 'CANTAL', 'ALJANE', 'C.', 'CAMPIT', '', '', 'P1A SAN CARLOS, TABACO CITY', STR_TO_DATE ('03-19-1996','%m-%d-%Y'), 'TABACO, ALBAY', 'F', 'SINGLE', 'JCM5', STR_TO_DATE ('02-06-2024 13:50:33','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 09:19:45','%m-%d-%Y %T'), '050517', '0505177037', 'Barangay Secretary', STR_TO_DATE ('07-05-2018','%m-%d-%Y'), STR_TO_DATE ('04-17-2023','%m-%d-%Y'), 4, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, STR_TO_DATE ('07-05-2018','%m-%d-%Y'), NULL, 'ANDREA B. BRIZUELA', NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4162, '05', '2201', STR_TO_DATE ('02-07-2024','%m-%d-%Y'), 'BRIZO', 'KRISTINE', 'M.', 'MOLINYAWE', '', 'MOLINYAWE', 'HITOMA, CARAMORAN, CATANDUANES', STR_TO_DATE ('04-09-1982','%m-%d-%Y'), 'MALVAR, BATANGAS', 'F', 'MARRIED', 'jcm5', STR_TO_DATE ('02-07-2024 10:52:23','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 10:52:23','%m-%d-%Y %T'), '052004', '0520044011', 'Barangay Kagawad', STR_TO_DATE ('07-01-2018','%m-%d-%Y'), STR_TO_DATE ('07-17-2023','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, STR_TO_DATE ('05-14-2018','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, 3, NULL);

-- inserting data
INSERT INTO tbl_BOE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, GeoCityCode, GeoBrgyCode, BOEPosition1, ServiceFr1, ServiceTo1, ServiceYrs1, BOEPosition2, ServiceFr2, ServiceTo2, ServiceYrs2, ElectionDate1, ElectionDate2, AppointmentDate1, AppointmentDate2, AppointingAuthority1, AppointingAuthority2, TermOffice1, TermOffice2)
VALUES (4163, '05', '2201', STR_TO_DATE ('02-08-2024','%m-%d-%Y'), 'GARCIA', 'ALBERT', 'S.', 'SEREÑO', '', '', 'P2 TUGHAN, JUBAN, SORSOGON', STR_TO_DATE ('02-28-1994','%m-%d-%Y'), 'SORSOGON, SORSOGON', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('02-08-2024 09:55:09','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-08-2024 09:55:09','%m-%d-%Y %T'), '056210', '0562100027', 'SK Chairman', STR_TO_DATE ('11-30-2010','%m-%d-%Y'), STR_TO_DATE ('11-30-2013','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, STR_TO_DATE ('10-25-2010','%m-%d-%Y'), NULL, NULL, NULL, NULL, NULL, 3, NULL);
-- creating table
CREATE TABLE tbl_EDP (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	Training_Test_Taken VARCHAR (50),
	Training_Test_From DATETIME NOT NULL,
	Training_Test_To DATETIME NOT NULL,
	RatingObtained FLOAT DEFAULT 0 NOT NULL,
	ProfCertNo VARCHAR (15) NOT NULL,
	ProfIssueDate DATETIME NOT NULL
);

-- adding primary key
ALTER TABLE tbl_EDP
  ADD CONSTRAINT PK_tbl_EDP PRIMARY KEY (TransRecordID);


-- creating table
CREATE TABLE tbl_FSHGE (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2),
	EligType VARCHAR (4),
	EffDate DATETIME,
	LName VARCHAR (30),
	FName VARCHAR (30),
	MI VARCHAR (4),
	MName VARCHAR (30),
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60),
	BDate DATETIME,
	BPlace VARCHAR (30),
	Sex VARCHAR (1),
	CivilStat VARCHAR (30),
	Createdby VARCHAR (10),
	CreatedDate DATETIME,
	LastUpdatedby VARCHAR (10),
	LastUpdatedDate DATETIME,
	CourseCode VARCHAR (10),
	Major VARCHAR (50),
	HonorsReceived VARCHAR (20),
	DateGrad DATETIME,
	FSchoolCode VARCHAR (3)
);

-- adding primary key
ALTER TABLE tbl_FSHGE
  ADD CONSTRAINT PK_tbl_FSHGE PRIMARY KEY (TransRecordID);


-- creating table
CREATE TABLE tbl_HGE (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	HEICode VARCHAR (10),
	CourseCode VARCHAR (10),
	Major VARCHAR (50),
	HonorsReceived VARCHAR (20),
	DateGrad DATETIME,
	ModeOfEduc VARCHAR (50) DEFAULT 'CONVENTIONAL LEARNING'
);

-- adding primary key
ALTER TABLE tbl_HGE
  ADD CONSTRAINT PK_tbl_HGE PRIMARY KEY (TransRecordID);



-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9680, '05', '1001', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'SABILALA', 'MARYJOY', 'B.', 'BUEZA', '', '', 'Z1 BONOT, TABACO CITY', STR_TO_DATE ('01-01-1999','%m-%d-%Y'), 'TABACO, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('12-27-2023 09:13:49','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('12-27-2023 09:13:49','%m-%d-%Y %T'), '0505090035', 'B020', 'english', 'Cum Laude', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9703, '05', '1001', STR_TO_DATE ('07-06-2020','%m-%d-%Y'), 'VIBAR', 'GRACE', 'B.', 'BUBOS', '', 'BUBOS', '651 STA. CRUZ RATAY, CALABANGA, CAMARINES SUR', STR_TO_DATE ('02-15-1990','%m-%d-%Y'), 'CALABANGA, CAMARINES SUR', 'F', 'MARRIED', 'SLP2', STR_TO_DATE ('12-28-2023 13:28:20','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('12-28-2023 13:29:48','%m-%d-%Y %T'), '0517090009', 'B020', 'biological science', 'Cum Laude', STR_TO_DATE ('07-06-2020','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10005, '05', '1001', STR_TO_DATE ('06-07-2023','%m-%d-%Y'), 'OBRIGO', 'JESICA MAE', 'A.', 'ARINGO', '', '', 'P2 QUIBONGBONGAN, GUINOBATAN, ALBAY', STR_TO_DATE ('06-20-2001','%m-%d-%Y'), 'GUINOBATAN, ALBAY', 'F', 'SINGLE', 'NAM05', STR_TO_DATE ('01-25-2024 07:40:15','%m-%d-%Y %T'), 'NAM05', STR_TO_DATE ('01-25-2024 07:40:15','%m-%d-%Y %T'), '0505090017', 'B010', '', 'Cum Laude', STR_TO_DATE ('06-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10072, '05', '1001', STR_TO_DATE ('05-27-2023','%m-%d-%Y'), 'ESMERALDA', 'RIEZA', 'S.', 'SALCEDO', '', '', 'M. CASTRO ST., BRGY. TINAGO, NAGA CITY', STR_TO_DATE ('01-21-2001','%m-%d-%Y'), 'NAGA CITY, CAMARINES SUR', 'F', 'SINGLE', 'JCM5', STR_TO_DATE ('02-05-2024 17:37:50','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('02-05-2024 17:37:50','%m-%d-%Y %T'), '0517090046', 'BS077', '', 'Magna Cum Laude', STR_TO_DATE ('05-27-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10074, '05', '1001', STR_TO_DATE ('07-06-2023','%m-%d-%Y'), 'SAYSON', 'PRINCESS', 'P.', 'PEÑAFLOR', '', '', 'Z1 INAPATAN, NABUA, CAMARINES SUR', STR_TO_DATE ('10-04-2000','%m-%d-%Y'), 'NABUA, CAMARINES SUR', 'F', 'SINGLE', 'JCM5', STR_TO_DATE ('02-05-2024 17:55:14','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('02-05-2024 17:55:14','%m-%d-%Y %T'), '0517090011', 'BS089', '', 'Magna Cum Laude', STR_TO_DATE ('07-06-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10075, '05', '1001', STR_TO_DATE ('06-17-2022','%m-%d-%Y'), 'MANJARES', 'CARL JOSEPH', 'S.', 'SAYNO', '', '', 'BRGY. CAMAMBUGAN, DAET, CAMARINES NORTE', STR_TO_DATE ('04-06-1999','%m-%d-%Y'), 'DAET, CAMARINES NORTE', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('02-06-2024 10:23:05','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-06-2024 10:23:05','%m-%d-%Y %T'), '0505061797', 'BS001', '', 'Cum Laude', STR_TO_DATE ('06-17-2022','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10077, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'VILLANUEVA', 'LOURDES MADELYN', 'B.', 'BAROGO', '', '', 'P6 BONGA, BACACAY, ALBAY', STR_TO_DATE ('02-11-2001','%m-%d-%Y'), 'LIPA CITY, BATANGAS', 'F', 'SINGLE', 'NAM05', STR_TO_DATE ('02-07-2024 08:30:36','%m-%d-%Y %T'), 'NAM05', STR_TO_DATE ('02-07-2024 08:30:36','%m-%d-%Y %T'), '0505090010', 'B020', 'SCIENCE', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10078, '05', '1001', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'PEÑANO', 'SHEENA MARIE', 'C.', 'COLLE', '', '', 'Z2 TOMOLIN, LIGAO CITY, ALBAY', STR_TO_DATE ('09-06-2000','%m-%d-%Y'), 'LIGAO CITY, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 09:50:21','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 09:50:21','%m-%d-%Y %T'), '0505090019', 'BS451', '', 'Cum Laude', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10079, '05', '1001', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'BELDA', 'ALYSSA MAE', 'A.', 'AVILA', '', '', 'P3 SAN ISIDRO IRAYA, MALILIPOT, ALBAY', STR_TO_DATE ('05-03-2000','%m-%d-%Y'), 'TABACO, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 09:53:57','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 09:53:57','%m-%d-%Y %T'), '0505090019', 'BS451', '', 'Cum Laude', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10080, '05', '1001', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'FRANCIA', 'MA. SOPHIA', 'L.', 'LOCRE', '', '', 'P2 CENTRO ORIENTAL POLANGUI, ALBAY', STR_TO_DATE ('10-20-1999','%m-%d-%Y'), 'QUEZON CITY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 10:02:04','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 10:02:04','%m-%d-%Y %T'), '0505090019', 'BS451', '', 'Cum Laude', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10081, '05', '1001', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'PANGANIBAN', 'KIMBERLY', 'P.', 'PEÑA', '', '', 'P9 LABNIG, MALINAO, ALBAY', STR_TO_DATE ('06-28-2000','%m-%d-%Y'), 'QUEZON CITY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 10:04:19','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 10:04:19','%m-%d-%Y %T'), '0505090019', 'BS451', '', 'Cum Laude', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9493, '05', '1001', STR_TO_DATE ('07-06-2020','%m-%d-%Y'), 'ANDRADA', 'SAMSON', 'V.', 'VALENTIN', 'I', '', '0151 SAN ROQUE, CALABANGA, CAMARINES SUR', STR_TO_DATE ('02-12-1991','%m-%d-%Y'), 'CALABANGA, CAMARINES SUR', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('11-14-2023 14:33:38','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('11-14-2023 14:33:38','%m-%d-%Y %T'), '0517090009', 'B020', 'biological science', 'Cum Laude', STR_TO_DATE ('07-06-2020','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9629, '05', '1001', STR_TO_DATE ('06-09-2023','%m-%d-%Y'), 'DOCOT', 'GANIELYN', 'F.', 'FABIA', '', '', 'P DOS, CABIGUHAN, GUBAT, SORSOGON', STR_TO_DATE ('08-12-2000','%m-%d-%Y'), 'GUBAT, SORSOGON', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('12-06-2023 10:39:54','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('12-06-2023 10:39:54','%m-%d-%Y %T'), '0562162124', 'BS089', '', 'Cum Laude', STR_TO_DATE ('06-09-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9806, '05', '1001', STR_TO_DATE ('06-18-2023','%m-%d-%Y'), 'DELOS SANTOS', 'MARIA PAMELA', 'G.', 'GONZALES', '', '', 'P2 MANGKASAY, PARACALE, CAMARINES NORTE', STR_TO_DATE ('06-28-2000','%m-%d-%Y'), 'BIÑAN, LAGUNA', 'F', 'SINGLE', 'JCM5', STR_TO_DATE ('01-09-2024 18:44:09','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-09-2024 18:44:09','%m-%d-%Y %T'), '0516090012', 'B019', '', 'Cum Laude', STR_TO_DATE ('06-18-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10016, '05', '1001', STR_TO_DATE ('07-26-2023','%m-%d-%Y'), 'CANABAL', 'GILYN', 'C.', 'CANOPIN', '', '', 'Z4 BELEN ST., UPPER BONGA, BACACAY, ALBAY', STR_TO_DATE ('10-26-1999','%m-%d-%Y'), 'MUNTINLUPA CITY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-26-2024 14:48:52','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-26-2024 14:48:52','%m-%d-%Y %T'), '0505090035', 'B010', '', 'Cum Laude', STR_TO_DATE ('07-26-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10082, '05', '1001', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'VELASCO', 'HANNAH', 'A.', 'ABRANTES', '', '', 'MAGNOLIA ST., MACALAYA, CASTILLA, SORSOGON', STR_TO_DATE ('01-01-2001','%m-%d-%Y'), 'LEGAZPI CITY, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 10:06:37','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 10:06:37','%m-%d-%Y %T'), '0505090019', 'BS451', '', 'Cum Laude', STR_TO_DATE ('06-28-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10083, '05', '1001', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'MANOGUID', 'LANY', 'Z.', 'ZUNIEGA', '', 'ZUNIEGA', '408 STO. CRISTO ST., CALATAGAN TIBANG, VIRAC, CATANDUANES', STR_TO_DATE ('09-17-1990','%m-%d-%Y'), 'CARAMORAN, CATANDUANES', 'F', 'MARRIED', 'jcm5', STR_TO_DATE ('02-07-2024 11:15:10','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:15:10','%m-%d-%Y %T'), '0520111519', 'B051', '', 'Cum Laude', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10084, '05', '1001', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'SORRAL', 'ERIKA', 'T.', 'TERNIDA', '', '', 'SIMAMLA, VIRAC, CATANDUANES', STR_TO_DATE ('09-01-2000','%m-%d-%Y'), 'VIRAC, CATANDUANES', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 11:24:12','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:24:12','%m-%d-%Y %T'), '0520111519', 'B051', '', 'Cum Laude', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10085, '05', '1001', STR_TO_DATE ('03-15-2015','%m-%d-%Y'), 'VARGAS', 'ANGELICA', 'N.', 'NEBREJA', '', '', '214 BANTAYAN ST., BRGY. FRANCIA, VIRAC, CATANDUANES', STR_TO_DATE ('10-31-1994','%m-%d-%Y'), 'VIRAC, CATANDUANES', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 11:33:26','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:33:26','%m-%d-%Y %T'), '0520111519', 'B010', '', 'Cum Laude', STR_TO_DATE ('03-15-2015','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10086, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'SARMIENTO', 'NELSON', 'A.', 'ASUMEN', '', '', 'P8 BRGY. SAN MIGUEL, PANGANIBAN, CATANDUANES', STR_TO_DATE ('11-05-2000','%m-%d-%Y'), 'PANGANIBAN, CATANDUANES', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 11:42:41','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:42:41','%m-%d-%Y %T'), '0520071806', 'BS005', '', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10087, '05', '1001', STR_TO_DATE ('07-11-2023','%m-%d-%Y'), 'ABOGA', 'MELENCIO', 'P.', 'PAJE', '', '', 'TOMINAWOG, SAN ANDRES, CATANDUANES', STR_TO_DATE ('01-28-2000','%m-%d-%Y'), 'MANILA', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 11:48:22','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:48:22','%m-%d-%Y %T'), '0520111519', 'BS017', '', 'Cum Laude', STR_TO_DATE ('07-11-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10088, '05', '1001', STR_TO_DATE ('07-11-2023','%m-%d-%Y'), 'VILLARETE', 'LESTER JAMES', 'M.', 'MALAGUEÑO', '', '', '031 SAN PEDRO, PANGANIBAN, CATANDUANES', STR_TO_DATE ('11-07-2000','%m-%d-%Y'), 'VIGA, CATANDUANES', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 11:54:06','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 11:54:06','%m-%d-%Y %T'), '0520111519', 'BS029', '', 'Cum Laude', STR_TO_DATE ('07-11-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10089, '05', '1001', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'VILLAFUERTE', 'GIEZEL', '_', '_', '', '', 'SAN RAFAEL, PANDAN, CATANDUANES', STR_TO_DATE ('08-22-2001','%m-%d-%Y'), 'VIRAC, CATANDUANES', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('02-07-2024 15:17:16','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('02-07-2024 15:17:16','%m-%d-%Y %T'), '0520111519', 'B051', '', 'Cum Laude', STR_TO_DATE ('07-10-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9395, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'ESCARTIN', 'VIA', 'C.', 'CEREZA', '', '', 'Z5 618 ANISLAG, DARAGA, ALBAY', STR_TO_DATE ('07-15-2001','%m-%d-%Y'), 'DARAGA, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('11-08-2023 14:25:44','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('11-08-2023 14:25:44','%m-%d-%Y %T'), '0505090007', 'AB008', '', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10039, '05', '1001', STR_TO_DATE ('08-19-2022','%m-%d-%Y'), 'BILAOS', 'JOSEPH ALDRIN', 'B.', 'BILOLO', '', '', 'Z5 SAN JOSE, MALILIPOT, ALBAY', STR_TO_DATE ('08-13-1999','%m-%d-%Y'), 'MALILIPOT, ALBAY', 'M', 'SINGLE', 'JCM5', STR_TO_DATE ('01-30-2024 08:52:47','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-30-2024 08:52:47','%m-%d-%Y %T'), '0505090035', 'BS013', 'financial management', 'Cum Laude', STR_TO_DATE ('08-19-2022','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9769, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'DON', 'CATHERINE', 'D.', 'DIESTA', '', '', 'BOLOD, POBLACION, BACON DISTRICT, SORSOGON CITY', STR_TO_DATE ('09-21-2000','%m-%d-%Y'), 'BACON, SORSOGON', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-08-2024 17:24:18','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-08-2024 17:24:18','%m-%d-%Y %T'), '0505090010', 'BS077', '', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10050, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'MOYA', 'MARIA ISABEL', 'V.', 'VIZCAYA', '', '', '095 SAN ROQUE ST., DUNAO, LIGAO CITY, ALBAY', STR_TO_DATE ('01-22-2000','%m-%d-%Y'), 'DARAGA, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-31-2024 11:14:14','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-31-2024 11:14:14','%m-%d-%Y %T'), '0505090011', 'B020', 'ENGLISH', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10054, '05', '1001', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'KAALIM', 'MILES TIFFANY', '_', '_', '', '', 'STO. CRISTO, TABACO CITY, ALBAY', STR_TO_DATE ('01-20-1999','%m-%d-%Y'), 'TABACO, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-31-2024 13:23:08','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-31-2024 13:23:08','%m-%d-%Y %T'), '0505090035', 'B020', 'english', 'Cum Laude', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9778, '05', '1001', STR_TO_DATE ('06-17-2023','%m-%d-%Y'), 'GONZALES', 'JOYCE', 'M.', 'MERIN', '', '', 'P6 BRGY. DEL ROSARIO, MERCEDES, CAMARINES NORTE', STR_TO_DATE ('04-19-2000','%m-%d-%Y'), 'LIBMANAN, CAMARINES SUR', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-08-2024 17:50:52','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-08-2024 17:50:52','%m-%d-%Y %T'), '0516090012', 'B019', '', 'Cum Laude', STR_TO_DATE ('06-17-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9782, '05', '1001', STR_TO_DATE ('06-17-2023','%m-%d-%Y'), 'SAN JUAN', 'DANA JANE', 'S.', 'STO. DOMINGO', '', '', 'P4 BRGY. MAN-OGOB, SAN VICENTE, CAMARINES NORTE', STR_TO_DATE ('09-17-2000','%m-%d-%Y'), 'SAN VICENTE, CAMARINES NORTE', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-08-2024 18:24:32','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-08-2024 18:24:32','%m-%d-%Y %T'), '0516090012', 'B389', '', 'Cum Laude', STR_TO_DATE ('06-17-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9783, '05', '1001', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'LABAYO', 'IVANGEL', 'P.', 'PEÑAFLOR', '', '', 'P2 BRGY. 16 EAST WASHINGTON DRIVE, LEGAZPI CITY', STR_TO_DATE ('11-10-1999','%m-%d-%Y'), 'LEGAZPI CITY, ALBAY', 'M', 'SINGLE', 'JCM5', STR_TO_DATE ('01-09-2024 08:02:52','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-09-2024 08:02:52','%m-%d-%Y %T'), '0505090010', 'BS027', '', 'Cum Laude', STR_TO_DATE ('07-07-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9853, '05', '1001', STR_TO_DATE ('06-30-2021','%m-%d-%Y'), 'ESPIEL', 'FRANCIS', 'B.', 'BRIZO', '', '', 'P6 MAMPUROG, SAN LORENZO RUIZ, CAMARINES NORTE', STR_TO_DATE ('10-10-1985','%m-%d-%Y'), 'DAET, CAMARINES NORTE', 'M', 'MARRIED', 'jcm5', STR_TO_DATE ('01-11-2024 09:17:22','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-11-2024 09:17:22','%m-%d-%Y %T'), '0516031908', 'BS080', '', 'Cum Laude', STR_TO_DATE ('06-30-2021','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (10067, '05', '1001', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'BORNILLA', 'JAY ANN', 'B.', 'BONINA', '', '', 'Z6 PINAGBOBONG, TABACO CITY', STR_TO_DATE ('09-04-1998','%m-%d-%Y'), 'TABACO, ALBAY', 'F', 'SINGLE', 'JCM5', STR_TO_DATE ('02-01-2024 13:56:37','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('02-01-2024 13:56:37','%m-%d-%Y %T'), '0505090035', 'B020', 'science', 'Cum Laude', STR_TO_DATE ('08-18-2022','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9886, '05', '1001', STR_TO_DATE ('06-09-2023','%m-%d-%Y'), 'ACUÑA', 'DANNIECA', 'B.', 'BELARMINO', '', '', 'P1 SAN JOAQUIN, LEGAZPI CITY, ALBAY', STR_TO_DATE ('03-31-2000','%m-%d-%Y'), 'LEGAZPI CITY, ALBAY', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-11-2024 17:45:42','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-11-2024 17:45:42','%m-%d-%Y %T'), '0505090036', 'B020', 'mathematics', 'Cum Laude', STR_TO_DATE ('06-09-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');

-- inserting data
INSERT INTO tbl_HGE (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, HEICode, CourseCode, Major, HonorsReceived, DateGrad, ModeOfEduc)
VALUES (9888, '05', '1001', STR_TO_DATE ('05-27-2023','%m-%d-%Y'), 'LEYESA', 'CRISTINE', 'L.', 'LLORERA', '', '', 'P4 SAN FABIAN ST., TAGAS, DARAGA, ALBAY', STR_TO_DATE ('12-19-1999','%m-%d-%Y'), 'LIPA CITY, BATANGAS', 'F', 'SINGLE', 'jcm5', STR_TO_DATE ('01-11-2024 17:51:33','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('01-11-2024 17:51:33','%m-%d-%Y %T'), '0505090006', 'BS013', 'marketing management', 'Cum Laude', STR_TO_DATE ('05-27-2023','%m-%d-%Y'), 'CONVENTIONAL LEARNING');
-- creating table
CREATE TABLE tbl_MC11_Cat1 (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	TESDASkillTestCode VARCHAR (10) NOT NULL,
	TESDACertDateIssued DATETIME NOT NULL,
	TESDACertNo VARCHAR (20)
);

-- adding primary key
ALTER TABLE tbl_MC11_Cat1
  ADD CONSTRAINT PK_tbl_MC11_Cat1 PRIMARY KEY (TransRecordID);


-- creating table
CREATE TABLE tbl_MC11_Cat2 (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	PositionCode VARCHAR (10) NOT NULL,
	TempApFrom DATETIME NOT NULL,
	TempApTo DATETIME NOT NULL,
	AgencyName VARCHAR (60),
	AgencyAdr VARCHAR (60),
	RatingPeriod1From DATETIME,
	RatingPeriod1To DATETIME,
	NumericalRating1 FLOAT DEFAULT 0,
	AdjectivalRating1 VARCHAR (20),
	RatingPeriod2From DATETIME,
	RatingPeriod2To DATETIME,
	NumericalRating2 FLOAT DEFAULT 0,
	AdjectivalRating2 VARCHAR (20)
);

-- adding primary key
ALTER TABLE tbl_MC11_Cat2
  ADD CONSTRAINT PK_tbl_MC11_Cat2 PRIMARY KEY (TransRecordID);



-- inserting data
INSERT INTO tbl_MC11_Cat2 (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, PositionCode, TempApFrom, TempApTo, AgencyName, AgencyAdr, RatingPeriod1From, RatingPeriod1To, NumericalRating1, AdjectivalRating1, RatingPeriod2From, RatingPeriod2To, NumericalRating2, AdjectivalRating2)
VALUES (747, '05', '3616', STR_TO_DATE ('10-02-2023','%m-%d-%Y'), 'COLLANO', 'GREGORIO', 'N.', 'NETULIANO', 'JR.', '', '595 Z4 STA. MARIA ST. PRESENTACION, CAMARINES SUR', STR_TO_DATE ('04-12-1985','%m-%d-%Y'), 'PRESENTACION, CAMARINES SUR', 'M', 'SINGLE', 'jcm5', STR_TO_DATE ('10-02-2023 14:11:13','%m-%d-%Y %T'), 'jcm5', STR_TO_DATE ('10-02-2023 14:11:13','%m-%d-%Y %T'), '3616130014', STR_TO_DATE ('09-27-2022','%m-%d-%Y'), STR_TO_DATE ('09-26-2023','%m-%d-%Y'), 'LOCAL GOVERNMENT UNIT OF PRESENTACION', 'PRESENTACION, CAMARINES SUR', STR_TO_DATE ('09-27-2022','%m-%d-%Y'), STR_TO_DATE ('12-31-2022','%m-%d-%Y'), 4.40999984741211, 'Very Satisfactory', STR_TO_DATE ('01-01-2023','%m-%d-%Y'), STR_TO_DATE ('08-31-2023','%m-%d-%Y'), 4.48999977111816, 'Very Satisfactory');

-- inserting data
INSERT INTO tbl_MC11_Cat2 (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, PositionCode, TempApFrom, TempApTo, AgencyName, AgencyAdr, RatingPeriod1From, RatingPeriod1To, NumericalRating1, AdjectivalRating1, RatingPeriod2From, RatingPeriod2To, NumericalRating2, AdjectivalRating2)
VALUES (778, '05', '3635', STR_TO_DATE ('01-30-2024','%m-%d-%Y'), 'BONGAT', 'GAY', 'T.', 'TEXON', '', 'TEXON', 'STA. MARIA, LAGONOY, CAMARINES SUR', STR_TO_DATE ('09-14-1997','%m-%d-%Y'), 'LAGONOY, CAMARINES SUR', 'F', 'MARRIED', 'JCM5', STR_TO_DATE ('01-30-2024 13:10:50','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('01-30-2024 13:10:50','%m-%d-%Y %T'), '3635130002', STR_TO_DATE ('09-16-2022','%m-%d-%Y'), STR_TO_DATE ('09-15-2023','%m-%d-%Y'), 'LOCAL GOVERNMENT UNIT OF LAGONOY', 'LAGONOY, CAMARINES SUR', STR_TO_DATE ('09-16-2022','%m-%d-%Y'), STR_TO_DATE ('02-15-2023','%m-%d-%Y'), 4.59999990463257, 'Very Satisfactory', STR_TO_DATE ('02-16-2023','%m-%d-%Y'), STR_TO_DATE ('07-15-2023','%m-%d-%Y'), 4.59999990463257, 'Very Satisfactory');
-- creating table
CREATE TABLE tbl_SME (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2),
	EligType VARCHAR (4),
	EffDate DATETIME,
	LName VARCHAR (30),
	FName VARCHAR (30),
	MI VARCHAR (4),
	MName VARCHAR (30),
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60),
	BDate DATETIME,
	BPlace VARCHAR (30),
	Sex VARCHAR (1),
	CivilStat VARCHAR (30),
	Createdby VARCHAR (10),
	CreatedDate DATETIME,
	LastUpdatedby VARCHAR (10),
	LastUpdatedDate DATETIME,
	CourseTitle VARCHAR (50),
	isGraduated TINYINT NOT NULL,
	DateGrad DATETIME,
	YrLastAttended INTEGER,
	UnitsEarned INTEGER,
	SchoolName VARCHAR (50),
	SchoolAdr VARCHAR (50),
	GeoProvCode1 VARCHAR (6),
	GeoCityCode1 VARCHAR (6),
	SMEPosition1 VARCHAR (30),
	ElectionDate1 DATETIME,
	ServiceFr1 DATETIME,
	ServiceTo1 DATETIME,
	ServiceYrs1 FLOAT,
	GeoProvCode2 VARCHAR (6),
	GeoCityCode2 VARCHAR (6),
	SMEPosition2 VARCHAR (30),
	ElectionDate2 DATETIME,
	ServiceFr2 DATETIME,
	ServiceTo2 DATETIME,
	ServiceYrs2 FLOAT,
	GeoProvCode3 VARCHAR (6),
	GeoCityCode3 VARCHAR (6),
	SMEPosition3 VARCHAR (30),
	ElectionDate3 DATETIME,
	ServiceFr3 DATETIME,
	ServiceTo3 DATETIME,
	ServiceYrs3 FLOAT,
	SME_Other_Details TEXT,
	ServiceYrs4 FLOAT
);

-- adding primary key
ALTER TABLE tbl_SME
  ADD CONSTRAINT PK_tbl_SME PRIMARY KEY (TransRecordID);



-- inserting data
INSERT INTO tbl_SME (TransRecordID, RegCode, EligType, EffDate, LName, FName, MI, MName, ExtName, MdnName, Address, BDate, BPlace, Sex, CivilStat, Createdby, CreatedDate, LastUpdatedby, LastUpdatedDate, CourseTitle, isGraduated, DateGrad, YrLastAttended, UnitsEarned, SchoolName, SchoolAdr, GeoProvCode1, GeoCityCode1, SMEPosition1, ElectionDate1, ServiceFr1, ServiceTo1, ServiceYrs1, GeoProvCode2, GeoCityCode2, SMEPosition2, ElectionDate2, ServiceFr2, ServiceTo2, ServiceYrs2, GeoProvCode3, GeoCityCode3, SMEPosition3, ElectionDate3, ServiceFr3, ServiceTo3, ServiceYrs3, SME_Other_Details, ServiceYrs4)
VALUES (146, '05', '3802', STR_TO_DATE ('02-05-2024','%m-%d-%Y'), 'DAGSIL', 'MARILOU', 'D.', 'DARIA', '', 'DARIA', 'P5 BAYO, MANITO, ALBAY', STR_TO_DATE ('04-05-1965','%m-%d-%Y'), 'MANILA', 'F', 'MARRIED', 'JCM5', STR_TO_DATE ('02-05-2024 15:39:48','%m-%d-%Y %T'), 'JCM5', STR_TO_DATE ('02-05-2024 15:39:48','%m-%d-%Y %T'), 'BACHELOR OF SECONDARY EDUCATION MAJOR IN PILIPINO', 1, STR_TO_DATE ('03-01-1986','%m-%d-%Y'), NULL, NULL, 'BICOL COLLEGE', 'DARAGA, ALBAY', '0505', '050511', 'cc', STR_TO_DATE ('05-13-2019','%m-%d-%Y'), STR_TO_DATE ('06-30-2019','%m-%d-%Y'), STR_TO_DATE ('06-30-2022','%m-%d-%Y'), 3, '0505', '050511', 'cc', STR_TO_DATE ('05-09-2016','%m-%d-%Y'), STR_TO_DATE ('06-30-2016','%m-%d-%Y'), STR_TO_DATE ('06-30-2018','%m-%d-%Y'), 2, '0505', '050511', 'cc', STR_TO_DATE ('05-10-2010','%m-%d-%Y'), STR_TO_DATE ('06-30-2010','%m-%d-%Y'), STR_TO_DATE ('06-30-2013','%m-%d-%Y'), 3, NULL, NULL);
-- creating table
CREATE TABLE tbl_STS (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	UHEICode VARCHAR (10),
	UCourseCode VARCHAR (10),
	UMajor VARCHAR (30),
	UDateGrad DATETIME,
	GHEICode VARCHAR (10),
	GCourseCode VARCHAR (10),
	GMajor VARCHAR (30),
	GDateGrad DATETIME
);

-- adding primary key
ALTER TABLE tbl_STS
  ADD CONSTRAINT PK_tbl_STS PRIMARY KEY (TransRecordID);


-- creating table
CREATE TABLE tbl_VPR (
	TransRecordID INTEGER AUTO_INCREMENT NOT NULL,
	RegCode VARCHAR (2) NOT NULL,
	EligType VARCHAR (4) NOT NULL,
	EffDate DATETIME NOT NULL,
	LName VARCHAR (30) NOT NULL,
	FName VARCHAR (30) NOT NULL,
	MI VARCHAR (4) NOT NULL,
	MName VARCHAR (30) NOT NULL,
	ExtName VARCHAR (5),
	MdnName VARCHAR (30),
	Address VARCHAR (60) NOT NULL,
	BDate DATETIME NOT NULL,
	BPlace VARCHAR (30) NOT NULL,
	Sex VARCHAR (1) NOT NULL,
	CivilStat VARCHAR (30) NOT NULL,
	Createdby VARCHAR (10) NOT NULL,
	CreatedDate DATETIME NOT NULL,
	LastUpdatedby VARCHAR (10) NOT NULL,
	LastUpdatedDate DATETIME NOT NULL,
	ExamTaken VARCHAR (30) NOT NULL,
	ExamPlace VARCHAR (30),
	ExamDate DATETIME,
	OrigRating FLOAT DEFAULT 0,
	NewRating FLOAT DEFAULT 0,
	VetRel VARCHAR (10),
	VetLN VARCHAR (30),
	VetFN VARCHAR (30),
	VetEN VARCHAR (5),
	VetMN VARCHAR (30),
	VetBdate DATETIME,
	VetBPlace VARCHAR (30)
);

-- adding primary key
ALTER TABLE tbl_VPR
  ADD CONSTRAINT PK_tbl_VPR PRIMARY KEY (TransRecordID);


