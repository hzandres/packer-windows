:: Ensure C:\Chocolatey\bin is on the path
set /p PATH=<C:\Windows\Temp\PATH

:: Install all the things; for example:
cmd /c choco install 7zip -y
cmd /c choco install notepadplusplus -y