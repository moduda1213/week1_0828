<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String a = "ab";
	String b = "bd";
	
	String[] al = {a,b};
	for(int i=0;i<2;i++){
		out.print(al[i]);
	}
%>
</body>
</html>