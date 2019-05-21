@echo "!!Makesure you already Backup your original TIF files!!"
@pause
@echo "Converting Files, Please wait..."
@ D:\Downloads\iview453_x64\i_view64.exe D:\temp\*.tif /extract=(d:\temp,jpg) /jpgq=1
@echo "Completed, Press any key close the window..."
@pause