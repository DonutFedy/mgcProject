@echo off
:: Copy Debug
xcopy D:\인턴\MiniGameCity\MiniGameCity\x64\Debug\*.* D:\인턴\MiniGameCity\RuntimeMGC\Debug\Server\ /D /Y /e

:: Copy Release
xcopy D:\인턴\MiniGameCity\MiniGameCity\x64\Release\*.* D:\인턴\MiniGameCity\RuntimeMGC\Release\Server\ /D /Y /e

:: Copy Config
xcopy D:\인턴\MiniGameCity\MiniGameCity\Config\*.* D:\인턴\MiniGameCity\RuntimeMGC\Config\ /D /Y /e 

