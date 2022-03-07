select* from OPLAgreement where IdTb_OPL_Status = 18
select* from OPLUObjectLease where IsDelete = 0
select* from Tb_OPL_Unit
select* from OPLAgreement where AgreementNumber = '0000503/4/01/07/2020' and IdTb_OPL_Status = 18
select* from Tb_OPL_Status

--query cek Unit ada pada agreement mana
select OPLCalculationNumber, OPLQuotationNumber, SKDNo, AgreementNumberReff, a.AgreementNumber, AgreementDate, StartPeriodDate, EndPeriodDate, b.IdentityPoliceNumber, b.EngineNumber, b.Remarks, c.PoliceNumberAct, c.ChassisNumber from OPLAgreement a 
left join OPLUObjectLease b on b.IdOPLAgreement = a.IdOPLAgreement 
left join Tb_OPL_Unit c on c.EngineNumber = b.EngineNumber
where a.IdTb_OPL_Status = 18

