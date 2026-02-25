@echo off
echo ==========================================
echo   Desplegando version de React a la raiz
echo ==========================================

cd Pagina_web_Crontor_React
echo Compilando aplicacion...
call npm.cmd run build

if %ERRORLEVEL% NEQ 0 (
    echo [ERROR] La compilacion de React ha fallado.
    pause
    exit /b %ERRORLEVEL%
)

echo Copiando archivos a la raiz...
xcopy /E /I /Y dist\* ..\

echo [OK] Despliegue completado correctamente.
echo Ahora puedes hacer git add, commit y push.
pause
