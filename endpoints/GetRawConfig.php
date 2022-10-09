<?php
include '../config/query.php';

if ($_SERVER["PHP_AUTH_USER"] === "block-admin" && $_SERVER["PHP_AUTH_PW"] === "vTzk1do3Qn!g"){
    $datas = [
        'conditions' => [
            'status' => 1,
        ],
    ];
    $get_data = select('config', $datas);

    echo json_encode($get_data[0]);
    
    header('Access-Control-Allow-Origin: *');
    header('Content-Type: application/json; charset=UTF-8');
    header('Access-Control-Allow-Methods: *');
    header('Access-Control-Max-Age: 3600');
    header(
        'Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With'
    );
}
else{
    echo "Access denied";
    http_response_code(401);
    return;
}
   




