<%-- Created by IntelliJ IDEA. --%>
<%@ page import="java.util.Date" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>web网页</title>
    <link href="C:\Users\zsl\Desktop"/>
</head>
<body >
<form >
    <h2>网站主页面</h2>
    <a href="register.jsp">注册</a>
    <a>登录</a>
</form>

<form action="up" method="post"  enctype="multipart/form-data">
    <input type="file" name="myfile">
    <input type="submit" value="上传文件">
</form>




</body>
</html>