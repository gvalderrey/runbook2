function activity1($act_param1){ 
    
    $result = $act_param1 + " algo"
    return $result
}

function activity2($act_param2){ 
   
    $result = $act_param2 + " 10 seg despues"
    return $result
}

$var = "Gustavo"
$act1_result = activity1 -act_param1 $var
Start-Sleep 10
activity2 -act_param2 $act1_result


