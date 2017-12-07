<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/3
  Time: 22:31
  To change this template use File | Settings | File Templates.
  动作指令usebean
　jsp:useBean动作用来装载一个将在JSP页面中使用的JavaBean。
这个功能非常有用，因为它使得我们既可以发挥Java组件重用的优势，同时也避免了损失JSP区别于Servlet的方便性。
jsp:useBean动作最简单的语法为：
<jsp:useBean id="name" class="package.class" />
在类载入后，我们既可以通过 jsp:setProperty 和 jsp:getProperty 动作来修改和检索bean的属性。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<form action="show.jsp" method="post">
    用户名：<input type="text" name="username"/>
    密码：<input type="text" name="password">
    <input type="submit" value="提交">
</form>

</body>
</html>
