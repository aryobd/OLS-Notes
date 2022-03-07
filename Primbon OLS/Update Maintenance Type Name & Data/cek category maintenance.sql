select* from OPLAgreement where AgreementNumber = '0000887/4/01/11/2021'
select* from OPLCalculation where OPLCalculationNumber = '00577/OCN/01/11/2021'

select* from MaintenanceItem


select* from MaintenanceCalculation where ProductCode = 'VEH/00013/V-001/X1GKAT/202101'
select* from OptionItemValues

select* from Tb_MTN_HistoryMT where AgreementNumber = '0000887/4/01/11/2021'

select* from INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME like '%MaintenanceCalculationNo%'

select* from OptionItems
select* from OptionItemValues
select* from 

select* from MaintenanceCalculation
select* from MaintenanceCategory 

--170 CSD Maintenance Contract Handle By Third Party
--171 Full Maintenance Contract Handle By Third Party
--172 CSD Maintenance Contract Handle By DSF
--173 Full Maintenance Contract Handle By DSF

select* from OptionItemValues
select* from OPLCalculation where MaintenanceType = 91

select* from 

select* from OplCalculationUnit --ga ada isinya

select MaintenanceConditionType from OPLCalculation where OPLCalculationNumber = '00577/OCN/01/11/2021'

select* from MaintenanceCalculation
select* from MaintenanceCalculationDetail where IdMaintenanceCategory = 1

select* from OptionItemValues

select* from Tb_MTN_Monschdl where AgreementNumber = '0000887/4/01/11/2021' and PoliceNumber = 'L1545UI'

select* from OPLAgreement where agreementnumber = '0000887/4/01/11/2021'

--query cek maintenance category ada pada calculationmana
select OPLCalculationNumber, OPLQuotationNumber, SKDNo, AgreementNumberReff, a.AgreementNumber, AgreementDate, StartPeriodDate, EndPeriodDate, b.IdentityPoliceNumber, b.EngineNumber, b.Remarks, c.PoliceNumberAct, c.ChassisNumber from OPLAgreement a 
left join OPLUObjectLease b on b.IdOPLAgreement = a.IdOPLAgreement 
left join Tb_OPL_Unit c on c.EngineNumber = b.EngineNumber
where a.IdTb_OPL_Status = 18