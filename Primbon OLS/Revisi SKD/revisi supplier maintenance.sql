select* from Tb_MKT_SKD where SKDNo = '0000310/4/10/12/2021'
select* from Tb_MKT_SKD_Dtl where IdTb_MKT_SKD = 2805
select* from Tb_MKT_SKD where IdTb_MKT_SKD = 2805
--update Tb_MKT_SKD set SupplierMaintenance = 226, RemarksSys = ISNULL(RemarksSys,'') + ' S0257764' where IdTb_MKT_SKD in (2805)

select* from OPLAgreement where SKDNo = '0000310/4/10/12/2021'

select* from Supplier where suppliername like '%arista%' and SupplierCategory = 'workshop'
select* from SupplierCategory
select* from SupplierGroup
select* from Supplier where IdSupplier = '1456'
select* from Supplier where suppliername like '%arista%' and SupplierCode = 'A00262'

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like ('%SupplierCategory%')

select* from [UserBranch] where LoginName like '%lia clara%'
select* from [UserBranch] where LoginName like '%farah%'

select* from OPLQuotation
select* from OPLCalculation