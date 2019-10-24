Import-Module ActiveDirectory 
Get-ADComputer -Filter * -properties *|select Name, DNSHostName, OperatingSystem, LastLogonDate -Verbose





#Keep PowerShell Console Window Open After Script Finishes Running
Read-Host -Prompt "Press Enter to exit"
