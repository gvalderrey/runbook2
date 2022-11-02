function activity1($act_param1){ 
    
    $result = $act_param1 + " algo"
    return $result
}

function activity2($act_param2){ 
   
    $result = $act_param2 + " algo mas"
    return $result
}

$var = "Gustavo"
$act1_result = activity1 -act_param1 $var

activity2 -act_param2 $act1_result


