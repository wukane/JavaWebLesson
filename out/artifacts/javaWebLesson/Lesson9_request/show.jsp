<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/7
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>接收数据</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    out.print("用户名：" + username);
    out.print("<br/>");
    out.print("密码：" + password);
    out.print("<br/>");
    out.print("request 的属性");
    out.print("<br/>");
    out.print("AuthType=" + request.getAuthType());
    out.print("<br/>");
    out.print("ContextPath=" + request.getContextPath());
    out.print("<br/>");
    out.print("Method=" + request.getMethod());
    out.print("<br/>");
    out.print("PathInfo=" + request.getPathInfo());
    out.print("<br/>");
    out.print("RequestURI=" + request.getRequestURI());
    out.print("<br/>");
    out.print("ServletPath=" + request.getServletPath());
    out.print("<br/>");
    out.print("RequestedSessionId=" + request.getRequestedSessionId());
    out.print("<br/>");
    out.print("Session=" + request.getSession());
    out.print("<br/>");
    out.print("QueryString=" + request.getQueryString());
    out.print("<br/>");
%>


<h2>HTTP Header Request Example</h2>
<table width="100%" border="1" align="center">
    <tr bgcolor="#949494">
        <th>Parameter Name</th>
        <th>Parameter Value</th>
    </tr>
    <% Enumeration headerNames = request.getParameterNames();
        while (headerNames.hasMoreElements()) {
            String paramName = (String) headerNames.nextElement();
            out.print("<tr><td>" + paramName + "</td>\n");
            String paramValue = request.getParameter(paramName);
            out.println("<td> " + paramValue + "</td></tr>\n");
        }
    %>
</table>
</body>
</html>
