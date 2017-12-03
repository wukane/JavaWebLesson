<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 15:43
  To change this template use File | Settings | File Templates.
  动作指令include
  编译指令include静态导入页面和动作指令include导入页面的区别的：
  编译指令include静态导入页面是将被导入页面完全导入包括编译指令；
  动作指令include导入页面是被导入页面不完全导入当前页面，编译指令会不被导入到当前页面
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>动作指令include</title>
</head>
<body>
<jsp:include page="test.html"/>
</body>
</html>
