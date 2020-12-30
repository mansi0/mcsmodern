let
$d := doc("/home/manasi/mcsmodern/ADC/lec ss/4.xml/company.xml")//employee[@worksfor=6]
return 
<dept6salary>{$d/salary}
</dept6salary>

