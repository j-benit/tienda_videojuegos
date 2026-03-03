@echo off

IF NOT EXIST venv (
    echo la carpeta "venv" no existe, creando entorno virtual... 
    pause
    exit /b
)

call venv\Scripts\activate
echo Entorno virtual activado. Ejecutando el programa...
cmd /k 