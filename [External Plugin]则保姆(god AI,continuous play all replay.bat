@echo off

copy .\th123\exe\th123_110_jp.exe .\th123\th123.exe
copy .\th123\exe\th123c.dat .\th123\th123c.dat
copy .\th123\exe\SWRSAddr-110.ini .\th123\tsk\tsk_110\SWRSAddr.ini
copy .\th123\exe\SWRSToys-110.ini .\th123\SWRSToys.ini

mshta vbscript:msgbox("��¼��֧�ֿ�ѡ���REP�ļ��Ͻ����ڣ�������ʵ�ֶ�¼���������š���AI��ѡ������AI�򡱣�Ȼ�����ѡ��VS PLAYER��ģʽ��2PҪѡ��AI����ǩ����������AI�������1P����1P��2P�������ɽ�������Լ�ʹ��2P��",64,"��¼��ʹ���AI")(window.close)


cd th123
start ��ķ����¼��ʹ�AI��.exe

EXIT
