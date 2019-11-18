<%--
  Created by IntelliJ IDEA.
  User: zsl
  Date: 2019/11/6
  Time: 9:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册失败</title>
</head>
<body>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    out.println(username+password+"为错误信息！");
%>

</body>
</html>
