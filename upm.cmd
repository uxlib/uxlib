@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\tools\upm\bin\upm" %*
) ELSE (
  node  "%~dp0\tools\upm\bin\upm" %*
)