<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>删除</title>
   <script src="<%=basePath%>js/jquery-1.11.3.min.js"></script>
   
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<script>
function deleteUser(id) {
	if(confirm('确实要删除该客户吗?')) {
		$.post("<%=basePath%>user/deletea",{"id":id},function(data){
			if(data == "0"){
				alert("客户信息删除成功！");
			}else{
				alert("客户信息删除失败！");
			}
			window.location.reload(); 
		});
	}
}
</script>
<!-- 修改 -->

<script>
function editUser(id) {
	$.ajax({
		type:"get",
		url:"<%=basePath%>user/edit",
		data:{"id":id},
		success:function(data) {
			$("#edit_id").val(data.id);
			$("#edit_username").val(data.username);
            $("#edit_password").val(data.password);
			$("#edit_email").val(data.email);
			
		}
	});
}
function updateUser() {
	alert($("#edit_customer_form").serialize());
	$.post("<%=basePath%>user/updatea",$("#edit_customer_form").serialize(),function(data){
		if(data == "0"){
			alert("客户信息更新成功！");
		}else{
			alert("客户信息更新失败！");
		}
		window.location.reload();
	});
}
</script>


<body>
<table>

<c:forEach items="${userlist }"  var="user">
<tr>
<td>${user.id }</td>
<td>${user.username }</td>
<td>${user.password }</td>
<td>${user.iphone }</td>
<td>
                                  <button type="button"   class="btn btn-danger btn-xs" data-toggle="modal" data-target="#modelId"   onclick="editUser(${user.id})">
                                              修改
                                          </button>
<a href="#" class="btn btn-danger btn-xs" onclick="deleteUser(${user.id})">删除</a>
										</td>
</c:forEach>
</table>



<!-- 客户编辑对话框 -->
	
                                          <!-- Modal -->
                                          <div class="modal fade" id="modelId" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                            <div class="modal-dialog" role="document">
                                              <div class="modal-content">
                                                <div class="modal-header">
                                                  <h5 class="modal-title">编辑数据</h5>
                                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                      <span aria-hidden="true">&times;</span>
                                                    </button>
                                                </div>
                                                <div class="modal-body">
                                                    <div class="card">
                                                        <div class="card-body">
                                                 	<form class="form-horizontal" id="edit_customer_form">
						<div class="form-group">
							<label for="edit_phone" class="col-sm-2 control-label">用户名ID</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_id" placeholder="ID" name="id">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_mobile" class="col-sm-2 control-label">用户名</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_username" placeholder="用户名" name="username">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_zipcode" class="col-sm-2 control-label">密码</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_password" placeholder="密码" name="password">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_address" class="col-sm-2 control-label">邮箱</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_email" placeholder="邮箱" name="email">
							</div>
						</div>
					</form>
                                                                  </div>
                                                              
                                                            
                                             
                                      
                                                                </div>
                                                              </div>

                                                                <button type="butotn"  class="btn btn-primary" data-dismiss="modal" >关闭</button>
                                                                <button type="butotn"  class="btn btn-primary" @click="update()" data-dismiss="modal">修改</button>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                              </div>
                                            </div>
                                          </div>
</body>
</html>