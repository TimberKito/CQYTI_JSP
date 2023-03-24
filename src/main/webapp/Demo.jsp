<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>九九乘法表</title>
</head>
<body>
		<%
			long startTime = System.nanoTime();			//记录开始时间单位纳秒
		%>
		<br>
		<%
		for (int i = 1; i<= 9; i++){		//第一次循环
			for (int j = 1; j <= i; j++){		//第二次循环
				String str = j + "*" + i + "=" + j * i;
				out.print(str + "&nbsp");//使用空格格式输出
			}
			out.println("<br>");//HTML换行
			}
		long time = System.nanoTime() - startTime;
		%>
</body>
</html>
