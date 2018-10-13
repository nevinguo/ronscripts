adb logcat -c


set dd=%date:~8,2%
set mm=%date:~5,2%
set yy=%date:~0,4%
set Tss=%TIME:~6,2%
set Tmm=%TIME:~3,2%
set Thh=%TIME:~0,2%
set Thh=%Thh: =0%

adb logcat -v threadtime  > d:\temp\%yy%%mm%%dd%%Thh%%Tmm%%Tss%.txt