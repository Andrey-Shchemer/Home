# ��� ��� ���� ����� ���� ����� ��������� ������� ��� ���� ��� �����
Get-WindowsFeature
#
# ��� ��� ���� ����� ���� ����� ��������� ������� ��� ���� ��� �����
Add-WindowsFeature -name web-server
#
# ��� ��� ���� ����� ���� ����� ��������� ������� ��� ���� ��� �����
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
# ������ ����� ����� ��������� ���� ������ ��� ���, � �� �������� �� ��� ��� ��� ������-������ ������ ��� ������ ��������,
# � ����, ��� ������ ������-�� � ���� ���� �� ��� � �� ��� ���������� ����� � ������� ������ ��������.
