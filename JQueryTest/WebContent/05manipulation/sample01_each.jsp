<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	var str = ["A","B","C","D"];
	$.each(str,function(idx,data){
		console.log(idx+"\t"+data);
	});
	
	
	var obj = {"one":100,"two":200,"three":300};
	$.each(obj,function(idx,data){
		console.log(idx+"\t"+data);
	
		//반복시 break 기능
		var str = ["A","B","C","D"];
		$.each(str,function(idx,data){
			console.log(idx+"11\t"+data);
			return data !='C';
		});
});
});
	
</script>
</head>
<body>
<h1>영웅들</h1>

</body>
</html>