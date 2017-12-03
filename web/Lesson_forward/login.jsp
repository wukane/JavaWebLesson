<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/3
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>登陆页面</h1>
<%
    String username=request.getParameter("username");
    String psaaword=request.getParameter("password");
    out.print(username);
    out.print(psaaword);
%>
<p>username=<%=username%>
<p>psaaword=<%=psaaword%>


</body>
</html>
