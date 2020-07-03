$("#btnLogin")[0].onclick = function(){
    let xhr = new XMLHttpRequest();

    xhr.open("post","login.php",true);

    xhr.onreadystatechange = function(){
        if(xhr.readyState==4 && xhr.status==200){
            let result = xhr.responseText;
            if(result=="1"){
                // if($("#isRmbPwd").prop("checked")){
                //     addCookie("username",$("#username").val(),7);  
                //     addCookie("userpass",$("#userpass").val(),7);   
                // }    
                alert("登录成功!")
                window.location.href = "index.html";
            }else if(result=="0"){
                alert("账号或密码错误，请重新登录！");
            }else{
                alert("服务器错误，请联系管理员！");
            }
        }
    }


    xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");

    let sendStr = `username=${$("#userId").val()}&userpass=${$("#passId").val()}`;
    xhr.send(sendStr);
}