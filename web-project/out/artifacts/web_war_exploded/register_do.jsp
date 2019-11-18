<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: zsl
  Date: 2019/10/28
  Time: 9:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page  contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>注册处理</title>
</head>
<body>
<%
            String uname=new String(request.getParameter("username"));
            String psword=new String(request.getParameter("password"));

    request.getRequestDispatcher("success.jsp").forward(request,response);

%>



</body>
</html>
