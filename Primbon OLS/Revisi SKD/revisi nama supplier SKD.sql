select* from Tb_MKT_SKD where SKDNo in ('0000976/4/01/01/2022')
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD in (2837)

select* from OPLAgreement where SKDNo in ('0000976/4/01/01/2022')

SELECT* FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE '%SUPPLIER%'

select* from Supplier where SupplierName like '%DHARMASA%' 
select* from Supplier where SupplierCode = 'P07125'
select* from OPLAgreement where SKDNo in ('0000930/4/01/12/2021','0000931/4/01/12/2021') --ga ada update

--update Tb_MKT_SKD_Dtl set IdSupplier = 8799, RemarksSys = ISNULL(RemarksSys,'') + ' S0260662' where IdTb_MKT_SKD_Dtl in (4950,4951)



select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2738
select* from Tb_MGT_UnitPrep where IdOPLAgreement = '2796'
select* from Tb_MGT_UnitPrep_HistoryDtl where IdOPLAgreement = '2796'
select* from Tb_MGT_UnitPrep_HistoryDtl where PONumber = '000036/PO/UNT/SBY/11/2021' --ga ada
select* from Tb_PRO_PO_HistoryDtl where IdOPLAgreement = '2796'

select* from Tb_MKT_SKD where SKDNo = '0000078/4/03/12/2021' --supplier maintenance
select* from Tb_MKT_SKD_History_Dtl where SKDNo = '0000078/4/03/12/2021' --supplier maintenance


select* from TB_MGT_RenewalDoc where IdOPLAgreement = '2796'
select* from TB_MGT_RenewalDocDtl
select* from Tb_MTN_Monschdl where AgreementNumber = '0000093/4/03/12/2021'


select* from Tb_MKT_SKD where SKDNo = '0000086/4/03/12/2021'
select* from Tb_MKT_SKD_Dtl_History_Dtl where IdTb_MKT_SKD = 2784
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD_Dtl = 4914



select* from Supplier where IdSupplier in (226, 1456)

select* from Supplier where SupplierName like '%Arista%'  and [Address] like '%Kertajaya%' 


select* from SupplierCategory
select* from Supplier where IdSupplier = 1456

--update Tb_MKT_SKD set SupplierMaintenance = 5309, RemarksSys = ISNULL(RemarksSys,'') + ' S0255641' where IdTb_MKT_SKD in (2754, 2755, 2756)
--update Tb_MKT_SKD_Dtl set IdSupplier = 226, RemarksSys = ISNULL(RemarksSys,'') + ' S0258761' where IdTb_MKT_SKD_Dtl = 4914


--update Tb_MKT_SKD_Dtl set IdSupplier = 8568, RemarksSys = ISNULL(RemarksSys,'') + ' S0255461' 
where IdTb_MKT_SKD_Dtl = 4710


select* from information_schema.columns where column_name in ('Suppliermaintenance')
select* from information_schema.columns where column_name in ('IdSupplier')