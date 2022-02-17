@echo off
cls
set /p remark=Ìá½»±¸×¢:
@echo;


::@echo ============ add ============
@echo ¡¾git pull¡¿please wait......
git pull 

::@echo ============ add ============
@echo ¡¾git add *¡¿please wait......
git add *
::@echo;


::@echo ============ commit ============
@echo;
set now=%date% %time%
::@echo %now%
@echo ¡¾git commit -m¡¿please wait......
::@git commit -m "%remark% %now%"
@git commit -m "%remark%."

::@echo ============ push ============
@echo;
@echo ¡¾git push¡¿please wait......
git push

@echo;
pause