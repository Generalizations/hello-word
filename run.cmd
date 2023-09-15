@echo off
set base=%~dp0
SET PY_HOME=E:\Programs\Python\Python311\
SET PYTHONPATH=%PY_HOME%\Lib;%PY_HOME%\DLLs;%PY_HOME%\Lib\lib-tk;
SET Path=%PY_HOME%;%PY_HOME%\Scripts\;
call %base%\venv\Scripts\activate.bat
 
python ./ux_chat/app.py

pause
