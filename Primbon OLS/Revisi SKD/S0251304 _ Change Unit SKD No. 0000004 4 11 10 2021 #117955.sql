select * from tb_mkt_skd where skdno like '0000004/4/11/10/2021'
select * from OPLQuotation where idoplquotation = 3899
select * from oplcalculation where oplcalculationnumber = '00559/OCN/01/10/2021'
select * from oplbasiccondition where idoplcalculation = 6020

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD = 2665 --and Type = 'Accessories'

update Tb_MKT_SKD_Dtl
set
    Qty = '3',
	--Price = 500000,
    RemarksSys = ISNULL(RemarksSys,'') + ' S0251304'
where
    IdTb_MKT_SKD = 2665
	--IdTb_MKT_SKD_Dtl in (4069)

	


select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKD = 2665


select * from Tb_MKT_SKDNetInvestmentStored
where IdTb_MKT_SKDNetInvestment = 2478

update Tb_MKT_SKDNetInvestment
set
    Price = 1084909092,
    Rv = 234000000,
    Net = 10849090920 - 234000000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0251304'
where
    IdTb_MKT_SKDNetInvestment = 2478


update Tb_MKT_SKDNetInvestmentStored
set
    Price = 1084909092,
    Rv = 234000000,
    Net = 10849090920 - 234000000
	,RemarksSys = ISNULL(RemarksSys,'') + ' S0251304'
where
   IdTb_MKT_SKDNetInvestment = 2478