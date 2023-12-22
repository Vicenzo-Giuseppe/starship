$ENV:STARSHIP_CONFIG = "$HOME\scoop\apps\starship\current\prompt.toml"
$ENV:KOMOREBI_CONFIG_HOME = "$HOME\scoop\apps\komorebi\current"
Set-Alias -Name lvim -Value C:\Users\Vicen\.local\bin\lvim.ps1
Set-Alias -Name c -Value clear
Set-Alias -Name off -Value C:\Users\Vicen\turn-off-screen.ps1
Function wsl
{ wsl.exe --cd ~ 
}
function t($path)
{
  eza.exe --color=always --icons --group-directories-first -F -T $path
} 
function x($path)
{
  eza.exe --color=always --icons --group-directories-first -F --no-time --no-user --no-filesize --no-permissions $path 
} 
function xx($path)
{
  eza.exe -T --color=always --icons --group-directories-first -F --no-time --no-user --no-filesize --no-permissions $path 
} 
function xl($path)
{
  eza.exe -l --color=always --icons --group-directories-first -F --no-time --no-user --no-filesize --no-permissions $path 
} 
function xll($path)
{
  eza.exe -al --color=always --icons --group-directories-first -F --no-time --no-user --no-filesize --no-permissions $path 
} 
function pws()
{
  lvim $HOME/scoop/apps/pwsh/current/profile.ps1
} 
Invoke-Expression (&starship init powershell)
