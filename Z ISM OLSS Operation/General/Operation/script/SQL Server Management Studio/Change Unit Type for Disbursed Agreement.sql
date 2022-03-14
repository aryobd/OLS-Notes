select * from product where IdProduct in (1448, 218)
select * from product where productcode = 'VEH/00013/V-002/GNIGDM/201602'
select * from tb_opl_unit where idtb_opl_unit = 12229
select * from oplcalculation where oplcalculationnumber = '00460/OCN/01/08/2021'
select * from OPLAgreement where skdno like '%864/4/01/08/2021%'
select * from tb_mkt_skd where  skdno like '%864/4/01/08/2021%'
select * from tb_mkt_skd_dtl where idtb_mkt_skd = 2568
select * from tb_pro_po where idoplagreement = 2592
select * from tb_pro_podtl where idtb_pro_po = 1786
select * from tb_mgt_unitprep where idoplagreement = 2592
select * from tb_mgt_bastsupcust where idtb_mgt_unitprep = 2025

218
VEH/00013/V-002/IG20GM/201601
update tb_opl_unit set IdProduct = 218, RemarksSys = 'Updated STNK, S0245092' where idtb_opl_unit = 12229
update oplcalculation set ProductCode = 'VEH/00013/V-002/IG20GM/201601' where oplcalculationnumber = '00460/OCN/01/08/2021'
update OPLAgreement set ProductCode = 'VEH/00013/V-002/IG20GM/201601', RemarksSys = 'S0245092' where skdno like '%864/4/01/08/2021%'
update tb_mkt_skd_dtl set idproduct = 218, name = 'ALL NEW KIJANG INNOVA  2.0 G M/T BENSIN', RemarksSys = 'S0245092' where idtb_mkt_skd = 2568
update Tb_PRO_PODtl set idproduct = 218, Name = 'TOYOTA	IG20GM	ALL NEW KIJANG INNOVA  2.0 G M/T BENSIN', RemarksSys = 'S0245092' where IdTb_PRO_PODtl = 2283
update Tb_PRO_PODtl set idproduct = 218, Name = 'Full Maintenance Service For TOYOTA	IG20GM	ALL NEW KIJANG INNOVA  2.0 G M/T BENSIN 24 Bulan', RemarksSys = 'S0245092' where IdTb_PRO_PODtl = 2284
update tb_mgt_unitprep set idproduct = 218, PODtlName = 'TOYOTA	IG20GM	ALL NEW KIJANG INNOVA  2.0 G M/T BENSIN', RemarksSys = 'S0245092' where idoplagreement = 2592