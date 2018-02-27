<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
(document).ready(function(){
	$("#send").on("click",function(){
		$.ajax{
			type:"get",
			url:"text.jsp",
			dataType:"text",
			success:function(data,status,xhr){
				console.log(data);
			},
			error:function(xhr,status,e){
				console.log(e);
			}
			});
		});
	});
</script>
</head>
<body>
<button id="send">SEND</button>
<div></div>
</body>
</html>