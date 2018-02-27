<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">

	$(document).ready(funtion(){
		$("button").on("click",function(){
				var v1 = $("#v1").val();
				$("#v2").val(v1);
		});
	});
</script>
</head>
<body>
입력값<input type="text" name="v1"><br>
<button>복사</button>
출력값<input type="text" name="v2"><br>
</body>
</html>