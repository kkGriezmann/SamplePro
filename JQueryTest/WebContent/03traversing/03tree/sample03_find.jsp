<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
    	$("div").children("span").css("color","red");
    	$("div").find("span").css("font-size","30px");
    });
</script>
</head>
<body>
<div>
  <span>홍길도</span>
  이순신
</div>
<div>
  유관순
  <p>
    <span>강감찬</span>
  </p>
</div>
</body>
</html>


