<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="user" items="${pageInfos.list}">
	<tr>
		<td><input name="ids" type="checkbox"></td>
		<td>${user.id}</td>
		<td>${user.username}</td>
		<td>${user.password}</td>
	
	
		</td>
	</tr>
</c:forEach>

		
		
			<!-- 显示分页信息 -->
		
<div>
<ul class="pagination">
	<li><a href="fenye?page=1&size=5" aria-label="Previous">首页</a></li>
	<li><a href="fenye?page=${pageInfos.pageNum-1}&size=5">上一页</a></li>
	<c:forEach begin="1" end="${pageInfos.pages}" var="pageNumber">
		<li><a href="fenye?page=${pageNumber}&size=5">${pageNumber}</a></li>
	</c:forEach>
	<li><a href="fenye?page=${pageInfos.pageNum+1}&size=5">下一页</a></li>
	<li><a href="fenye?page=${pageInfos.pages}&size=5" aria-label="Next">尾页</a></li>
</ul>


</div>


</body>
</html>