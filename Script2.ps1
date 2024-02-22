#Variable and its Global scope demo Script1.ps1
#see any vaiable named $script1_variable
$Global:script2_variable

#assigning the value 1 to variable $script1_variable
$Global:script2_variable =2
#Now re-checking the value of variable $script1_variable

$script2_variable
 
#script black example
Invoke-command –scriptBlock { $Global:name2=“Hi Coder”; $name1}

#calling the variable $name1
$name2

Remove-Variable script2_variable
Remove-Variable name2

#Now re-checking the value of 


