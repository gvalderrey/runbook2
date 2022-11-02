function activity1($act_param1){ 
    
    $result = $act_param1 + " algo"
    return $result
}

function activity2($act_param2){ 
   
    $result = $act_param2 + " 10 seg despues"
    return $result
}

$PS0 = powershell{
        $var = "Gustavo"
        return $var
}

function pshell($paramps0){
        $var1 = $paramps0 + " ps0"
        return $var1
} 

$Ps = pshell -paramps0 $PS0

$act1_result = activity1 -act_param1 $PS
$act1_result
Start-Sleep 10
$act2_result = activity2 -act_param2 $act1_result
$act2_result


