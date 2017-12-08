<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/8
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<h3>file upload:</h3>
Selelct a file upload :<br/>
<form action="UploadServlet" method="post" enctype="multipart/form-data">
    <input type="file" name="file" size="50" />
    <br/>
    <input type="submit" value="updlod file">
</form>


</body>
</html>
