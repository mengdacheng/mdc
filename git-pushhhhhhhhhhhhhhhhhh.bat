@echo off
cls

::@echo ============ add ============
@echo ¡¾git pull¡¿please wait......
git pull 

::@echo ============ add ============
@echo ¡¾git add *¡¿please wait......
git add *
::@echo;


::@echo ============ commit ============
@echo;
@echo ¡¾git commit -m¡¿please wait......
@git commit -m "666"

::@echo ============ push ============
@echo;
@echo ¡¾git push¡¿please wait......
git push

@echo;
::pause