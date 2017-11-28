<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/28
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>

<%
  String str ="hello world";
  out.print(str);
%>
<hr/>
<p>生命周期示例 start</p>
<%!
  private int initVar=0;
  private int serviceVar=0;
  private int destroyVar=0;
%>

<%!
  public void jspInit(){
    initVar++;
    System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
  }
  public void jspDestroy(){
    destroyVar++;
    System.out.println("jspDestroy(): JSP被销毁了"+destroyVar+"次");
  }
%>

<%
  serviceVar++;
  System.out.println("_jspService(): JSP共响应了"+serviceVar+"次请求");

  String content1="初始化次数 : "+initVar;
  String content2="响应客户请求次数 : "+serviceVar;
  String content3="销毁次数 : "+destroyVar;
%>
<p><%=content1 %></p>
<p><%=content2 %></p>
<p><%=content3 %></p>
<p>生命周期示例 end</p>
<hr/>
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
