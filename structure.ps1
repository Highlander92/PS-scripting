#calls JSON file
$json = (Get-Content C:\catalog.json -Raw)
$json| ConvertFrom-Json | select -ExpandProperty vnx 

#variable ****
$devices = $ | 
#gets the properities and methods 
Get-Member -MemberType Properties | 
Select-Object -ExpandProperty 

#***** fiddling with 
ForEach($devices in $devices) {
    If($ ){
       Write-Output "$devices "
    }
}




