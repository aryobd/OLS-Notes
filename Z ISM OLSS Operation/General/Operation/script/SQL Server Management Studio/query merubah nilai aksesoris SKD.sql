[3:02 PM] Firmansyah
    

select * from Tb_MKT_SKD_Dtl
where IdTb_MKT_SKD = 1912 and Type = 'Accessories'


update Tb_MKT_SKD_Dtl
set
    Price = 1540000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKD_Dtl = 3475


update Tb_MKT_SKD_Dtl
set
    Price = 5500000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKD_Dtl = 3476


update Tb_MKT_SKD_Dtl
set
    Price = 385000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKD_Dtl = 3477


select * from Tb_MKT_SKDNetInvestment
where IdTb_MKT_SKD = 1912


select * from Tb_MKT_SKDNetInvestmentStored
where IdTb_MKT_SKDNetInvestment = 1730


update Tb_MKT_SKDNetInvestment
set
    Price = 372622727,
    Rv = 316800000,
    Net = 372622727 - 316800000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKDNetInvestment = 1730


update Tb_MKT_SKDNetInvestmentStored
set
    Price = 372622727,
    Rv = 316800000,
    Net = 372622727 - 316800000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKDNetInvestment = 1730


select * from Tb_MKT_SKD
where IdTb_MKT_SKD = 1912


update Tb_MKT_SKD
set
    TotalPrice = 372622727,
    TotalRv = 316800000,
    TotalNet = 372622727 - 316800000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_MKT_SKD = 1912


select * from Tb_PRO_PO
where PoNumber = '00146/PO/ACC/JKC/09/2020'


select * from TB_PRo_podtl
where idtb_pro_po = 961


update Tb_PRO_PODtl
set
    OTRPrice = 1540000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_PRO_PODtl = 1206


update Tb_PRO_PODtl
set
    OTRPrice = 5500000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_PRO_PODtl = 1208


update Tb_PRO_PODtl
set
    OTRPrice = 385000,
    RemarksSys = ISNULL(RemarksSys,'') + ' #50728'
where
    IdTb_PRO_PODtl = 1207


select * from Tb_MGT_UnitPrep
where Idtb_pro_podtl in (1206,1207,1208)

















