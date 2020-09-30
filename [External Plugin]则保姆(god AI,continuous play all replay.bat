@echo off

copy .\th123\exe\th123_110_jp.exe .\th123\th123.exe
copy .\th123\exe\th123c.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110.ini .\th123\SWRSToys.ini

mshta vbscript:msgbox("【录像】支持框选多个REP文件拖进窗口，这样就实现多录像连续播放【神AI】选“和神AI打”，然后必须选“VS PLAYER”模式，2P要选“AI”机签。若出现神AI程序控制1P，把1P和2P互换即可解决（即自己使用2P）",64,"看录像和打神AI")(window.close)


cd th123
start 则保姆（拖录像和打AI）.exe

EXIT
