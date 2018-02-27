<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>   

 $(document).ready(function(){

       $('#allcheck').on('click',function(){
          $('input').attr('checked','checked')
          
       });
       $('#alluncheck').on('click',function(){
          $('input').removeAttr('checked','checked')
          
       });
             
 });
 

</script>
<title>Insert title here</title>
</head>
<body>

<button id="allcheck">전체선텍</button>
<button id="alluncheck">전체해제</button><br>
사과<input type="checkbox" name="apple"><br>
바나나<input type="checkbox" name="banana"><br>
수박<input type="checkbox" name="watermelon"><br>

</body>
</html>