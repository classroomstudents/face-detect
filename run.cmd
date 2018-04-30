@echo off
echo File x y w h>data.csv
for %%I in (data\*.jpg) do (
  python face_detect_cv3.py %%I>>data.csv
  echo %%I
)
pause
