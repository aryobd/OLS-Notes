select * from tb_mkt_skd where skdno like '0000998/4/01/02/2022'
select * from OPLQuotation where idoplquotation = 4155
select * from oplcalculation where oplcalculationnumber = '00078/OCN/01/02/2022'
select * from oplbasiccondition where idoplcalculation = 6185
SELECT* FROM OPLAGREEMENT where skdno like '0000998/4/01/02/2022'

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD = 2900 --and Type = 'Accessories'

select * from Tb_MKT_SKD_Dtl WHERE IdTb_MKT_SKD_Dtl = 5057

--udahd di update, update Tb_MKT_SKD_Dtl

--update tb_MKT_SKD_Dtl
set
    Price = 456900000,
    RemarksSys = ISNULL(RemarksSys,'') + ' S0259145'
where
IdTb_MKT_SKD_Dtl in (4723)


--update tb_MKT_SKD_Dtl
set
    Qty = 1,
    RemarksSys = ISNULL(RemarksSys,'') + ' S0263225'
where
IdTb_MKT_SKD_Dtl in (5057)

--Jika case perubahan harga maka tanya ke user apakah ada perubahan hingga installment atau tidak. 
--jika ada perubahan maka set to draf calculationnya agar bisa diubah oleh user


--update OPLCalculation		
set		
	IsValid = 1,	
	IsDraft = 0,	
	IsSubmitted = 0	
where 		
	oplcalculationnumber in	
	(	
		'00582/OCN/01/11/2021'
	)	

	


select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKD = 2900

select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKDNetInvestment = 2707


select * from Tb_MKT_SKDNetInvestmentStored
where IdTb_MKT_SKDNetInvestment = 2707

--update Tb_MKT_SKDNetInvestment
set
    Price = 544030909,
    Rv = 161342500,
    Net = 544030909 - 161342500
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0263225'
where
    IdTb_MKT_SKDNetInvestment = 2707

--update Tb_MKT_SKDNetInvestmentStored
set
    Price = 544030909,
    Rv = 161342500,
    Net = 544030909 - 161342500
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0263225'
where
    IdTb_MKT_SKDNetInvestment = 2707







select * from tb_mkt_skd where skdno like '0000313/4/10/01/2022'
select * from OPLQuotation where idoplquotation = 4060
select * from oplcalculation where oplcalculationnumber = '00721/OCN/01/12/2021'
select * from oplbasiccondition where idoplcalculation = 6193
SELECT* FROM OPLAGREEMENT where skdno like '0000313/4/10/01/2022'

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD = 2822 --and Type = 'Accessories'

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD_Dtl = 4932 --and Type = 'Accessories'


--update tb_MKT_SKD_Dtl
set
    Qty = 4,
    RemarksSys = ISNULL(RemarksSys,'') + ' S0258175'
where
IdTb_MKT_SKD_Dtl in (4932)

select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKD = 2822

select * from Tb_MKT_SKDNetInvestmentStored
where IdTb_MKT_SKDNetInvestment = 2632

--update Tb_MKT_SKDNetInvestment
set
    Price = 1508167272,
    Rv = 1084800000,
    Net = 1508167272 - 1084800000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0258175'
where
    IdTb_MKT_SKDNetInvestment = 2632

--update Tb_MKT_SKDNetInvestmentStored
set
    Price = 1508167272,
    Rv = 1084800000,
    Net = 1508167272 - 1084800000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0258175'
where
    IdTb_MKT_SKDNetInvestment = 2632


select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%Price%'

SELECT* FROM OPLAGREEMENT where skdno like '0000548/4/08/11/2021'
select* from Tb_PRO_PO where IDOPLAgreement = 2741 
select* from Tb_PRO_PODtl where IdTb_PRO_PO in (2072, 2073)
select* from Tb_PRO_PODtl_HistoryDtl where IdTb_PRO_PO in (2072, 2073)
select* from Tb_PRO_PODtl where IdTb_PRO_PO in (2072)
select* from Tb_PRO_PODtl_HistoryDtl where IdTb_PRO_PO in (2072)

--update Tb_PRO_PODtl set OTRPrice = 456900000, RemarksSys = ISNULL(RemarksSys,'') + ' S0258175' WHERE IdTb_PRO_PO = 2072
--update Tb_PRO_PODtl_HistoryDtl set OTRPrice = 456900000, RemarksSys = ISNULL(RemarksSys,'') + ' S0258175' WHERE IdTb_PRO_PO = 2072

select * from tb_mkt_skd where skdno like '0000548/4/08/11/2021'
select * from OPLQuotation where idoplquotation = 4054
select * from oplcalculation where oplcalculationnumber = '00582/OCN/01/11/2021'
select * from oplbasiccondition where idoplcalculation = 6185
SELECT* FROM OPLAGREEMENT where skdno like '0000548/4/08/11/2021'