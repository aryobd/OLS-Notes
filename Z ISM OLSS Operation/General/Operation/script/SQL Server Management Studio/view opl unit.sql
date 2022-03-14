SELECT	   ROW_NUMBER() OVER(ORDER BY (SELECT 1)) AS RowNumber,
							   OPLUnit.DSFOffice,
							   OPLUnit.AgreementNo,
							   OPLUNIT.CustomerName, 
							   OPLUnit.UnitDescription,
							   OPLUnit.Brand,
							   OPLUnit.ProductCategory,
							   OPLUnit.ModelName,
							   OPLUnit.Color,
							   OPLUnit.ModelYear,
							   OPLUnit.Mileage,
							   OPLUnit.ContractPeriod,
							   OPLUnit.EndSTNK,
							   OPLUnit.EndKEUR,
							   OPLUnit.ColorPlat,
							   OPLUnit.COP,
							   OPLUnit.InsuranceNo,
							   OPLUnit.InsuranceCo,
							   OPLUnit.StartInsurance,
							   OPLUnit.EndInsurance,
							   OPLUnit.SupplierName,
							   OPLUnit.RegistrationBudget,
							   OPLUnit.MaintenanceBudget,
							   OPLUnit.ReplacementBudget,
							   OPLUnit.InsuranceCost,
							   OPLUnit.MobilizationCost,
							   OPLUnit.MarketingOfficer,
							   OPLUnit.NI,
							   OPLUnit.MaintenanceScheme,
							   OPLUnit.PoliceNo,
							   OPLUnit.ReplacementPoliceNo,
							   OPLUnit.ChasisNo,
							   OPLUnit.EngineNo,
							   OPLUnit.ContractStartDate,
							   OPLUnit.ContractEndDate,
							   OPLUnit.Allocation,
							   OPLUnit.Status,
							   OPLUnit.City,
							   OPLUnit.ParkingLocation,
							   OPLUnit.Aging,
							   OPLUnit.ContractStatus,
							   OPLUnit.Remark, 
							   OPLUnit.StatusOPLUnit,
							   OPLUnit.CompanyName,
							   OPLUnit.SiteLocation,
							   OPLUnit.InOutDateFlag,
							   OPLUnit.InOutDate,
							   OPLUnit.AgingLocation,
							   OPLUnit.IncomingDate,
							   OPLUnit.AgingStock,
							   OPLUnit.BookValue
