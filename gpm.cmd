@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\externals\gpm\bin\gpm" %*
) ELSE (
  node  "%~dp0\externals\gpm\bin\gpm" %*
)