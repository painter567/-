<%--
  Created by IntelliJ IDEA.
  User: zsl
  Date: 2019/10/28
  Time: 9:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>注册界面</title>
    <style type="text/css">
    body{background:url(image/三忍.jpg)}
    </style>
</head>
<body>
<form action="Servlet1" method="post" >
    用户名：<input type="text" name="username"><br/>
    密码：<input type="text" name="passcard"><br/>
    //再次输入密码：<input type="text" name="passcard"><br/>
    //年级：<input type="text" name="grade"><br/>
    //性别：<input type="text" name="sex"><br/>
    <input type="submit" value="注册">
    <input type="reset" value="重置">
</form>
</body>
</html>