FROM (	SELECT T1.IdTb_OPL_Unit AS IdUnit,
								   T6.BranchShortName AS DSFOffice,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car'
								   THEN NULL ELSE T3.AgreementNumber END AS AgreementNo,
								   T4.ModelName AS UnitDescription,
								   T4.BrandName AS Brand,
								   T4CP.ProductCategory AS ProductCategory,
								   T4MP.ProductModelName AS ModelName,
								   T1.Colour AS Color,
								   DATEPART(YEAR,T4.ModelYear) AS ModelYear,
								   ISNULL(T10.Mileage,0) AS Mileage,
								   T3.NumberOfPayments AS ContractPeriod,
								   CONVERT(varchar(10),T1.EndSTNK,101) AS EndSTNK,
								   CONVERT(varchar(10),T1.EndKEUR,101) AS EndKEUR,
								   'Hitam' AS ColorPlat,
								   'NON COP' AS COP,
								   T1.InsuranceNumber AS InsuranceNo,
								   T1.CompanyInsurance AS InsuranceCo,
								   T1.StartInsurance AS StartInsurance,
								   T1.EndInsurance AS EndInsurance,
								   T3D.SupplierName AS SupplierName,
								   T3C.RegistrationValueAmount AS RegistrationBudget,
								   T3C.FullMaintenanceFeeHandByTp AS MaintenanceBudget,
								   T3C.ReplacementCarAmount AS ReplacementBudget,
								   T3C.NetPremium AS InsuranceCost,
								   T3C.MobilizationFeeAmount AS MobilizationCost,
								   T3SK.CreatedBy AS MarketingOfficer,
								   (T3NI.Price - T3NI.Rv) AS NI,
								   T3O.ItemValuesName AS MaintenanceScheme,
								   T1.PoliceNumber AS PoliceNo,
								   T1.PoliceNumberAct AS ReplacementPoliceNo,
								   T1.ChassisNumber AS ChasisNo,
								   T1.EngineNumber AS EngineNo,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car' 
								   THEN NULL ELSE CONVERT(varchar(10),T3.StartPeriodDate,101) END AS ContractStartDate,
								   CASE WHEN (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) = 'Replacement Car' 
								   THEN NULL ELSE CONVERT(varchar(10),T3.EndPeriodDate,101) END AS ContractEndDate,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) AS Allocation,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Status) AS Status,
								   T10.City AS City,
								   (SELECT ItemValuesName FROM [dbo].[OptionItemValues] WHERE IdOptionItemValue = T10.ParkingLocation) AS ParkingLocation,
								   T10.Aging AS Aging,
								   (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.ContractStatus) AS ContractStatus,
								   T10.Remark AS Remark,
									T1.IsDelete AS OplUnitIsDelete,
									T2.IsDelete AS CurrentIsDelete,
									T1.IsOPL AS IsOPL,
									T10.IsDelete AS DailyRecordIsDelete,
									T3.IsDelete AS AgreementIsDelete,
									'BSI Firmansyah' AS username, 
									T7.CustomerName AS CustomerName,
									T5.Status AS StatusOPLUnit,
								   (CASE 
									WHEN T5.Status = 'Customer' THEN T7.CustomerName
									WHEN T5.Status = 'Return' THEN 'PT. DSF'
									WHEN T5.Status = 'Workshop' THEN T9.Workshop
									WHEN T5.Status = 'Claim Insurance' THEN T9.Workshop
									ELSE NULL
 									END) AS CompanyName,
								   (CASE
									WHEN T5.Status = 'Customer' THEN T5.Location
									WHEN T5.Status = 'Return' THEN T5.Location
									WHEN T5.Status = 'Workshop' THEN T9.WorkshopLocation
									WHEN T5.Status = 'Claim Insurance' THEN T9.WorkshopLocation
									ELSE NULL 
									END) AS SiteLocation,
									(CASE
									WHEN ISNULL(T10.InDate,'') = '' AND ISNULL(T10.OutDate,'') = '' THEN '-'
									WHEN ISNULL(T10.InDate,'') != '' AND ISNULL(T10.OutDate,'') = '' THEN 'In Date'
									ELSE 'Out Date' 
									END) AS InOutDateFlag,
									(CASE
									WHEN ISNULL(T10.InDate,'') = '' AND ISNULL(T10.OutDate,'') = '' THEN '-'
									WHEN ISNULL(T10.InDate,'') != '' AND ISNULL(T10.OutDate,'') = '' THEN FORMAT (T10.InDate, 'dd/MM/yyyy')
									ELSE FORMAT (T10.OutDate, 'dd/MM/yyyy') 
									END) AS InOutDate,
									(CASE
									WHEN ISNULL(T10.ParkingLocation,'') = '' THEN 0 
									WHEN T10.ParkingLocation = (SELECT TOP 1 ParkingLocation 
									FROM TB_MGT_DailyRecordCarHistory
									WHERE IdTb_MGT_DailyRecordCar = T10.IdTb_MGT_DailyRecordCar
									ORDER BY IdTB_MGT_DailyRecordCarHistory DESC) THEN 0 
									ELSE DATEDIFF(DAY,(
									SELECT TOP 1  
									CASE WHEN ISNULL(LastUpdatedDate,'') = '' THEN CreatedDate 
									ELSE LastUpdatedDate END 
									FROM TB_MGT_DailyRecordCarHistory
									WHERE IdTb_MGT_DailyRecordCar = T10.IdTb_MGT_DailyRecordCar
									ORDER BY IdTB_MGT_DailyRecordCarHistory DESC),GETDATE())
									END) AS AgingLocation,
									(SELECT TOP 1 ISNULL(LastupdatedDate,CreatedDate) 
									FROM TB_MGT_DailyRecordCarHistory
									WHERE Allocation = 
									(
										SELECT IdTb_OPL_Unit 
										FROM Tb_OPL_Status 
										WHERE StatusDescription = 'Stock Car'
									) AND IdTb_MGT_DailyRecordCar = T10.IdTb_MGT_DailyRecordCar 
									ORDER BY IdTB_MGT_DailyRecordCarHistory DESC) AS IncomingDate,
									(CASE WHEN ISNULL(
									(SELECT TOP 1 ISNULL(LastupdatedDate,CreatedDate) 
									FROM TB_MGT_DailyRecordCarHistory
									WHERE Allocation = 
									(
										SELECT IdTb_OPL_Unit 
										FROM Tb_OPL_Status 
										WHERE StatusDescription = 'Stock Car'
									) AND IdTb_MGT_DailyRecordCar = T10.IdTb_MGT_DailyRecordCar 
									ORDER BY IdTB_MGT_DailyRecordCarHistory DESC),'') = '' THEN 0 
									ELSE DATEDIFF(DAY, 
									(SELECT TOP 1 ISNULL(LastupdatedDate,CreatedDate) 
									FROM TB_MGT_DailyRecordCarHistory
									WHERE Allocation = 
									(
										SELECT IdTb_OPL_Unit 
										FROM Tb_OPL_Status 
										WHERE StatusDescription = 'Stock Car'
									) AND IdTb_MGT_DailyRecordCar = T10.IdTb_MGT_DailyRecordCar 
									ORDER BY IdTB_MGT_DailyRecordCarHistory DESC), GETDATE()) END) AS AgingStock,
									T10.BookValue AS BookValue
							FROM [dbo].[Tb_OPL_Unit] AS T1
							LEFT JOIN [dbo].[Tb_MGT_Current] AS T2
							ON T2.IdTb_OPL_Unit = T1.IdTb_OPL_Unit
							LEFT JOIN [dbo].[OPLAgreement] AS T3
							ON T3.IdOPLAgreement = T2.IdOPLAgreement
							INNER JOIN [dbo].OptionItemValues AS T3O
							ON T3O.IdOptionItemValue = T3.MaintenanceType
							LEFT JOIN 
							(
								SELECT IdOPLAgreement, SupplierName FROM OPLAgreementDetails a
								INNER JOIN Tb_MKT_SKD_Dtl b
								ON a.IdTb_MKT_SKD_Dtl = b.IdTb_MKT_SKD_Dtl
								INNER JOIN Supplier c
								ON b.IdSupplier = c.IdSupplier
								WHERE b.Type = 'Unit' AND a.IsDelete = 0 AND b.IsDelete = 0
								GROUP BY IdOPLAgreement, SupplierName
							) AS T3D
							ON T3D.IdOPLAgreement = T3.IdOPLAgreement
							LEFT JOIN
							(
								SELECT OPLCalculationNumber, RegistrationValueAmount, FullMaintenanceFeeHandByTp, 
								ReplacementCarAmount, NetPremium, MobilizationFeeAmount 
								FROM OPLCalculation a
								LEFT JOIN OPLFinanceCondition b
								ON a.IdOPLCalculation = b.IdOPLCalculation
								LEFT JOIN OPLInsuranceCondition c
								ON a.IdOPLCalculation = c.IdOPLCalculation
								LEFT JOIN OPLMaintenanceCondition d
								ON a.IdOPLCalculation = d.IdOPLCalculation
								WHERE a.IsDeleted = 0
							) AS T3C
							ON T3.OPLCalculationNumber = T3C.OPLCalculationNumber
							INNER JOIN [dbo].[Tb_MKT_SKD] AS T3SK
							ON T3.SKDNo = T3SK.SKDNo
							INNER JOIN [dbo].[Tb_MKT_SKDNetInvestment] AS T3NI
							ON T3SK.IdTb_MKT_SKD = T3NI.IdTb_MKT_SKD
							INNER JOIN [dbo].[Product] AS T4
							ON T4.IdProduct = T1.IdProduct
							INNER JOIN [dbo].[ProductCategory] AS T4CP
							ON T4CP.IdProductCategory = T4.IdProductCategory
							INNER JOIN [dbo].[ProductModel] AS T4MP
							ON T4MP.IdProductModel = T4.IdProductModel
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
							AND (SELECT StatusDescription FROM [dbo].[Tb_OPL_Status] WHERE IdTb_OPL_Status = T10.Allocation) != 'Disposal' ) AS OPLUnit
WHERE 1=1 
					AND OPLUnit.OplUnitIsDelete = 0 
					AND OPLUnit.CurrentIsDelete = 0	
					AND OPLUnit.DailyRecordIsDelete = 0
					AND OPLUnit.AgreementIsDelete = 0
					AND OPLUnit.IsOPL = 1 
ORDER BY OPLUnit.IdUnit DESC