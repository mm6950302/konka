<?php
    $name = $_POST['username'];
    $pass = $_POST['userpass'];
                        // 数据库连接地址，用户名，密码，库名
    $conn = mysqli_connect("localhost","root","123456","mydb2004");
                                        // from 后面是表名  字段名 =  前端传来的数据  上面=前面的  字段名 =  前端传来的数据  上面=前面的 
    $result = mysqli_query($conn,"select * from vip where username='{$name}' and password='{$pass}'");
    // echo "select * from user where name='{$name}' and pass='{$pass}'";

    mysqli_close($conn);

    $arr = mysqli_fetch_all($result, MYSQLI_ASSOC);

    if(count($arr)==1){
        echo "1";
    }else{
        echo "0";
    }
?>