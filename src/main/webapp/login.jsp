<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String str=request.getParameter("username");
	String pwd=request.getParameter("pwd");
	if(null!=str){
		if(str.equals("tom")&&pwd.equals("123")){
			out.println("您好，tom!");
		}else{
			out.println("您输入的账号密码有误，请重新输入！");
		}
	}%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>111</title>
</head>
<body>
	<form action="index.jsp" method="post">
		账号：<input type="text" name="username" /><br/>
		密码：<input type="password" name="pwd" /><br/>
		<input type="submit" value="登陆" />
		</form>
</body>
</html>