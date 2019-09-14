<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--开启el表达式--%>
<%@ page  isELIgnored="false"%>

<html>
<head>
    <title>错误提示</title>
</head>
<body>
    <h1>${message}</h1>
    <!--history.back(-1)//直接返回当前页的上一页，数据全部消息，是个新页面
    	history.go(-1)//也是返回当前页的上一页，不过表单里的数据全部还在  -->
    <a href="javascript:history.back(-1)">返回上一页</a>
</body>
</html>
