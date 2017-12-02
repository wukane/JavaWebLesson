<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.LinkedList" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 9:57
  To change this template use File | Settings | File Templates.
  编译指令page
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
<head>
    <title>编译指令page</title>
</head>
<body>
<%
    String array;
    String linke;
%>
<%
    ArrayList arrayList=new ArrayList();
    LinkedList linkedList=new LinkedList();
    arrayList.add("test arrayList");
    linkedList.add("test linkedList");
    array=(String) arrayList.get(0);
    linke=(String)linkedList.getFirst();
%>
<p><%= array %></p>
<p><%=linke%></p>

</body>
</html>
