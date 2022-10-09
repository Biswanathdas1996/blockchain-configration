<?php
include '../../config/query.php';

 if($_POST){
    $data=array(
            "data"=>array(
                "data"=>$_POST['data'],
            )
        );
    $insert_data = insert('ipfs',$data);
    
    echo json_encode($insert_data);
    header('Access-Control-Allow-Origin: *');
    header('Content-Type: application/json; charset=UTF-8');
    header('Access-Control-Allow-Methods: *');
    header('Access-Control-Max-Age: 3600');
    header(
        'Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With'
    );
 }
 
?>