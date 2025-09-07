@echo off
echo ==============================
echo  Sync Belajar-Dart with Dicoding
echo ==============================

:: pindah ke folder project
cd /d "D:\Studi Tambahan\Be A Mobile Developer\Dart\belajar-dart"

:: ambil update dari repo Dicoding
git fetch upstream

:: merge update ke branch main lokal
git merge upstream/main

:: push ke repo GitHub kamu
git push origin main

echo.
echo ==============================
echo  Sync selesai!
echo ==============================
pause
