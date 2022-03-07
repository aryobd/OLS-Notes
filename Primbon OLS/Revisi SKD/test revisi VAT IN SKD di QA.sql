select* from OPLCalculation where OPLCalculationNumber = '00506/OCN/01/09/2021'
select* from Tb_MKT_SKD where SKDNo = '0000889/4/01/09/2021'
select* from OPLAgreement where SKDNo = '0000889/4/01/09/2021'

--update OPLCalculation	
set	
	CRVATInUnit = 50000000.000
where IdOPLCalculation = 5967	


SELECT* FROM Tb_MKT_SKDNetInvestment WHERE IdTb_MKT_SKD = 2611
select * from Tb_MKT_SKDNetInvestmentStored where IdTb_MKT_SKDNetInvestment = 2424


--update Tb_MKT_SKDNetInvestment
set
    Price = 595454546,
    Rv = 65000000,
    Net = 595454546 - 65000000
	,RemarksSys = ISNULL(RemarksSys,'') + ' TESTS0259148'
where
    IdTb_MKT_SKDNetInvestment = 2424

--update Tb_MKT_SKDNetInvestmentStored
set
    Price = 595454546,
    Rv = 65000000,
    Net = 595454546 - 65000000
	,RemarksSys = ISNULL(RemarksSys,'') + ' TESTS0259148'
where
    IdTb_MKT_SKDNetInvestment = 2424