<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 10:32
  To change this template use File | Settings | File Templates.
  编译指令include
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> 编译指令include</title>
</head>
<body>
<%@ include file="test_include.html" %>
<%@ include file="index.jsp"%>
<jsp:include page="test.html"/>
</body>
</html>
