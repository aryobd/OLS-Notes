
select * from oplagreement where IdOPLAgreement = 1753

update OPLAgreement	
set	
	BASTDate = DATEADD(DAY,20,BASTDate)
	StartPeriodDate = DATEADD(DAY,20,StartPeriodDate),
	EndPeriodDate = DATEADD(DAY,20,EndPeriodDate),
	FDueDateUsage = DATEADD(DAY,20,FDueDateUsage),
	FDDatePayment = DATEADD(DAY,20,FDDatePayment),
	RemarksSys = ISNULL(RemarksSys,'') + ' S0197059'
where	
	IdOPLAgreement = 1753
