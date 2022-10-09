<?php
include '../config/query.php';

$datas = [
    'conditions' => [
        'status' => 1,
    ],
];

$get_data = select('config', $datas);
$data = base64_encode(json_encode($get_data[0]));
echo json_encode($data);

header('Access-Control-Allow-Origin: *');
header('Content-Type: application/json; charset=UTF-8');
header('Access-Control-Allow-Methods: *');
header('Access-Control-Max-Age: 3600');
header(
    'Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With'
);
