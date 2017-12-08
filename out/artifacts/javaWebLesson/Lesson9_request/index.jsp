<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/7
  Time: 14:19
  To change this template use File | Settings | File Templates.

  requst示例
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requst示例</title>
</head>
<body>
<form action="show.jsp" method="post">
    用户名：<input type="text" name="username"/>
    密码：<input type="text" name="password">
    <input type="submit" value="提交">
</form>
<form action="show.jsp" method="get">
    用户名：<input type="text" name="username">
    密码：<input type="text" name="password">
    <input type="submit" value="提交">
</form>

<form action="show.jsp" method="POST" target="_blank">
    <input type="checkbox" name="maths" checked="checked" /> Maths
    <input type="checkbox" name="physics"  /> Physics
    <input type="checkbox" name="chemistry" checked="checked" />Chemistry
    <input type="submit" value="Select Subject" />
</form>


</body>
</html>
