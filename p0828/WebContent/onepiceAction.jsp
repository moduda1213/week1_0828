<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");

	//1. ��¤���������� ����迭(:5)
	String[] strawHatAnswer = new String[5];
	// == String[] strawHatAnswer = new String[5] {"","",...};;
	// == String[] strawHatAnswer = {"" , "", "",...};
	strawHatAnswer[0] = "����";
	strawHatAnswer[1] = "����";
	strawHatAnswer[2] = "����";
	strawHatAnswer[3] = "���";
	strawHatAnswer[4] = "���";
		

	//�Է¹��� ��¤������ ��� �迭(:5)
	int totalStrawHat = 0;
	int StrawHatScore = 100/ strawHatAnswer.length;//���� �� 20
	String[] strawHat = request.getParameterValues("strawHat");
	
	for(int i=0;i<strawHatAnswer.length;i++){
		if(strawHatAnswer[i].equals(strawHat[i])){// ���� �¾Ҵٸ�
			totalStrawHat = totalStrawHat + StrawHatScore;
		}
	}
	
	//2. �����
	String[] whiteBeardAnswer = new String[] {"������Ʈ", "������", "���̽�", "����", "��ġ"};
	
	int totalWhiteBeard = 0;
	int whiteBeardScore = 100 / whiteBeardAnswer.length;
	String[] whiteBeard = request.getParameterValues("whiteBeard");
	
	for(int i=0;i<whiteBeard.length;i++){
		if(whiteBeard[i].equals(whiteBeardAnswer[i])){
			totalWhiteBeard = totalWhiteBeard + whiteBeardScore;
		}
	}
	
	//3. �����Ӹ�
	String[] redHairAnswer = new String[5];
	redHairAnswer[0] = "��ũ��";
	redHairAnswer[1] = "����ũ��";
	redHairAnswer[2] = "��Ű��";
	redHairAnswer[3] = "�߼�";
	redHairAnswer[4] = "�Ͻ�Ÿ";
		
	int totalredHair = 0;
	int redHairScore = 100/ redHairAnswer.length;
	String[] redHair = request.getParameterValues("redHair");
	
	for(int i=0;i<redHair.length;i++){
		if(redHairAnswer[i].equals(redHair[i])){
			totalredHair = totalredHair + redHairScore;
		}
	}
	
	//4. ��
	String[] bigMomAnswer = new String[5];
	
	bigMomAnswer[0] = "����";
	bigMomAnswer[1] = "��ν����";
	bigMomAnswer[2] = "īŸ��";
	bigMomAnswer[3] = "����Ʈ";
	bigMomAnswer[4] = "����";
		
	int totalbigMom = 0;
	int bigMomScore = 100 / bigMomAnswer.length;
	String[] bigMom = request.getParameterValues("bigMom");
	
	for(int i=0;i<bigMom.length;i++){
		if(bigMomAnswer[i].equals(bigMom[i])){
			totalbigMom = totalbigMom + bigMomScore;
		}
	}
	
	
%>
	<div>��¤���� ������ ���� : <%=totalStrawHat %></div>
	<div>����� ������ ���� : <%=totalWhiteBeard %></div>
	<div>�����Ӹ� ������ ���� : <%=totalredHair %></div>
	<div>�� ������ ���� : <%=totalbigMom %></div>
	<div>
		�������� : <%=(totalStrawHat+totalWhiteBeard+totalredHair+totalbigMom)/4 %>
	</div>
	
<%
	String result = "�հ�";
	if(totalStrawHat<40 || totalWhiteBeard<40 || totalredHair<40 || totalbigMom<40){
		result = "���հ�";
	}else{
		if((totalStrawHat+totalWhiteBeard+totalredHair+totalbigMom)/4 < 60){
			result = "���հ�";
		}
	}
%>
	<div>��� : <%=result %></div>
</body>
</html>










