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
	request.setCharacterEncoding("euc-kr");
	
	String[] testAnswer = new String[]{"2","2","4","1","3","4","4","3","3","3"}; //정답
	String[] questionZip = new String[testAnswer.length];
	
	//1.데이터 받아오기
	String answer1 = request.getParameter("question1"); 
	String answer2 = request.getParameter("question2"); 
	String answer3 = request.getParameter("question3"); 
	String answer4 = request.getParameter("question4"); 
	String answer5 = request.getParameter("question5"); 
	String answer6 = request.getParameter("question6"); 
	String answer7 = request.getParameter("question7"); 
	String answer8 = request.getParameter("question8"); 
	String answer9 = request.getParameter("question9"); 
	String answer10 = request.getParameter("question10"); 
	
	for(int i=0; i<testAnswer.length;i++){
		questionZip[i] = answer+i;
	}
%>
 
		

	


	
</body>
</html>




