@echo off
REM Скрипт сборки и подготовки к развертыванию Blazor WebAssembly приложения на GitHub Pages

echo Сборка проекта...
dotnet publish Host --configuration Release --output temp_deploy

echo Копирование файлов в корневую директорию для GitHub Pages...
xcopy /Y /E /I temp_deploy\wwwroot\_framework\*.* temp_deploy\wwwroot\
xcopy /Y /E /I temp_deploy\wwwroot\_content\*.* temp_deploy\wwwroot\

echo Удаление ненужных директорий...
rmdir /S /Q temp_deploy\wwwroot\_framework
rmdir /S /Q temp_deploy\wwwroot\_content

echo Сборка завершена. Файлы готовы для развертывания в директории temp_deploy