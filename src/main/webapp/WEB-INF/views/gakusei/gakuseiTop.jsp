<!-- home.jsp -->
<%@ page contentType="text/html; charset=UTF-8"%>


<html>
<head>
<title>Home</title>
<script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>

<script>
  $(function() {

	  //今日の東京の天気を取得して画面に反映する。
	  $(document).ready(function(){
	  });

  });
</script>



<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

</head>

<body>
	<h1>学生の皆様ようこそ</h1>

	<h3>先日は説明会の参加ありがとうございました。</h3>

	<h3>早速ですが面接の日程を調整させて頂ければと思います。</h3>
	<h3>希望する日程を下記より回答頂けますようお願い致します</h3>
	<h3>　</h3>

	<a href="<%=request.getContextPath()%>/topNext"> <input
		type="button" value=" 面接日程を入力する ">
	</a>


</body>
</html>

