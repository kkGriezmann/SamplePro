<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	$(document).ready(function(){
		var str = ["A","B","C","D"];
		var xxx = $.grep(str,function(idx,data){
			console.log(data,idx);
			return data =='B';
		},false);
		console.log(xxx);
		var xxx2 = $.grep(str,function(idx,data){
			console.log(data,idx);
			return data =='B';
		},true);
		console.log(xxx2);
	});
	
	</script>
</head>
<body>

<button>append</button>

</body>
</html>