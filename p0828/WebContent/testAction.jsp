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
	
	String[] testAnswer = new String[]{"2","2","4","1","3","4","4","3","3","3"}; //����
	
	//1.������ �޾ƿ���
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
	
	int count = 0; // ��ģ ����
	char[] check = {'x','x','x','x','x','x','x','x','x','x'}; // ���� ���
	
	//2.����� ���ϱ�
	if(testAnswer[0].equals(answer1)){
		count = count + 1;
		check[0] = 'o';
	}
	if(testAnswer[1].equals(answer2)){
		count = count + 1;
		check[1] = 'o';
	}
	if(testAnswer[2].equals(answer3)){
		count = count + 1;
		check[2] = 'o';
	}
	if(testAnswer[3].equals(answer4)){
		count = count + 1;
		check[3] = 'o';
	}
	if(testAnswer[4].equals(answer5)){
		count = count + 1;
		check[4] = 'o';
	}
	if(testAnswer[5].equals(answer6)){
		count = count + 1;
		check[5] = 'o';
	}
	if(testAnswer[6].equals(answer7)){
		count = count + 1;
		check[6] = 'o';
	}
	if(testAnswer[7].equals(answer8)){
		count = count + 1;
		check[7] = 'o';
	}
	if(testAnswer[8].equals(answer9)){
		count = count + 1;
		check[8] = 'o';
	}
	if(testAnswer[9].equals(answer10)){
		count = count + 1;
		check[9] = 'o';
	}
	
	//3.���� ���� ���ϱ�
	//4.���� 
	int totalScore = 0;// ����
	int testScore = 100 / testAnswer.length; //���� �� ����
	String result = "���հ�"; //�հ� , ���հ� �Ǵ�
	
	totalScore = count * testScore;
	//�հݿ��� ���
	if(totalScore >= 70){ //70�� �̻��� �� �հ�
		result = "�հ�";
	}
%>
	<!-- ��� ��� -->
	<h1>���</h1>
	<div>
		<%
			for(int i=0; i<testAnswer.length;i++){
		%>
				<div><%=i+1%>. <%=check[i] %></div>
		<%
			}
		%>
	</div>
	&nbsp;
	<div>���� : <%=totalScore %>��</div>
	<div>�հݿ��� : <%=result %></div>
	
	<div>&nbsp;</div>
	
	<% 
	//+ ������ ���� �� ���� ���
	//20�� �� �� �� ĭ , 10���� �� �� ĭ
	//totalScore�� �̿�
	int full = totalScore / 20; // Ǯ���� ����
	int half = (totalScore%20) / 10; //�ݺ��� ����
	int space = 5 - (full + half); // ���� ����
	System.out.println(full);
	System.out.println(half);
	System.out.println(space);

	for(int i = 0; i<full;i++){ //Ǯ��
	%>
		<span><img src ="./image/a.png" width ="20" height = "20"></span>
	<%
		}
	%>
	<%
	for(int i = 0; i<half;i++){ //�ݺ�
	%>
		<span><img src ="./image/b.png" width ="20" height = "20"></span>
	<%
		}
	%>
	<%
	for(int i = 0; i<space;i++){ //��
	%>
		<span><img src ="./image/c.png" width ="20" height = "20"></span>
	<%
		}
	%>
</body>
</html>




