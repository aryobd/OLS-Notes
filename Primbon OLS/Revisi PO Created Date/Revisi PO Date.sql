select* from OPLAgreement where AgreementNumber = '0000923/4/01/12/2021'

select* from Tb_PRO_PO where IdOPLAgreement = 2852 
select* from Tb_MGT_UnitPrep where IdOPLAgreement = 2852
select* from Tb_PRO_PO_History

--update Tb_PRO_PO		
set		
	PODate = '2021-12-31 00:00:00.000',	
	RemarksSys = ISNULL(RemarksSys,'') + ' #S0259158'	
where		
	IdOPLAgreement = 2852

--update Tb_MGT_UnitPrep		
set		
	PODate = '2021-12-31 00:00:00.000',	
	RemarksSys = ISNULL(RemarksSys,'') + ' #S0258910'	
where		
	IdOPLAgreement >= 2854 and IdOPLAgreement <= 2868	

