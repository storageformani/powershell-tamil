#DataType example: By nature it treats as string
$num1 = Read-Host "Write 1st number"
$num2 = Read-Host "Write 2nd number"
$add_number = $num1 + $num2
Write-Host "Addition is $add_number " 

#rewritten using variable datatype infront of it,treating now as integer
[int]$num1 = Read-Host "Write 1st number"
[int]$num2 = Read-Host "Write 2nd number"
$add_number = $num1 + $num2
Write-Host "Addition is $add_number "  

Remove-Variable num1,num2,add_number


#single ,double quotation mark example 
[int]$num1 = Read-Host "Write 1st number"
[int]$num2 = Read-Host "Write 2nd number"
$add_number = $num1 + $num2
Write-Host "Addition " '$add_number'  "is $add_number " 

#Automatic varaibles examples

$$
############
$?
wronglyTyped
$?
#########
$_
#example $_
1..8 | foreach {Write-Host $_}
#############
$PID
#############
$PSCulture
###########
$pwd
$MaximumHistoryCount=4096

#prefenece varaible example

$MaximumHistoryCount

$MaximumHistoryCount =10

$MaximumHistoryCount





#########