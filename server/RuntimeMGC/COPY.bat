@echo off
:: Copy Debug
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Debug\*.* D:\����\MiniGameCity\RuntimeMGC\Debug\Server\ /D /Y /e

:: Copy Release
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Release\*.* D:\����\MiniGameCity\RuntimeMGC\Release\Server\ /D /Y /e

:: Copy Config
xcopy D:\����\MiniGameCity\MiniGameCity\Config\*.* D:\����\MiniGameCity\RuntimeMGC\Config\ /D /Y /e 

