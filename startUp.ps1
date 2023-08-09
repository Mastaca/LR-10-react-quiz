# Change directory to the location of this script
Set-Location -Path $PSScriptRoot

# Start npm start in a new Windows PowerShell tab
Start-Process pwsh.exe -ArgumentList "-NoExit -Command ""npm start"""

# Start npm run server in another new Windows PowerShell tab
Start-Process pwsh.exe -ArgumentList "-NoExit -Command ""npm run server"""
