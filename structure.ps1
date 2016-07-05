$json2 = (Get-Content C:\catalog.JSON) -join "`n" | ConvertFrom-Json
$json2 | select -expand VNX
$json2 | select -expand Centera

<#Not needed for now/Possibly later on
$devices = 
#gets the properities and methods 
Get-Member -MemberType Properties | 
Select-Object -ExpandProperty 
#>

#Loop
$VNX = #$VNXSerial1 , $VNXSerial2 , $VNXSerial3, $VNXSerial4 
foreach ($device in $VNX) 
{if ($device -eq $'condition1') { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device  
    break }
}


#loop
$VPLEX = #$VPLEXSerial1, $VPLEXSerial2, $VPLEXSerial3, $VPLEXSerial4
foreach ($device in $VPLEX) 
{if ($device -eq $'condition2') { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device
    break }
}


#loop
$Centera = #$CenteraSerial1, $CenteraSerial2, $CenteraSerial3, $CenteraSerial4
foreach ($device in $Centera)
{if ($device -eq $'condition3') { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #>

    $device
    break }
}

#loop
$Vmax = #$VmaxSerial1, $VmaxSerial2, $VmaxSerial3, $VmaxSerial4
foreach ($device in $Vmax)
{if ($device -eq $'condition4') { 

    <#When & If $device is equal to condition, 
    Print out $device and break loop #> 

    $device
    break }
}




