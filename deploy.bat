@echo off
echo ===========================
echo ��ѡ�����
echo ===========================
echo 1.��ȡԶ�ֿ̲�
echo 2.׼������
echo 3.ȷ����Ϣ
echo 4.���Ͳ���
echo 5.һ������
echo.
set /p input="ʹ�����ְ�װ��ʽ��1/2/3/4: "
if %input%==1 goto A
if %input%==2 goto B
if %input%==3 goto C
if %input%==4 goto D
if %input%==5 goto E

:A
start cmd.exe /k "@echo ������ȡԶ�ֿ̲� && git pull origin main && echo  ��ȡ�ɹ���&& echo. && pause && cls && deploy.bat"
exit

:B
start cmd.exe /k "@echo ׼������ && git add . && echo  �����׼��������&& echo. && pause && cls && deploy.bat"
exit


:C
start cmd.exe /k "@echo ȷ����Ϣ && git commit -m "����Liam�������ͣ�" && echo  ��Ϣȷ������ && echo. && pause && cls && ����.bat"
exit

:D
start cmd.exe /k "@echo ���ڲ��� && git push origin main && echo  ������� && echo. && pause && cls && deploy.bat"
exit

:E
start cmd.exe /k "@echo һ���������� ������ȡԶ�ֿ̲� && git pull origin main && echo Զ�ֿ̲��뱾�زֿ���Դ�ں���ϣ�����׼���µĲ��𡤡��� && echo.  && git add . && echo ������׼����ɣ����ڽ�����Ϣ��ʵ������ && echo.  && git commit -m "����PC�� Liam �Զ�����ĸ������ͣ�" && echo ��Ϣ��ʵ�������ڲ��𡤡��� && echo.  && git push origin main && echo Զ�̲�����ɣ�&& echo. && echo һ������ɹ��� && pause && cls && ����.bat"
exit

pause

