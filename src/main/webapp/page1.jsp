<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/header.jsp" %>

<div class="mx-5 mt-5">
	<form method="post" action="./page1" onsubmit="return check();">
		<h4 class="fw-bold text-center">請假申請</h4>
		<div class="mb-3">
		  <label for="exampleFormControlInput1" class="form-label">Email address</label>
		  <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com"
		  	id="email" name="email">
		</div>
		<div class="mb-3">
		  <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
		  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
		</div>
		<div class="d-flex justify-content-center">
			<button class="btn btn-primary mx-2" type="submit">提交</button>
			<button class="btn btn-success mx-2" type="reset">清除</button>
		</div>
	</form>
</div>

<script>
	function check(){
		let email=$("#email").val();
		
		if(email==''){
			return false;
		}
		return true;
		
	}
</script>
<%@ include file="/WEB-INF/view/footer.jsp" %>