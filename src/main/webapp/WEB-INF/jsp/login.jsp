<%--
  Created by IntelliJ IDEA.
  User: lipy-b
  Date: 2017/11/2
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>登录</title>
</head>
<body>
    <c:if test="${!empty error}">
        <font color="aqua"><c:out value="${error}"/></font>
    </c:if>
<form action="<c:url value='/loginCheck.html'/>" method="post">
    用户名： <input type="text" name="userName"/>
    <br/>
    密码：：<input type="password" name="password"/>
    <br/>
    <input type="submit" value="登录">
    <input type="reset" value="重置">
</form>
</body>
</html>
