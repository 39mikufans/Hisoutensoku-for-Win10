@echo off

copy .\th123\exe\th123_110_cn.exe .\th123\th123.exe
copy .\th123\exe\th123c-cn.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110cn.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110.ini .\th123\SWRSToys.ini


mshta vbscript:msgbox("【优点】可与日文110联网（但不推荐和110A联）【优点】汉化了剧情模式、卡组说明、游戏界面【优点】看中文录像不会乱码（我整理的高手录像都用中文命名）〖缺点〗和日文联网会显示乱码机签（英文机签不影响）〖缺点〗无实时判定〖缺点〗无法录像中显示玩家指令〖缺点〗无神AI〖缺点〗无SokuRollLoader",64,"游戏和TSK切换为中文110版本")(window.close)


EXIT