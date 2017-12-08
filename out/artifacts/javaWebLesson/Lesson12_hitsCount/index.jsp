<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/8
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>Applcation object in JSP</title>
</head>
<body>
<% Integer hitsCount = (Integer) application.getAttribute("hitCounter");
    if (hitsCount == null || hitsCount == 0) {
        /* 第一次访问 */
        out.println("Welcome to my website!");
        hitsCount = 1;
    } else {
        /* 返回访问值 */
        out.println("Welcome back to my website!");
        hitsCount += 1;
    }
    application.setAttribute("hitCounter", hitsCount); %>
<center>
    <p>Total number of visits: <%= hitsCount%>
    </p>
</center>
</body>
</html>