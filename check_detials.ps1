
Get-WmiObject -class SoftwareLicensingService | Select-object ClientMachineID

(Get-WmiObject Win32_ComputerSystem).Name

(Get-WmiObject Win32_ComputerSystem).Domain