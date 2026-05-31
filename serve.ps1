# ============================================================
#  WorkFit — local preview launcher
#  Rob: right-click this file and choose "Run with PowerShell",
#  then open  http://localhost:4000  in your browser.
#  Press Ctrl + C in the window to stop the preview.
# ============================================================
$env:Path = "C:\Ruby33-x64\bin;" + $env:Path
Set-Location -Path $PSScriptRoot
Write-Host ""
Write-Host "Starting the WorkFit preview..." -ForegroundColor Cyan
Write-Host "When you see 'Server running', open this in your browser:" -ForegroundColor Cyan
Write-Host "    http://localhost:4000" -ForegroundColor Yellow
Write-Host ""
bundle exec jekyll serve --livereload "--baseurl="
