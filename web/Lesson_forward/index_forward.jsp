<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/3
  Time: 21:52
  To change this template use File | Settings | File Templates.
  动作指令forward
--%>
<%--　jsp:forward动作把请求转到另外的页面。jsp:forward标记只有一个属性page。语法格式如下所示：--%>
<%--<jsp:forward page="Relative URL" />--%>
<%--注：forward以下的指令不会被执行--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:forward page="login.jsp">
    <jsp:param name="username" value="wu"/>//传递参数到login.jsp中
    <jsp:param name="password" value="123456"/>
</jsp:forward>
该内容不会被输出
