@echo off

mshta vbscript:msgbox("必须是110A才可以使用SR，如果已经是，请无视此条提醒",64,"版本提示")(window.close)

cd th123
start SokuRollLoader.exe

EXIT
