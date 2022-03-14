select * from tb_mkt_skd where skdno like '0000527/4/08/09/2021'
select * from OPLQuotation where idoplquotation = 3818
select * from oplcalculation where oplcalculationnumber = '00478/OCN/01/09/2021'
select * from oplbasiccondition where idoplcalculation = 5939

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD = 2204 --and Type = 'Accessories'


update Tb_MKT_SKD_Dtl
set
    Qty = '3',
	--Price = 500000,
    RemarksSys = ISNULL(RemarksSys,'') + ' S0241425'
where
    IdTb_MKT_SKD = 2204
	--IdTb_MKT_SKD_Dtl in (4069)
	


select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKD = 2579


select * from Tb_MKT_SKDNetInvestmentStored
where IdTb_MKT_SKDNetInvestment = 2392

update Tb_MKT_SKDNetInvestment
set
    Price = 49750000,
    Rv = 30000000,
    Net = 49750000 - 30000000
	--,RemarksSys = ISNULL(RemarksSys,'') + ' S0241425'
where
    IdTb_MKT_SKDNetInvestment = 2392


update Tb_MKT_SKDNetInvestmentStored
set
    Price = 49750000,
    Rv = 30000000,
    Net = 49750000 - 30000000
	--,RemarksSys = ISNULL(RemarksSys,'') + ' S0241425'
where
   IdTb_MKT_SKDNetInvestment = 2392

   

















