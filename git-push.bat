@echo off
cls
set /p remark=�ύ��ע:
@echo;


::@echo ============ add ============
@echo ��git pull��please wait......
git pull 

::@echo ============ add ============
@echo ��git add *��please wait......
git add *
::@echo;


::@echo ============ commit ============
@echo;
set now=%date% %time%
::@echo %now%
@echo ��git commit -m��please wait......
::@git commit -m "%remark% %now%"
@git commit -m "%remark%."

::@echo ============ push ============
@echo;
@echo ��git push��please wait......
git push

@echo;
pause