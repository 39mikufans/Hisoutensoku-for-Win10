@echo off

copy .\th123\exe\th123_110A_jp.exe .\th123\th123.exe
copy .\th123\exe\th123c.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110A.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110A.ini .\th123\SWRSToys.ini

mshta vbscript:msgbox("���ŵ㡿�˰汾��F4������ʾ\����ʵʱ�ж����ŵ㡿����SokuRollLoader�������ս����SR)��ȱ�㡽ɵ����֡���¿��ٲ��Ƽ����������⵳ҪSR������������ȱ�㡽�޷�¼������ʾ���ָ�ȱ�㡽����AI��",64,"��Ϸ��TSK�л�Ϊ����110A�汾")(window.close)

EXIT