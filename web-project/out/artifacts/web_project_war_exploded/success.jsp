<%--
  Created by IntelliJ IDEA.
  User: zsl
  Date: 2019/10/28
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
注册成功！！！
欢迎您：<%
    String name=request.getParameter("username");
    //session.setAttribute("name",username);
   // String name= (String) session.getAttribute("username");
    out.print(name);
%>
</body>
</html>
