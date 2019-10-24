<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>查看订单</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
      <!-- js -->
     <script src="<%=basePath%>js//jquery-1.11.3.min.js"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
 <!-- 删除 -->
<script>
	function deleteCake(id){
		if(confirm('确定删除此商品嘛？')){
			$.post("<%=basePath%>cake/deletec",{"id":id},function(data){
				if( data == "0"){
					alert("删除商品信息成功！");
				}else{
					alert("删除商品信息失败!");
				}
			window.location.reload();
		});
		}
	}
</script>
<!-- 修改商品信息 -->
<script>
 function editCake(id){
	 $.ajax({
		 type:"post",
		 url:"<%=basePath%>cake/edit",
		 data:{"id":id},
		 seccess:function(data){
			 $("#edit_id").val(data.id);
			 $("#edit.username").val(data.username);
			 $("#edit.price").val(data.price);
			 $("#edit.nubmer").val(data.nubmer);
			 $("#edit.total").val(data.total);
			 
		 }
		 
	 });
 }

 function updateCake(){
	 alert($("#edit_cake_form").serialize());
	 $.post("<%=basePath%>cake/updatec",$("#edit_cake_form").serialize(),function(data){
		 if(data=="0"){
			 alert("用户更新商品成功！");
		 }else{
			 alert("用户更新商品失败!");
		 }
		 window.location.reload();
	 });
 }
</script>


  <body>
<div>

        <div class="row">
                <div style="margin: 0 auto; margin-top: 10px; width: 950px;">

                      <h4 style="text-align: center;"> 我的订单</h4>
                    <table class="table table-bordered">
                        <tbody>
                        <tr>
                            <th colspan="3">查询</th>
                               <th colspan="3">新增</th>
                        </tr>
                        <c:forEach items="${cakelist }"  var="cake">
                            <tr class="success">
                          
                                <th colspan="6">订单编号:${cake.id }</th>
                            </tr>
                            <tr class="warning"  bgcolor="#778899">
                             
                                <th>商品</th>
                                <th>价格</th>
                                <th>数量</th>
                                <th>小计</th>
                                <th>操作</th>
                                <th>删除</th>
                            </tr>
                             
                            <tr class="active">
                         
                                <td width="30%"><a target="_blank"> ${cake.username }</a></td>
                                <td width="20%">￥${cake.price }</td>
                                <td width="10%">${cake.nubmer }</td>
                                <td width="15%"><span class="subtotal">￥${cake.total }</span></td>
                                <td width="10%"> <button type="button"   class="btn btn-danger btn-xs" data-toggle="modal" data-target="#modelId"   onclick="editCake(${cake.id})">
                                              编辑
                                          </button></td>
                                <td width="10"><button type="button"   class="btn btn-danger btn-xs" onclick="deleteCake(${cake.id })">删除</button></td>
                            </tr>
                         </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
            
            
 <!-- Model -->
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
                                                 	<form class="form-horizontal" id="edit_cake_form">
						<div class="form-group">
							<label for="edit_phone" class="col-sm-2 control-label">商品ID</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_id" placeholder="ID" name="id">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_mobile" class="col-sm-2 control-label">商品</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_username" placeholder="商品名称" name="username">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_zipcode" class="col-sm-2 control-label">价格</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_price" placeholder="价格" name="price">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_address" class="col-sm-2 control-label">数量</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_nubmer" placeholder="数量" name="nubmer">
							</div>
						</div>
						<div class="form-group">
							<label for="edit_address" class="col-sm-2 control-label">小计</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="edit_total" placeholder="小计" name="total">
							</div>
						</div>
					</form>
                                                                  </div>
                                                              
                                                            
                                             
                                      
                                                                </div>
                                                              </div>

                                                                <button type="butotn"  class="btn btn-primary" data-dismiss="modal" >关闭</button>
                                                               <button type="button"   class="btn btn-danger btn-xs" onclick="updateCake()">修改</button></td>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                              </div>
                                            </div>
                                          </div>
                                          
                                          
                                          <!-- 底部 -->
                                          
<br>


<div class="container">
  <div class="row">
    <div class="col-sm">
    
    </div>
    <div class="col-sm">
       <p style="color: red" class="copy-right">&copy 2019 HeHuiShop LOL.  | Design by <a href="#">HeHui</a></p>
    </div>
    <div class="col-sm">
     
    </div>
  </div>
</div>
                                          
</body>
</html>