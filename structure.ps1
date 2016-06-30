<#calls JSON file
$json = (Get-Content C:\catalog.json -Raw)
$json| ConvertFrom-Json #| select -ExpandProperty vnx 
#>


<#
$devices = 
#gets the properities and methods 
Get-Member -MemberType Properties | 
Select-Object -ExpandProperty 
#>

#variables
$VNXSerial1 = "192.168.2.204" 
$VNXSerial2 = "192.168.2.206"
$VNXSerial3 = "192.168.2.207"
$VNXSerial4 = "192.168.2.205"

#Loop
$VNX = $VNXSerial1 , $VNXSerial2 , $VNXSerial3, $VNXSerial4 
foreach ($device in $VNX) 
{if ($device -eq $VNXSerial4) { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device  
    break }
}


#Variables
$VPLEXSerial1 ="192.168.2.223"
$VPLEXSerial2 = "192.168.2.245"
$VPLEXSerial3 = "192.168.2.223"
$VPLEXSerial4 = "192.168.2.265"

#loop
$VPLEX = $VPLEXSerial1, $VPLEXSerial2, $VPLEXSerial3, $VPLEXSerial4
foreach ($device in $VPLEX) 
{if ($device -eq $VPLEXSerial3) { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device
    break }
}


#variables 
$CenteraSerial1 = "10.236.2.6:3682"
$CenteraSerial2 = "10.236.1.6:3682"
$CenteraSerial3 = "10.236.1.6:3683"
$CenteraSerial4 = "10.236.1.6:3685"

#loop
$Centera = $CenteraSerial1, $CenteraSerial2, $CenteraSerial3, $CenteraSerial4
foreach ($device in $Centera) 
{if ($device -eq $CenteraSerial2) { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device
    break }
}


#variables
$VmaxSerial1 = "192.168.2.37"
$VmaxSerial2 = "192.168.2.238"
$VmaxSerial3 = "192.168.2.239"
$VmaxSerial4 = "192.168.2.236"

#loop
$Vmax = $VmaxSerial1, $VmaxSerial2, $VmaxSerial3, $VmaxSerial4
foreach ($device in $Vmax)
{if ($device -eq $VmaxSerial3) { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #> 

    $device
    break }
}


Get what needs to get excutred for each device 
