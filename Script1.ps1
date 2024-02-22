#Variable and its scope demo Script1.ps1
#see any vaiable named $script1_variable
$script1_variable

#assigning the value 1 to variable $script1_variable
$script1_variable =1

#Now re-checking the value of variable $script1_variable
$script1_variable
 
#script black example
Invoke-command –scriptBlock { $name1=“Agni”; $name1}

#calling the variable $name1
$name1

Remove-Variable script1_variable

#Now re-checking the value of 


