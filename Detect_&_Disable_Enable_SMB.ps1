
#Detect
Get-SmbServerConfiguration | Select EnableSMB1Protocol 

#Disable
Set-SmbServerConfiguration -EnableSMB1Protocol $false 

#Enable
#Set-SmbServerConfiguration -EnableSMB1Protocol $true



#Keep PowerShell Console Window Open After Script Finishes Running
Read-Host -Prompt "Press Enter to exit"
