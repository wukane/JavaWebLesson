<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/2
  Time: 10:20
  To change this template use File | Settings | File Templates.
  生命周期
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp生命周期</title>
</head>
<body>
<p>生命周期示例 start</p>
<%!
    private int initVar=0;
    private int serviceVar=0;
    private int destroyVar=0;
%>

<%!
//    jsp初始化函数，如果您需要执行自定义的JSP初始化任务，复写jspInit()方法就行了
    public void jspInit(){
        initVar++;
        System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
    }
    //JSP清理 函数 ，jspDestroy()方法在JSP中等价于servlet中的销毁方法。当您需要执行任何清理工作时复写jspDestroy()方法，比如释放数据库连接或者关闭文件夹等等。
    public void jspDestroy(){
        destroyVar++;
        System.out.println("jspDestroy(): JSP被销毁了"+destroyVar+"次");
    }
    //JSP执行 ，JSP生命周期的销毁阶段描述了当一个JSP网页从容器中被移除时所发生的一切。
    private void jspService(){
        System.out.println("jspService()");
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
</body>
</html>
