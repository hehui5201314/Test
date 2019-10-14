<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>user列表</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
  
</head>
<body>
<c:forEach items="${uslist}" var="us">
                    <tr>
                        <td>${us.username}</td>
                    
                        <td>
                           
                        </td>
                    </tr>
                </c:forEach>
</body>
</html>