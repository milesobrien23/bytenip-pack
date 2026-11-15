@echo off
rem ByteNip Evo 2 mod sync for Windows. Modrinth runs this before launch (pre-launch hook,
rem working directory = the instance folder). Always exits 0 so a failed sync
rem (e.g. offline) never stops the game from launching.
setlocal
set "PACK_URL=https://milesobrien23.github.io/bytenip-pack/evo2/pack.toml"
set "BOOTSTRAP_URL=https://github.com/packwiz/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar"

cd /d "%~dp0"

rem Modrinth exposes the instance's Java as INST_JAVA; fall back to any Java it downloaded
set "JAVA=%INST_JAVA%"
if defined JAVA if exist "%JAVA%" goto havejava
set "JAVA="
for /f "delims=" %%J in ('dir /b /s "%APPDATA%\ModrinthApp\meta\java_versions\java.exe" 2^>nul') do set "JAVA=%%J"
if not defined JAVA set "JAVA=java"
:havejava

if exist packwiz-installer-bootstrap.jar goto sync
curl.exe -fsSL -o packwiz-installer-bootstrap.jar "%BOOTSTRAP_URL%"
if errorlevel 1 (
  del packwiz-installer-bootstrap.jar 2>nul
  exit /b 0
)

:sync
"%JAVA%" -jar packwiz-installer-bootstrap.jar -s client "%PACK_URL%"
if errorlevel 1 echo Evo 2 sync failed; launching anyway
exit /b 0
