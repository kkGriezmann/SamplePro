<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.selected{
color: red;
}

.highlight{
background-color:yellow;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>   

 $(document).ready(function(){
    
   $("#addClass").on("click",function(){
      $("p").addClass("selected highlight");
   });
   $("#removeClass").on("click",function(){
      $("p").removeClass("selected highlight");
   });
   $("#toggleClass").on("click",function(){
      $("p").toggleClass("selected highlight");
   });
   $("#css").on("click",function(){
      $("p").css("color", "red");
   });

 });
 

</script>
<title>Insert title here</title>
</head>
<body>
<p>hello</p>
<button id="addClass">addClass</button>
<button id="removeClass">removeClass</button>
<button id="toggleClass">toggleClass</button>
<button id="css">css</button>
</body>
</html>