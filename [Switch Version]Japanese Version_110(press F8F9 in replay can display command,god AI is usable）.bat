@echo off

copy .\th123\exe\th123_110_jp.exe .\th123\th123.exe
copy .\th123\exe\th123c.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110.ini .\th123\SWRSToys.ini

mshta vbscript:msgbox("【优点】网战推荐用这个版本【优点】看录像时按F8F9显示玩家输入指令【优点】支持神AI〖缺点〗无实时判定〖缺点〗看中文录像会乱码（强烈建议用则保姆看）〖缺点〗无SokuRollLoader",64,"游戏和TSK切换为日文110版本")(window.close)

EXIT