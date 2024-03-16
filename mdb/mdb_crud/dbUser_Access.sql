CREATE TABLE tbSystemPrivilege (
	PrivilegeCode TEXT (15) NOT NULL,
	PrivilegeAccess TEXT (100) NOT NULL,
	RefDate DATETIME DEFAULT Now()
);

ALTER TABLE tbSystemPrivilege
  ADD PRIMARY KEY (PrivilegeCode);



INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('ActCMT', 'Action - Close Month Transaction', CDate('12/3/2010 11:22:28 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('ActMoBuP', 'Action - Monthly Back-up Data', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BHWFull', 'BHW - Full Record Access', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BHWVw', 'BHW - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BNSFull', 'BNS - Full Record Access', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BNSVw', 'BNS - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BoEFull', 'BOE - Full Record Access', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BoEVw', 'BOE - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BrgyAdd', 'Reference Table - Brgy - Add New', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BrgyDeac', 'Reference Table - Brgy - Deactivate', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('BrgyVw', 'Reference Table - Brgy - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CityAdd', 'Reference Table - City - Add New', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CourseAdd', 'Reference Table - Course - Add New', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CourseDeac', 'Reference Table - Course - Deactivate Record', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CourseVw', 'Reference Table - Course - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CSCROEdit', 'Reference Table - CSCRO - Edit Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CSCROVw', 'Reference Table - CSCRO - View Records', CDate('12/3/2010 11:22:38 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EDPFull', 'EDP - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EDPVw', 'EDP - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EligAdd', 'Eligibility Record - Add New (Post Transaction Record)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EligAlt', 'Eligibility Record - Correct Record (Order of Correction)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EligCnl', 'Eligibility Record - Cancel Record (Order of Cancellation)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EligSpl', 'Eligibility Record - Spoil Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('EligVw', 'Eligibility Record - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FldSpecAdd', 'Reference Table - STS Field of Specialization - Add New', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FldSpecDeac', 'Reference Table - STS Field of Specialization - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FldSpecVw', 'Reference Table - STS Field of Specialization - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('GenRefKey', 'Generate Reference Key', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('GeoLocVw', 'Reference Table - Geographical Location - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HEIAdd', 'Reference Table - School - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HEIDeac', 'Reference Table - School - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HEIVw', 'Reference Table - School - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HGEFull', 'HGE - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HGEVw', 'HGE - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HonorAdd', 'Reference Table - Honor Received - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HonorDeac', 'Reference Table - Honor Received - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('HonorVw', 'Reference Table - Honor Received - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('MC11C1Full', 'MC11C1 - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('MC11C1Vw', 'MC11C1 - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('MC11C2Full', 'MC11C2 - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('MC11C2Vw', 'MC11C2 - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('PrtCOE', 'Print  - Certificatge of Eligibility (CoE)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('PrtPR', 'Print  - Proofing Report (PR)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('PrtRoE', 'Print  - Register of Eligibiles (RoE)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SCEPAdd', 'Reference Table - SCEP (TESDA Skills Test) - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SCEPDeac', 'Reference Table - SCEP (TESDA Skills Test) - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SCEPVw', 'Reference Table - SCEP (TESDA Skills Test) - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SEAdd', 'Special Eligibility (Main) - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SECPAAdd', 'SECPA - Add New Record Range', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SECPADel', 'SECPA - Delete Range', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SECPAVw', 'SECPA - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SEDeac', 'Special Eligibility (Main) - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SEVw', 'Special Eligibility (Main) - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SignAdd', 'Signatory (Document Signatory) - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SignDeac', 'Signatory (Document Signatory) - Deactivate', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SignVw', 'Signatory (Document Signatory) - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SpEligAdd', 'Special Eligibility (SubType) - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SpEligDeac', 'Special Eligibility (SubType) - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SpEligVw', 'Special Eligibility (SubType) - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('STSFull', 'STS - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('STSVw', 'STS - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('TransAd', 'Transaction Record - Add New (Save Data)', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('TransEdit', 'Transaction Record - Edit Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('TransScr', 'Transaction Record - Scrap Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('TransVw', 'Transaction Record - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserAddAdm', 'User Account - Add - Admin Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserAddAud', 'User Account - Add - Auditor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserAddMgr', 'User Account - Add - Manager Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserAddPro', 'User Account - Add - User Account (Processor) Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserAddSup', 'User Account - Add - Supervisor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserChgPW', 'User Account - Change Password', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserDeacAdm', 'User Account - Deactivate - Admin Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserDeacAud', 'User Account - Deactivate - Auditor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserDeacMgr', 'User Account - Deactivate - Manager Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserDeacPro', 'User Account - Deactivate - User Account (Processor) Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserDeacSup', 'User Account - Deactivate - Supervisor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserResetAdm', 'User Account - Password Reset - Adminstrator Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserResetAud', 'User Account - Password Reset - Auditor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserResetMgr', 'User Account - Password Reset - Manager Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserResetPro', 'User Account - Password Reset - User Account (Processor) Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserResetSup', 'User Account - Password Reset - Supervisor Account Type', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserVwAll', 'User Account - View All Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UserVwOwn', 'User Account - View Own Account Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('VPRFull', 'VPR - Full Record Access', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('VPRVw', 'VPR - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('VSPRAdd', 'Reference Table - VSPR (Position Title) - Add New Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('VSPRDeac', 'Reference Table - VSPR (Position Title) - Deactivate Record', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('VSPRVw', 'Reference Table - VSPR (Position Title) - View Records', CDate('12/3/2010 11:22:41 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CityDeac', 'Reference Table - City - Deactivate', CDate('12/3/2010 11:26:37 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('CityVw', 'Reference Table - City - View Records', CDate('12/3/2010 11:26:39 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UARPWS', 'User Account - Reset Password of Supervisor Account', CDate('12/6/2010 7:41:04 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UARPWU', 'User Account - Reset Password of User Account', CDate('12/6/2010 7:41:08 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UARPWM', 'User Account - Reset Password of Manager Account', CDate('12/6/2010 7:41:30 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('UARPWA', 'User Account - Reset Password of Audiror Account', CDate('12/6/2010 7:41:42 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SMEFull', 'Full Access SME actions', CDate('5/14/2013 11:24:05 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('SMEVw', 'View SME records', CDate('5/14/2013 11:24:05 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FSAdd', 'Reference Table - Foreign School - Add New Record', CDate('12/4/2014 11:51:11 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FSDeac', 'Reference Table - Foreign School - Deactivate Record', CDate('12/4/2014 11:51:11 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FSHGEFull', 'Full Access FSHGE actions', CDate('11/6/2014 8:47:30 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FSHGEVw', 'View FSHGE records', CDate('11/6/2014 8:48:10 AM'));

INSERT INTO tbSystemPrivilege (PrivilegeCode, PrivilegeAccess, RefDate)
VALUES ('FSVw', 'Reference Table - Foreign School - View Records', CDate('12/4/2014 11:51:11 AM'));
CREATE TABLE tbUser (
	RegCode TEXT (2) NOT NULL,
	UserCode TEXT (6) NOT NULL,
	UserName TEXT (100) NOT NULL,
	UserDesignation TEXT (100),
	UserGroupID LONG DEFAULT 0,
	Password TEXT (10),
	RefDate DATETIME DEFAULT Now(),
	isDeleted YESNO DEFAULT No NOT NULL,
	DeletedDate DATETIME,
	Remarks TEXT (100),
	LastPasswordUpdate DATETIME DEFAULT Now(),
	LastLogin DATETIME DEFAULT Now()
);

ALTER TABLE tbUser
  ADD PRIMARY KEY (RegCode, UserCode);



INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'EBA', 'ENIDA B. ABORDO', 'Acting Chief Human Resource Specialist', 2, 'vincent101', CDate('1/11/2017 11:25:11 AM'), True, CDate('8/1/2017 12:50:57 PM'), 'SPELS Reference Key Series No. 2017-003 ;  Change of Position Title', CDate('1/11/2017 11:25:11 AM'), CDate('8/1/2017 12:45:47 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MCP5', 'Michael Karlo C. Perlora', 'Human Resource Specialist II', 1, 'mikoperlor', CDate('7/5/2017 11:50:17 AM'), True, CDate('3/31/2023 1:10:20 PM'), 'SPELS Reference Key Series No. 2017-217 ;  RESIGNED', CDate('9/8/2021 9:21:35 AM'), CDate('1/13/2022 2:38:03 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'DUMMY', 'DUMMY ACCOUNT', 'DUMMY ACCOUNT', 2, 'DUMMY', CDate('8/1/2017 12:46:12 PM'), True, CDate('8/1/2017 12:53:56 PM'), 'For encoding of SPELS user for Ms. Abordo only. ;  Deactivated after user account entry for Ms. Abor', CDate('8/1/2017 12:46:12 PM'), CDate('8/1/2017 12:48:20 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'EBA5', 'ENIDA B. ABORDO', 'Chief Human Resource Specialist', 2, 'EBA5', CDate('8/1/2017 12:51:00 PM'), True, CDate('7/14/2021 4:47:46 PM'), 'SPELS Reference Key Series No. 2017-219 ;  Employee has been promoted to Director II, and is no long', CDate('8/1/2017 12:51:00 PM'), CDate('6/27/2018 10:50:44 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'RBP', 'Raymond B. Pasadilla', 'Human Resource Specialist II', 1, 'RBP', CDate('5/31/2018 2:56:14 PM'), True, CDate('3/31/2023 1:11:25 PM'), 'SPELS Reference Key Series No. 2018-116 ;  TRANSFERRED TO OTHER UNIT', CDate('5/31/2018 2:56:14 PM'), CDate('5/31/2018 2:56:14 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'ADR', 'Alvin D. Rosero', 'Information Systems Analyst I', 1, 'ADR', CDate('5/31/2018 2:58:30 PM'), True, CDate('8/10/2022 9:52:20 AM'), 'SPELS Reference Key Series No. 2018-117 ;  User promoted to HRSII on  11 February 2022 and was desig', CDate('5/31/2018 2:58:30 PM'), CDate('8/10/2022 9:43:24 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'TKM1', 'MARILOU L. BADURIA', 'Acting Chief Human Resource Specialist', 2, 'M1156', CDate('6/20/2018 4:37:41 PM'), True, CDate('8/7/2019 3:46:49 PM'), 'SPELS Reference Key Series No. 2018-135 ;  Ms. Prieto was designated as Acting Chief HR Specialist', CDate('7/11/2018 1:29:52 PM'), CDate('8/7/2019 3:41:34 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'SLP', 'Sharlaine L. Prieto', 'Acting Chief Human Resource Specialist', 2, 'slp', CDate('8/7/2019 3:41:46 PM'), True, CDate('8/3/2020 1:33:32 PM'), 'SPELS Reference Key Series No. 2019-106 ;  Update of account of S. Prieto', CDate('8/7/2019 3:41:46 PM'), CDate('8/3/2020 1:30:28 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MLB3', 'Marilou L. Baduria', 'Supervising Human Resource Specialist', 1, 'mlb3', CDate('8/7/2019 3:53:26 PM'), True, CDate('3/31/2023 12:42:49 PM'), 'SPELS Reference Key Series No. 2019-107 ;  RETIRED', CDate('8/19/2020 10:30:47 AM'), CDate('7/27/2021 1:14:01 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'SLP2', 'SHARLAINE L. PRIETO', 'Chief Human Resource Specialist', 2, 'SLP2', CDate('8/3/2020 1:33:37 PM'), False, NULL, 'SPELS Reference Key Series No. 2020-084', CDate('8/3/2020 1:33:37 PM'), CDate('6/2/2023 2:55:59 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'DPB5', 'Atty. DAISY PUNZALAN BRAGAIS', 'Director IV', 3, 'DBP5', CDate('7/14/2021 4:49:35 PM'), False, NULL, 'SPELS Reference Key Series No. 2021-093', CDate('7/14/2021 4:49:35 PM'), CDate('7/14/2021 4:49:35 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'EBS', 'Edwin B. Solano', 'Human Resource Specialist I', 1, 'EBS', CDate('1/27/2022 2:30:46 PM'), True, CDate('3/31/2023 1:10:06 PM'), 'SPELS Reference Key Series No. 2022-008 ;  RESIGNED', CDate('1/27/2022 2:30:46 PM'), CDate('10/4/2022 10:47:52 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'ADR1', 'Alvin D. Rosero', 'Human Resource Specialist II', 1, 'ADR1', CDate('8/10/2022 9:52:25 AM'), False, NULL, 'SPELS Reference Key Series No. 2022-138', CDate('8/10/2022 9:52:25 AM'), CDate('4/14/2023 1:08:29 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'JCM', 'Julius C. Manipol', 'Information Systems Analyst I', 1, 'JCM', CDate('10/3/2022 11:00:08 AM'), False, NULL, 'SPELS Reference Key Series No. 2022-191', CDate('10/3/2022 11:00:08 AM'), CDate('6/11/2023 1:54:37 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MCC3', 'Marissa C. Cañares', 'Supervising Human Resource Specialist', 1, 'MCC3', CDate('5/3/2023 3:47:38 PM'), False, NULL, 'SPELS Reference Key Series No. 2023-098', CDate('5/3/2023 3:47:38 PM'), CDate('5/3/2023 3:50:23 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'CCA2', 'Christian C. Antiquiera', 'Senior Human Resource Specialist', 1, 'CCA2', CDate('5/10/2023 11:44:41 AM'), False, NULL, 'SPELS Reference Key Series no. 2023-101', CDate('5/10/2023 11:44:41 AM'), CDate('5/17/2023 2:03:21 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'AMC', 'Angelita M. Candoy', 'Personnel Specialist II', 1, 'AMC', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), 'transient user per ERPO OO No. 97 s. 2010', CDate('9/29/2010 7:00:00 PM'), CDate('9/29/2010 7:00:00 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'AMS', 'Aurelia M. Sagaoinit', 'Administrative Assistant III', 1, 'AMS', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), 'transient user per ERPO OO No. 97 s. 2010', CDate('9/29/2010 7:00:00 PM'), CDate('11/30/2010 6:00:54 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'CCB', 'Cherry C. Berris', 'Supervising Personnel Specialist', 1, 'CCB', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), NULL, CDate('9/29/2010 7:00:00 PM'), CDate('11/15/2010 2:47:34 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'FMC', 'Flora M. Cajucom', 'Personnel Specialist I', 1, 'FMC', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), 'transient user per ERPO OO No. 97 s. 2010', CDate('9/29/2010 7:00:00 PM'), CDate('9/29/2010 7:00:00 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'JLR', 'Jose L. Reyes', 'Personnel Specialist II', 1, 'JLR', CDate('11/21/2009 3:06:09 PM'), True, CDate('9/16/2010'), 'transferred to MPH', CDate('10/19/2009 2:35:00 PM'), CDate('9/14/2010 11:56:02 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'LTS', 'Lolita T. Salon', 'Administrative Officer II', 1, 'LTS', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), 'transient user per ERPO OO No. 97 s. 2010', CDate('9/29/2010 7:00:00 PM'), CDate('11/13/2010 9:14:11 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MAFM', 'Mary Anne F. Mendoza', 'Supervising Personnel Specialist', 1, 'MAFM', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), NULL, CDate('9/29/2010 7:00:00 PM'), CDate('12/1/2010 7:03:54 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MPH', 'Marlon P. Hoques', 'Senior Personnel Specialist', 1, 'mph', CDate('9/16/2010 9:42:34 AM'), True, CDate('12/10/2010 1:59:12 PM'), NULL, CDate('9/16/2010 9:42:37 AM'), CDate('11/5/2010 1:42:09 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MSD', 'Marivic S. Dimaano', 'Administrative Assistant III', 1, 'MSD', CDate('9/29/2010'), True, CDate('12/10/2010 1:59:12 PM'), 'transient user per ERPO OO No. 97 s. 2010', CDate('9/29/2010 7:00:00 PM'), CDate('11/27/2010 9:31:46 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'JLR2', 'Jose L. Reyes', 'Personnel Specialist II', 1, 'jlr', CDate('11/5/2010 9:47:52 AM'), True, CDate('12/10/2010 1:59:12 PM'), NULL, CDate('11/5/2010 9:47:52 AM'), CDate('11/12/2010 10:18:03 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'ADMIN', 'Cherry C. Berris', 'Supervising Personnel Specialist', 5, '$pels@dm1n', CDate('12/10/2010 1:31:42 PM'), False, NULL, NULL, CDate('12/10/2010 1:31:42 PM'), CDate('12/10/2010 1:31:42 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'GPL', 'Gemma Platon-Lo', 'Chief Personnel Specialist', 2, 'pretty', CDate('12/10/2010 1:31:42 PM'), True, CDate('12/22/2010 1:08:10 PM'), 'default supervisor ;  new supervisor account created for cscro 5', CDate('12/10/2010 1:31:42 PM'), CDate('12/22/2010 8:03:51 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'CRN', 'CECILIA R. NIETO', 'Director IV', 3, 'CRN', CDate('12/10/2010 4:38:07 PM'), False, NULL, NULL, CDate('12/10/2010 4:38:07 PM'), CDate('7/14/2021 4:51:25 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'jlm', 'Jocelyn L. Marifosque', 'Chief Personnel Specialist', 2, 'joyglm', CDate('12/22/2010 8:04:51 AM'), True, CDate('10/10/2011 9:48:39 AM'), 'new user account created per erpo letter dated Dec.15, 2010 ;  There is a new ESD Chief', CDate('6/1/2011 1:29:09 PM'), CDate('10/10/2011 9:38:30 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'ndm', 'Nestor D. Marquez', 'Information Systems Analyst I', 1, 'SPELS', CDate('12/22/2010 1:08:17 PM'), True, CDate('7/14/2021 4:36:44 PM'), 'CSRO5 Systems Administrator ;  Employee has retired', CDate('9/1/2014 10:27:32 AM'), CDate('5/20/2019 11:12:13 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'lgj', 'Linda G. Jerusalem', 'Personnel Specialist II', 1, 'linda', CDate('12/22/2010 1:10:26 PM'), True, CDate('7/5/2017 11:56:14 AM'), 'cscro5 action officer ;  Retired', CDate('12/22/2010 1:10:26 PM'), CDate('1/27/2012 2:02:58 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'cbb', 'Carlito B. Bejer', 'Administrative Officer V', 1, 'carl', CDate('12/29/2010 9:58:57 AM'), True, CDate('7/5/2017 11:56:48 AM'), 'new processor account ;  Reassignment', CDate('1/2/2012 4:22:18 PM'), CDate('1/8/2015 1:54:19 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'CTB', 'Cecilia Trani-Balmaceda', 'Chief Personnel Specialist', 2, 'tranib', CDate('10/10/2011 9:39:10 AM'), True, CDate('12/12/2011 11:20:22 AM'), 'New Chief of ESD effective October 3, 2011 Spels Reference Key No. 322, s. 2011 ;  Designation of Ms', CDate('10/10/2011 9:39:10 AM'), CDate('12/12/2011 10:55:23 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MLB', 'Marilou L. Baduria', 'Acting Chief', 2, 'mtktreb2', CDate('12/12/2011 9:36:03 AM'), True, CDate('2/11/2014 9:25:18 AM'), 'SPELS Reference Key No. 426, s. 2011 ;  New Division Chief', CDate('8/8/2012 4:14:15 PM'), CDate('2/11/2014 9:12:55 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'LAO', 'Lilia A. Olarte', 'Personnel Specialist II', 1, 'louiejan', CDate('2/16/2012 9:47:31 AM'), True, CDate('7/5/2017 11:55:59 AM'), 'Reference Key Series No. 2012-012 ;  Reassignment', CDate('9/6/2012 2:07:00 PM'), CDate('1/30/2014 9:10:10 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MJGB', 'MA. JOCELYN G. BEJERANO', 'Chief Personnel Specialist', 2, 'JOYB', CDate('2/11/2014 9:13:27 AM'), True, CDate('1/12/2015 11:03:34 AM'), 'SPELS Reference Key Series No. 2014-032 ;  job rotated to MSD effective jan 12, 2015', CDate('2/11/2014 9:13:27 AM'), CDate('1/12/2015 10:58:47 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'MOLB', 'Marilou L. Baduria', 'Supervising Personnel Specialist', 1, '1156', CDate('2/18/2014 3:57:51 PM'), True, CDate('6/20/2018 4:37:37 PM'), 'SPELS Reference Key Series No. 2014-040 ;  CHANGE OF USER ACCOUNT PRIVILEGES', CDate('2/18/2014 3:57:51 PM'), CDate('6/11/2018 7:51:42 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'NAPM', 'Neil Arvin P. Magdato', 'Information System Analyst I', 1, 'procopio', CDate('9/26/2014 8:27:26 AM'), True, CDate('7/5/2017 11:55:25 AM'), 'SPELS Reference Key Series No. 2014-183 ;  Reassignment', CDate('3/1/2017 8:33:35 AM'), CDate('7/5/2017 8:29:19 AM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'SFAF', 'SHARON FARIDA A. FLORES', 'Chief Personnel Specialist', 2, 'mikaila79', CDate('1/12/2015 10:59:52 AM'), True, CDate('1/11/2017 1:55:44 PM'), 'SPELS Reference Key Series No. 2015-005 ;  New Acting Division Chief', CDate('3/14/2016 5:08:29 PM'), CDate('1/11/2017 1:47:49 PM'));

INSERT INTO tbUser (RegCode, UserCode, UserName, UserDesignation, UserGroupID, Password, RefDate, isDeleted, DeletedDate, Remarks, LastPasswordUpdate, LastLogin)
VALUES ('05', 'JSI', 'Jelete S. Iturralde', 'Human Resource Specialist II', 1, '0917', CDate('1/19/2016 8:47:44 AM'), True, CDate('7/5/2017 11:56:28 AM'), 'SPELS Reference Key Series No. 2016-010 ;  Reassignment', CDate('1/4/2017 12:32:49 PM'), CDate('6/21/2017 4:53:22 PM'));
CREATE TABLE tbUserGroup (
	UserGroupID COUNTER NOT NULL,
	GroupName TEXT (50),
	RefDate DATETIME DEFAULT Now()
);

ALTER TABLE tbUserGroup
  ADD PRIMARY KEY (UserGroupID);



INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (1, 'CSCRO Processor', CDate('6/17/2009 11:03:16 AM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (2, 'CSCRO Supervisor', CDate('6/17/2009 11:03:18 AM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (3, 'CSCRO Manager', CDate('6/17/2009 11:03:20 AM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (4, 'Auditor', CDate('6/17/2009 11:03:22 AM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (5, 'Administrator', CDate('6/19/2009 9:55:20 AM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (6, 'CSC-CO Processor', CDate('10/14/2010 1:49:40 PM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (7, 'CSC-CO Supervisor', CDate('10/14/2010 1:51:07 PM'));

INSERT INTO tbUserGroup (UserGroupID, GroupName, RefDate)
VALUES (8, 'CSC-CO Manager', CDate('10/14/2010 1:51:12 PM'));
CREATE TABLE tbUserGroupPrivilege (
	UserGroupID LONG NOT NULL,
	PrivilegeCode TEXT (15) NOT NULL,
	RefDate DATETIME DEFAULT Now(),
	isDeleted YESNO DEFAULT False NOT NULL,
	DateDeleted DATETIME,
	Remarks TEXT (200)
);

ALTER TABLE tbUserGroupPrivilege
  ADD PRIMARY KEY (UserGroupID, PrivilegeCode);



INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'ActCMT', CDate('12/3/2010 11:20:52 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'ActCMT', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'ActMoBuP', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'ActMoBuP', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BHWFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BHWFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BHWFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'BHWVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BHWVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'BHWVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BHWVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'BHWVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BNSFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BNSFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BNSFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'BNSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BNSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'BNSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BNSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'BNSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BOEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BOEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BOEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'BOEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BOEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'BOEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BOEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'BOEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CourseAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CourseAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CourseAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CourseDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CourseDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CourseDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'CourseVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'CSCROEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CSCROEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CSCROEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'CSCROEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CSCROEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'CSCROVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BrgyAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BrgyAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BrgyAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BrgyDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BrgyDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BrgyDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'BrgyVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CityAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CityAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CityAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CityDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CityDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CityDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'CityVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'EDPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EDPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'EDPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'EDPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'EDPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'EDPFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EDPFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'EDPFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'EligAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'EligAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EligAlt', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EligAlt', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EligCnl', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EligCnl', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EligSpl', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EligSpl', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'EligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FldSpecAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FldSpecAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FldSpecAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FldSpecDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FldSpecDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FldSpecDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'FldSpecVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'GenRefKey', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'GeoLocVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HEIAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HEIAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HEIAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HEIDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HEIDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HEIDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'HEIVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'HGEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HGEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'HGEFull', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HonorAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HonorAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HonorAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HonorDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HonorDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HonorDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'HonorVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'MC11C1Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'MC11C1Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'MC11C1Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'MC11C1Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'MC11C1Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'MC11C1Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'MC11C1Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'MC11C1Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'MC11C2Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'MC11C2Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'MC11C2Full', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'MC11C2Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'MC11C2Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'MC11C2Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'MC11C2Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'MC11C2Vw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'PrtCOE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'PrtCOE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'PrtCOE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'PrtCOE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'PrtPR', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'PrtPR', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'PrtPR', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'PrtPR', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'PrtPR', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'PrtRoE', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SCEPAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SCEPAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SCEPAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SCEPDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SCEPDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SCEPDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SCEPVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SECPAAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SECPAAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SECPADel', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SECPADel', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SECPAVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SEAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SEAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SEAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SEDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SEDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SEDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SEVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SpEligAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SpEligAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SpEligAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SpEligDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SpEligDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SpEligDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SpEligVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SignAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SignAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SignAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SignAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SignDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SignDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SignDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SignDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SignVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'STSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'STSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'STSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'STSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'STSVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'STSFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'STSFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'STSFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'TransAd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'TransAd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'TransAd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'TransAd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'TransEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'TransEdit', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'TransScr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'TransScr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'TransVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserAddAdm', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserAddAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserAddAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserAddAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserAddMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserAddMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserAddMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserAddPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserAddPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserAddPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserAddPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserAddPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserAddSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserAddSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserAddSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserAddSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserAddSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserChgPW', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserDeacAdm', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserDeacAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'UserDeacAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserDeacAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserDeacAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserDeacMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserDeacMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserDeacMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserDeacPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserDeacPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserDeacPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserDeacPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserDeacPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserDeacSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserDeacSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserDeacSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserDeacSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserDeacSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserResetAdm', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserResetAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'UserResetAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserResetAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserResetAud', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserResetMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserResetMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserResetMgr', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserResetPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserResetPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserResetPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserResetPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserResetPro', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserResetSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserResetSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserResetSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserResetSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserResetSup', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserVwAll', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'UserVwOwn', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'VPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'VPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'VPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'VPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'VPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'VPRFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'VPRFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'VPRFull', CDate('12/3/2010 11:21:12 AM'), True, CDate('4/1/2014 2:39:19 PM'), 'Deleted by ERPO pursuant to CSC MC No. 4, s. 2014');

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'VSPRAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'VSPRAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'VSPRAdd', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'VSPRDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'VSPRDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'VSPRDeac', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'VSPRVw', CDate('12/3/2010 11:21:12 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BHWVw', CDate('12/3/2010 4:02:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BHWVw', CDate('12/3/2010 4:02:43 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BHWVw', CDate('12/3/2010 4:02:43 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BNSVw', CDate('12/3/2010 4:06:27 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BNSVw', CDate('12/3/2010 4:07:00 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BNSVw', CDate('12/3/2010 4:07:00 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'BOEVw', CDate('12/3/2010 4:07:00 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'BOEVw', CDate('12/3/2010 4:07:00 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'BOEVw', CDate('12/3/2010 4:07:00 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'EDPVw', CDate('12/3/2010 4:07:09 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'EDPVw', CDate('12/3/2010 4:07:20 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'EDPVw', CDate('12/3/2010 4:07:20 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'HGEVw', CDate('12/3/2010 4:07:38 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'HGEVw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'HGEVw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'HGEVw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'HGEVw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'HGEVw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'MC11C1Vw', CDate('12/3/2010 4:08:05 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'MC11C1Vw', CDate('12/3/2010 4:08:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'MC11C1Vw', CDate('12/3/2010 4:08:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'MC11C2Vw', CDate('12/3/2010 4:08:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'MC11C2Vw', CDate('12/3/2010 4:08:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'MC11C2Vw', CDate('12/3/2010 4:08:18 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'STSVw', CDate('12/3/2010 4:08:49 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'STSVw', CDate('12/3/2010 4:08:58 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'STSVw', CDate('12/3/2010 4:08:58 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'VPRVw', CDate('12/3/2010 4:08:58 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'VPRVw', CDate('12/3/2010 4:08:58 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'VPRVw', CDate('12/3/2010 4:08:58 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UARPWA', CDate('12/6/2010 7:45:04 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UARPWM', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UARPWU', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'UARPWS', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UARPWA', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UARPWM', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UARPWU', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'UARPWS', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UARPWA', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UARPWM', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UARPWU', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'UARPWS', CDate('12/6/2010 7:45:06 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'EDPFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'STSFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'VPRFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'EDPFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'STSFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'VPRFull', CDate('4/1/2014 2:39:19 PM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SMEFull', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SMEFull', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SMEFull', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'SMEVw', CDate('5/14/2013 11:16:16 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'SMEVw', CDate('5/14/2013 11:17:20 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'FSHGEFull', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (1, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FSAdd', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FSDeac', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FSHGEFull', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (2, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'FSHGEFull', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (3, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (4, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FSAdd', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FSDeac', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (5, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (6, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FSAdd', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FSDeac', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (7, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'FSHGEVw', CDate('11/6/2014 8:50:25 AM'), False, NULL, NULL);

INSERT INTO tbUserGroupPrivilege (UserGroupID, PrivilegeCode, RefDate, isDeleted, DateDeleted, Remarks)
VALUES (8, 'FSVw', CDate('12/4/2014 11:55:39 AM'), False, NULL, NULL);
