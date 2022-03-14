select * from supplier where suppliername like '%BYPASSINDO%'
select * from Tb_MKT_SKD where skdno = '0000517/4/08/07/2021'
select * from tb_mkt_skd_dtl where IdTb_MKT_SKD = 2499
8025
update Tb_MKT_SKD_Dtl set IdSupplier = 8025 where IdTb_MKT_SKD_Dtl in (4477,4478)

select * from oplagreement where agreementnumber like '%728%'
select * from tb_mkt_skd where skdno = '0000757/4/01/04/2021'
select * from OPLCalculation where oplcalculationnumber = '0000757/4/01/04/2021-MIGRASI'
select * from oplquotation where oplcalculationnumber = '0000757/4/01/04/2021-MIGRASI'

select * from productmodel where productmodelcode = 'ZEBRPU'

select * from tb_opl_unit a
, tb_mgt_dailyrecordcar b
, oplagreement c
, oplcalculation d
where a.idtb_opl_unit = b.IdTb_OPL_Unit
and b.idoplagreement = c.idoplagreement
and b.allocation != 47
and c.OPLCalculationNumber = d.OPLCalculationNumber
and customercode != '0116764'
--and d.idoplcalculation = e.idoplcalculation

select * from customer where customername like '%autorent%'
