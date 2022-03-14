SELECT	   OPLUnit.DSFOffice,
							   OPLUnit.AgreementNo,
							   OPLUnit.UnitDescription,
							   OPLUnit.PoliceNo,
							   OPLUnit.ReplacementPoliceNo,
							   OPLUnit.ChasisNo,
							   OPLUnit.EngineNo,
							   OPLUnit.StartDate,
							   OPLUnit.EndDate,
							   OPLUnit.Allocation,
							   OPLUnit.Status,
							   OPLUnit.City,
							   OPLUnit.ParkingLocation,
							   OPLUnit.Aging,
							   OPLUnit.ContractStatus,
							   OPLUnit.Remark
							   FROM (	SELECT T1.IdTb_OPL_Unit AS IdUnit,
								   T6.BranchShortName AS DSFOffice,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car' 
								   THEN '' ELSE T3.AgreementNumber END AS AgreementNo,
								   T4.ModelName AS UnitDescription,
								   T1.PoliceNumber AS PoliceNo,
								   T1.PoliceNumber AS ReplacementPoliceNo,
								   T1.ChassisNumber AS ChasisNo,
								   T1.EngineNumber AS EngineNo,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car' 
								   THEN '' ELSE CONVERT(varchar(10),T3.StartPeriodDate,101) END AS StartDate,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car' 
								   THEN '' ELSE CONVERT(varchar(10),T3.EndPeriodDate,101) END AS EndDate,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) AS Allocation,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Status) AS Status,
								   T10.City AS City,
								   (SELECT ItemValuesName FROM [dbo].[OptionItemValues] WHERE IdOptionItemValue = T10.ParkingLocation) AS ParkingLocation,
								   CASE WHEN ISNULL(T10.CreatedDate,'') = '' 
								   THEN 0 ELSE DATEDIFF(DAY,CASE WHEN ISNULL(T1.LastModifiedDate,'') = '' THEN GETDATE() ELSE T1.LastModifiedDate END, T10.CreatedDate) END AS Aging,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.ContractStatus) AS ContractStatus,
								   T10.Remark AS Remark,
									T1.IsDelete AS OplUnitIsDelete,
									T2.IsDelete AS CurrentIsDelete,
									T1.IsOPL AS IsOPL,
									T10.IsDelete AS DailyRecordIsDelete,
									T3.IsDelete AS AgreementIsDelete,
									'Test User' AS username
							FROM [dbo].[Tb_OPL_Unit] AS T1
							LEFT JOIN [dbo].[Tb_MGT_Current] AS T2
							ON T2.IdTb_OPL_Unit = T1.IdTb_OPL_Unit
							LEFT JOIN [dbo].[OPLAgreement] AS T3
							ON T3.IdOPLAgreement = T2.IdOPLAgreement
							INNER JOIN [dbo].[Product] AS T4
							ON T4.IdProduct = T1.IdProduct
							LEFT JOIN [dbo].[Tb_MGT_UnitStatusLoc] AS T5
							ON T5.IdTb_MGT_UnitStatusLoc = T2.IdTb_MGT_UnitStatusLoc
							LEFT JOIN [dbo].[Tb_OPL_Branch] AS T6
							ON T6.IdTb_OPL_Branch = T3.IdTb_OPL_Branch
							LEFT JOIN [dbo].[Customer] AS T7
							ON T7.CustomerCode = T3.CustomerCode
							LEFT JOIN [dbo].[Tb_MTN_UnderMT] AS T8
							ON T8.IdTb_MTN_UnderMT = T5.LineTrans
							LEFT JOIN [dbo].[Tb_MTN_Monschdl] AS T9
							ON T9.IdTb_MTN_Monschdl = T8.IdTb_MTN_Monschdl
							INNER JOIN [dbo].[TB_MGT_DailyRecordCar] AS T10
							ON T10.IdoplAgreement = T2.IdOPLAgreement 
							AND T10.IdTb_OPL_Unit = T1.IdTb_OPL_Unit 
							AND T10.Allocation != 47 ) AS OPLUnit
							WHERE 1=1 
					AND OPLUnit.OplUnitIsDelete = 0 
					AND OPLUnit.CurrentIsDelete = 0	
					AND OPLUnit.DailyRecordIsDelete = 0
					AND OPLUnit.AgreementIsDelete = 0
					AND OPLUnit.IsOPL = 1					
					ORDER BY OPLUnit.IdUnit DESC