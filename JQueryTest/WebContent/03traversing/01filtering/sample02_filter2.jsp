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
        $("li").filter(function(idx,ele){
        	console.log(idx, ele.innerHTML);
        	return ele.innerHTML == 'A';
        }).css("color","red");
    });

</script>
</head>
<body>
<ul>
 <li>A</li>
 <li>B</li>
 <li class="my">C</li>
 <li>D</li>
 <li id="e">E</li>
</ul>
</body>
</html>


