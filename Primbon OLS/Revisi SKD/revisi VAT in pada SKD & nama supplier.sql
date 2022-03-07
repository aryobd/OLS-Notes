select* from OPLCalculation where OPLcalculationnumber = '00646/OCN/01/12/2021'

select* from Tb_MKT_SKD where SKDNo = '0000079/4/03/12/2021'
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2742 
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD_Dtl = 4831
SELECT* FROM Supplier WHERE SupplierName like '%Istana Mitra Sendany%'
select* from Supplier where IdSupplier = 225


select* from OPLAgreement where SKDNo = '0000079/4/03/12/2021'
SELECT* FROM Tb_MGT_UnitPrep WHERE IdOPLAgreement = 2797 --BELUM
select* from Tb_PRO_PO where IdOPLAgreement = 2797 --BELUM
SELECT* FROM Supplier WHERE SupplierName like '%Istana Mitra Sendany%'


--update Tb_MKT_SKD_Dtl set IdSupplier = 8717, RemarksSys = ISNULL(RemarksSys,'') + ' S0259148' where IdTb_MKT_SKD_Dtl in (4831)
--update OPLCalculation	
set	
	CRVATInUnit = 44176973.000
where IdOPLCalculation = 6115	



select* from Tb_MKT_SKDNetInvestment where IdTb_MKT_SKD = 2742
select* from Tb_MKT_SKDNetInvestment where IdTb_MKT_SKDNetInvestment = 2552
select* from Tb_MKT_SKDNetInvestmentStored where IdTb_MKT_SKDNetInvestment = 2552



--update Tb_MKT_SKDNetInvestment
set
    Price = 504323027,
    Rv = 165450000,
    Net = 504323027 - 165450000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0259148'
where
    IdTb_MKT_SKDNetInvestment = 2552

--update Tb_MKT_SKDNetInvestmentStored
set
    Price = 504323027,
    Rv = 165450000,
    Net = 504323027 - 165450000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0259148'
where
    IdTb_MKT_SKDNetInvestment = 2552