<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
</head>
<body>
<div>
<form mthod="post" action="${pageContext.request.contextPath }/user/add">
<table>
<tr>
<td>
用户名:<input type="text" name="username"/>

</td>
</tr>
<tr>
<td>
 密码:<input type="text" name="password"/>
</td>
</tr>
<tr>
<td>
<input type="submit" value="注册"/>
</td>
</tr>

</table>


</form>

</div>


</body>
</html>