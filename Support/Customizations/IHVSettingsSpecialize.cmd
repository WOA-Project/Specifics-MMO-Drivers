@echo off

REM Battery slider
powercfg /setdcvalueindex OVERLAY_SCHEME_HIGH SUB_PROCESSOR PERFEPP 50
powercfg /setacvalueindex OVERLAY_SCHEME_HIGH SUB_PROCESSOR PERFEPP 33
powercfg /setdcvalueindex OVERLAY_SCHEME_MAX SUB_PROCESSOR PERFEPP 33
powercfg /setacvalueindex OVERLAY_SCHEME_MAX SUB_PROCESSOR PERFEPP 25

REM Additional power plan settings
powercfg /setdcvalueindex SCHEME_CURRENT SUB_SLEEP STANDBYIDLE 60
powercfg /setacvalueindex SCHEME_CURRENT SUB_SLEEP STANDBYIDLE 60

powercfg /setdcvalueindex SCHEME_CURRENT SUB_SLEEP HYBRIDSLEEP Off
powercfg /setacvalueindex SCHEME_CURRENT SUB_SLEEP HYBRIDSLEEP Off

powercfg /setdcvalueindex SCHEME_CURRENT SUB_SLEEP HIBERNATEIDLE 0
powercfg /setacvalueindex SCHEME_CURRENT SUB_SLEEP HIBERNATEIDLE 0

powercfg /setdcvalueindex SCHEME_CURRENT SUB_BUTTONS LIDACTION 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_BUTTONS LIDACTION 1

powercfg /setdcvalueindex SCHEME_CURRENT SUB_BUTTONS PBUTTONACTION 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_BUTTONS PBUTTONACTION 1

powercfg /setdcvalueindex SCHEME_CURRENT SUB_BUTTONS SBUTTONACTION 1
powercfg /setacvalueindex SCHEME_CURRENT SUB_BUTTONS SBUTTONACTION 1

powercfg /setdcvalueindex SCHEME_CURRENT SUB_VIDEO VIDEOIDLE 60
powercfg /setacvalueindex SCHEME_CURRENT SUB_VIDEO VIDEOIDLE 60

powercfg /setdcvalueindex SCHEME_CURRENT SUB_VIDEO ADAPTBRIGHT On
powercfg /setacvalueindex SCHEME_CURRENT SUB_VIDEO ADAPTBRIGHT On

REM Disable WinRE
reagentc.exe /disable

REM OEMInfo
cmd.exe /c \Windows\OEM\Settings\setoeminfo.cmd