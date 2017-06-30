@echo off
:: Tambahkan path
PATH C:\Users\username\Downloads\xampp\php;%path%
cls
:: Tampilkan versi windows saat ini
ver

:: Menentukan titik akses untuk memanggil cmd
:cmd

:: Buat baris dan simpan sementara ke cmd
set /p "cmd=%cd%>"

:: Perintah yang Anda ketik
%cmd%

:: Jalankan setpoint :cmd yang sudah diset.
goto cmd
