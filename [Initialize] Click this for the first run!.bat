@echo off

start .\th123\profile

start .\th123\tsk


mshta vbscript:msgbox("�Ѵ򿪡�profile����ǩ�����͡�tsk������ۣ����ļ��У��븴����ɵ���Ϸ��ǩpf�ļ��;�TSK�����ݿ�db�ļ�����������������Դ����������ȷ��������һ��",64,"��Ϸ��ʼ��1")(window.close)

copy ".\th123\tsk\tsk_report\config.yaml" ".\th123\tsk\tsk_report\������Ϣ\config-%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%-%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%.yaml"

copy .\th123\tsk\tsk_report\config_default.yaml .\th123\tsk\tsk_report\config.yaml

mshta vbscript:msgbox("��ʼ��TENCO!�ʺųɹ�������config.yaml���ݵ���������Ϣ���ļ���������ڿ�ʼע��TENCO!�����ɹ�������Ϸ�����ϴ���¼����ʧ�����°�һ�γ�ʼ�����ɡ�����������Ϣ���ڡ�˵���������Ҫ�����ļ�����",64,"��Ϸ��ʼ��2")(window.close)

start .\˵���������Ҫ������\tenco��ַ.txt

cd .\th123\tsk\tsk_report

start tsk_report.exe

EXIT