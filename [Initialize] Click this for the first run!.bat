@echo off

start .\th123\profile

start .\th123\tsk


mshta vbscript:msgbox("已打开“profile（机签）”和“tsk（天则观）”文件夹，请复制你旧的游戏机签pf文件和旧TSK的数据库db文件（如果是新玩家请忽略此条），点击确定进入下一条",64,"游戏初始化1")(window.close)

copy ".\th123\tsk\tsk_report\config.yaml" ".\th123\tsk\tsk_report\备份信息\config-%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%-%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%.yaml"

copy .\th123\tsk\tsk_report\config_default.yaml .\th123\tsk\tsk_report\config.yaml

mshta vbscript:msgbox("初始化TENCO!帐号成功，（旧config.yaml备份到“备份信息”文件夹里），现在开始注册TENCO!，若成功，关游戏即可上传记录，若失败重新按一次初始化即可。更多有用信息请在“说明（请务必要看！文件夹里",64,"游戏初始化2")(window.close)

start .\说明（请务必要看！）\tenco网址.txt

cd .\th123\tsk\tsk_report

start tsk_report.exe

EXIT