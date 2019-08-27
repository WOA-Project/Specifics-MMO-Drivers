@echo off
\Windows\OEM\devcon.exe update \Windows\OEM\Drivers\NXPPN547.inf ACPI\PN547
for /f "delims=*" %%f in ('dir /b /s \Windows\System32\DriverStore\FileRepository\proxy_driver.inf') do \Windows\OEM\devcon.exe install %%f Root\GripDet