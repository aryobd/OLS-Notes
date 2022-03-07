select* from OPLCalculation where OPLCalculationNumber = '00547/OCN/01/10/2021'
SELECT* FROM OPLQuotation WHERE OPLCalculationNumber = '00547/OCN/01/10/2021'
select* from Tb_MKT_SKD where IdOPLQuotation = 3887
select* from OPLAgreement where OPLCalculationNumber = '00547/OCN/01/10/2021'

update OPLCalculation		
set		
	IsValid = 1,	
	IsDraft = 0,	
	IsSubmitted = 1	
where 		
	oplcalculationnumber in	
	(	
		'00653/OCN/01/12/2021'
	)	


select* from OPLCalculation where OPLCalculationNumber = '00653/OCN/01/12/2021'	
SELECT* FROM OPLQuotation WHERE OPLCalculationNumber = '00653/OCN/01/12/2021'
SELECT* FROM Tb_MKT_SKD WHERE IdOPLQuotation = 4000
SELECT* FROM OPLAgreement WHERE IdTb_MKT_SKD = 2757