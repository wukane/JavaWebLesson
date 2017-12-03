<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.test.Test" %>
<%@ page import="com.test.DateUtil" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><%
    Test test=new Test();
    out.print(test.getTest());
%></p>
<p><%
    String systemdate = DateUtil.getSystemDateTime("yyyyMMddHHmmss");
    out.print(systemdate);
%>
</p>
<form action = "http://www.baidu.com">
    <input type="submit" value="send">
</form>
<body>
</body>
</body>
</html>
