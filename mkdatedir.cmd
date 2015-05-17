set date2=%date:/=%
set time2=%time: =0%
set time2=%time2::=%
set time2=%time2:~0,6%
cd /d %~dp1
mkdir %date2%