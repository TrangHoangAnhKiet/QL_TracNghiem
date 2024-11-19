<?php 
    $config_severname = "localhost";
    $config_user = "root";
    $config_password = "";
    $config_database = "tracnghiem";

    $conn = new mysqli( $config_severname, $config_user, $config_password, $config_database); 

   /*  if ( $conn->connect_error){
        echo "Kết nối KHONG thành công <br>";
    }
    else { echo "Kết nối thành công <br>"; } */
?>