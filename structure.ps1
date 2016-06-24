#calls JSON file
$json = (Get-Content C:\catalog.json -Raw)
$json| ConvertFrom-Json | select -ExpandProperty vnx 

<#
$devices = $ | 
#gets the properities and methods 
Get-Member -MemberType Properties | 
Select-Object -ExpandProperty 
#>

$VNXSerial1 = "192.168.2.204" 
$VNXSerial2 = "192.168.2.206"
$VNXSerial3 = "192.168.2.207"
$VNXSerial4 = "192.168.2.205"

$VNX = "$VNXSerial1 , $VNXSerial2 , $VNXSerial3, $VNXSerial4" 
foreach ($device in $VNX) 
{if ($VNX -eq 'condition') { break }
}
#{ "$device = " + $device.'insert' }


$VPLEXSerial1 ="192.168.2.223"
$VPLEXSerial2 = "192.168.2.245"
$VPLEXSerial3 = "192.168.2.223"
$VPLEXSerial4 = "192.168.2.265"

$VPLEX = "$VPLEXSerial1, $VPLEXSerial2, $VPLEXSerial3, $VPLEXSerial4"
foreach ($device in $VPLEX) 
{if ($VPLEX -eq 'condition') { break }
}
#{ "$device = " + $device.'insert' }



$CenteraSerial1 = "10.236.2.6:3682"
$CenteraSerial2 = "10.236.1.6:3682"
$CenteraSerial3 = "10.236.1.6:3683"
$CenteraSerial4 = "10.236.1.6:3685"

$Centera = "$CenteraSerial1, $CenteraSerial2, $CenteraSerial3, $CenteraSerial4"
foreach ($device in $Centera) 
{if ($Centera -eq 'condition') { break }
}
#{ "$device = " + $device.'insert' }

$VmaxSerial1 = "192.168.2.37"
$VmaxSerial2 = "192.168.2.238"
$VmaxSerial3 = "192.168.2.239"
$VmaxSerial4 = "192.168.2.236"

$Vmax = "$VmaxSerial1, $VmaxSerial2, $VmaxSerial3, $VmaxSerial4"
foreach ($device in $Vmax) 
{if ($Vmax -eq 'condition') { break }
}
#{ "$device = " + $device.'insert' }