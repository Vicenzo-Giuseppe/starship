$ENV:STARSHIP_CONFIG = "$HOME\scoop\apps\starship\current\prompt.toml"
Set-Alias -Name lvim -Value C:\Users\Vicen\.local\bin\lvim.ps1
Set-Alias -Name c -Value clear
Invoke-Expression (&starship init powershell)
