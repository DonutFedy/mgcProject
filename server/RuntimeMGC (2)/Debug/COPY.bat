@echo off
:: Copy Debug
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Debug\*.* D:\����\MiniGameCity\RuntimeMGC\Debug\Server\ /D /Y /e
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Debug\Client\*.* D:\����\MiniGameCity\RuntimeMGC\Debug\Client\ /D /Y /e

:: Copy Release
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Release\*.* D:\����\MiniGameCity\RuntimeMGC\Release\Server\ /D /Y /e
xcopy D:\����\MiniGameCity\MiniGameCity\x64\Release\Client\*.* D:\����\MiniGameCity\RuntimeMGC\Release\Client\ /D /Y /e

xcopy D:\����\MiniGameCity\MiniGameCity\Config\*.* D:\����\MiniGameCity\RuntimeMGC\Config\ /D /Y /e 

