@echo off

copy .\th123\exe\th123_110A_jp.exe .\th123\th123.exe
copy .\th123\exe\th123c.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110A.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110A.ini .\th123\SWRSToys.ini

mshta vbscript:msgbox("【优点】此版本按F4即可显示\隐藏实时判定【优点】可用SokuRollLoader（海外对战才用SR)〖缺点〗傻逼锁帧导致卡顿不推荐联网（海外党要SR无奈用它）〖缺点〗无法录像中显示玩家指令〖缺点〗无神AI）",64,"游戏和TSK切换为日文110A版本")(window.close)

EXIT