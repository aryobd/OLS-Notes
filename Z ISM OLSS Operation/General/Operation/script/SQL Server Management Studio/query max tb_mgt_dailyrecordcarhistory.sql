update TB_MGT_DailyRecordCarHistory
set
    Allocation = 44, status = 48, ParkingLocation = 191
where
    IdTb_MGT_DailyRecordCarHistory in
    (
        select max(IdTb_MGT_DailyRecordCarHistory)[IdTb_MGT_DailyRecordCarHistory] from TB_MGT_DailyRecordCarHistory
		where idtb_opl_Unit in (10066,10097,10105)
        group by IdTb_MGT_DailyRecordCar
    )