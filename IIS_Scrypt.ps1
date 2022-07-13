# это для себя чтобы было более визуально понятно что было как стало
Get-WindowsFeature
#
# это для себя чтобы было более визуально понятно что было как стало
Add-WindowsFeature -name web-server
#
# это для себя чтобы было более визуально понятно что было как стало
Get-WindowsFeature -name *web*
#
# 
Install-WindowsFeature Web-Mgmt-Console 
#
#
Get-CimInstance -ClassName Win32_ComputerSystem | Out-File -FilePath C:\Windows\system32\000.txt
#
#
$inputFile = Get-Content C:\Windows\system32\000.txt
$output_file = 'C:\inetpub\wwwroot\Vereteno\index.html'
#
#
# Честно очень долго некоторые вещи понять как что, а на примерах из лаб или еще откуда-нибудь совсем все просто делается,
# и сори, так поздно потому-то у меня тоже ДР был и не мог достаточно время и трезвых мозгов выделить.
