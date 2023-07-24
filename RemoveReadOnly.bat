@echo OFF
echo Remove's Read-Only from all files, folders, and sub-folders contained within %~dp0 - Press any key to continue, or close to exit. 
pause
echo ON
attrib -r "%~dp0*" /s
@echo OFF
echo Complete!
pause