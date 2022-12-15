<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FrontController.jsp</title>
</head>
<body>
	<h3>한 번의 매핑으로 여러가지 요청을 처리하기</h3>
	${ resultValue }
	<ol>
		<li>URL: ${uri}</li>
		<li>요청명: ${commandStr}</li>
	</ol>
	<ul>
		<li><a href="./regist.one">회원가입</a></li>
		<li><a href="./login.one">로그인</a></li>
		<li><a href="./freeboard.one">자유게시판</a></li>
	</ul>	
</body>
</html>