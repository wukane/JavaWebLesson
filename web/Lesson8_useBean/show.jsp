<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/3
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示</title>
</head>
<body>
<%--<%--%>
    <%--String username=request.getParameter("username");--%>
    <%--String password=request.getParameter("password");--%>
    <%--out.print(username);--%>
    <%--out.print("<br/>");--%>
    <%--out.print(password);--%>
<%--%>--%>
<jsp:useBean id="user" class="com.test.UserEntity"></jsp:useBean>
<jsp:setProperty name="user" property="username"/>
<jsp:setProperty name="user" property="password"/>
<br/>
<jsp:getProperty name="user" property="username"/>
<jsp:getProperty name="user" property="password"/>
</body>
</html>
