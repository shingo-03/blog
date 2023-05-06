$path = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $path
sass --style expanded --watch sass/style.scss:style.css