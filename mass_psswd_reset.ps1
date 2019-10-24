Import-Module ActiveDirectory 

$userList = Import-Csv "c:\Temp\users.csv" 

Foreach ($Account in $userList) { 

$Account.sAMAccountName 

Set-ADAccountPassword –Identity $Account.sAMAccountName -NewPassword (ConvertTo-SecureString –AsPlainText “P@ssword!@#” -Force) -Reset 

} 



#Keep PowerShell Console Window Open After Script Finishes Running
Read-Host -Prompt "Press Enter to exit"