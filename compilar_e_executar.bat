@echo off
title Compilar e Executar - Java 25
color 0A

echo ========================================
echo    MONITOR DE REDE - JAVA 25
echo ========================================
echo.

REM Limpar bin antigo
if exist "bin" rmdir /S /Q "bin"
mkdir bin

REM Compilar
echo Compilando...
javac --module-path "./javafx/lib" --add-modules javafx.controls,javafx.fxml,javafx.graphics,javafx.base src/*.java -d bin

if errorlevel 1 (
    echo ERRO na compilacao!
    echo Verifique os erros acima.
    pause
    exit /b 1
)

echo Compilacao OK!
echo.

REM Criar JAR
echo Criando JAR...
jar cvfe dist/MonitorRede.jar Main -C bin .

echo JAR criado: dist\MonitorRede.jar
echo.

REM Executar
echo Executando programa...
echo ========================================
java --module-path "./javafx/lib" --add-modules javafx.controls,javafx.fxml,javafx.graphics -jar dist/MonitorRede.jar

echo.
echo ========================================
echo Programa finalizado.
pause