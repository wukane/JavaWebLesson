<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 10:28
  To change this template use File | Settings | File Templates.
  循环方法
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>循环方法</title>
</head>
<body>

<h3>if...else...实例</h3>
<%!
    int day=3;
%>
<%
    if(0<day&&day<7){
        out.print("工作日");
    }else {
        out.print("周末");
    }
%>
<hr>
</body>
</html>
