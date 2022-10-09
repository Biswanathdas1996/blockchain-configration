<?php
include '../../config/query.php';
ini_set('post_max_size', '64M');
ini_set('upload_max_filesize', '64M');
ini_set('client_max_body_size', '64M');

$get_data = select('ipfs', [
    'conditions' => [
        'id' => $_GET["id"],
    ],
]);

$myData = $get_data[0]['data'];


if (base64_decode($myData, true)) {
    echo base64_decode($myData);
} else {
   echo $myData;
}





header('Access-Control-Allow-Origin: *');
header('Content-Type: application/html; charset=UTF-8');
header('Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept');
header('Access-Control-Allow-Methods: *');
header('Access-Control-Max-Age: 3600');
header('client_max_body_size: 5m');
header(
    'Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With'
);
