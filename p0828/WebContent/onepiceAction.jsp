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

	//1. 밀짚모자해적단 정답배열(:5)
	String[] strawHatAnswer = new String[5];
	// == String[] strawHatAnswer = new String[5] {"","",...};;
	// == String[] strawHatAnswer = {"" , "", "",...};
	strawHatAnswer[0] = "루피";
	strawHatAnswer[1] = "조로";
	strawHatAnswer[2] = "나미";
	strawHatAnswer[3] = "상디";
	strawHatAnswer[4] = "우솝";
		

	//입력받은 밀짚해적단 답안 배열(:5)
	int totalStrawHat = 0;
	int StrawHatScore = 100/ strawHatAnswer.length;//배점 당 20
	String[] strawHat = request.getParameterValues("strawHat");
	
	for(int i=0;i<strawHatAnswer.length;i++){
		if(strawHatAnswer[i].equals(strawHat[i])){// 답이 맞았다면
			totalStrawHat = totalStrawHat + StrawHatScore;
		}
	}
	
	//2. 흰수염
	String[] whiteBeardAnswer = new String[] {"뉴게이트", "마르코", "에이스", "조즈", "삿치"};
	
	int totalWhiteBeard = 0;
	int whiteBeardScore = 100 / whiteBeardAnswer.length;
	String[] whiteBeard = request.getParameterValues("whiteBeard");
	
	for(int i=0;i<whiteBeard.length;i++){
		if(whiteBeard[i].equals(whiteBeardAnswer[i])){
			totalWhiteBeard = totalWhiteBeard + whiteBeardScore;
		}
	}
	
	//3. 빨간머리
	String[] redHairAnswer = new String[5];
	redHairAnswer[0] = "샹크스";
	redHairAnswer[1] = "벤베크만";
	redHairAnswer[2] = "럭키루";
	redHairAnswer[3] = "야솝";
	redHairAnswer[4] = "록스타";
		
	int totalredHair = 0;
	int redHairScore = 100/ redHairAnswer.length;
	String[] redHair = request.getParameterValues("redHair");
	
	for(int i=0;i<redHair.length;i++){
		if(redHairAnswer[i].equals(redHair[i])){
			totalredHair = totalredHair + redHairScore;
		}
	}
	
	//4. 빅맘
	String[] bigMomAnswer = new String[5];
	
	bigMomAnswer[0] = "링링";
	bigMomAnswer[1] = "페로스페로";
	bigMomAnswer[2] = "카타쿠리";
	bigMomAnswer[3] = "콩포트";
	bigMomAnswer[4] = "몽드";
		
	int totalbigMom = 0;
	int bigMomScore = 100 / bigMomAnswer.length;
	String[] bigMom = request.getParameterValues("bigMom");
	
	for(int i=0;i<bigMom.length;i++){
		if(bigMomAnswer[i].equals(bigMom[i])){
			totalbigMom = totalbigMom + bigMomScore;
		}
	}
	
	
%>
	<div>밀짚모자 해적단 점수 : <%=totalStrawHat %></div>
	<div>흰수염 해적단 점수 : <%=totalWhiteBeard %></div>
	<div>빨간머리 해적단 점수 : <%=totalredHair %></div>
	<div>빅맘 해적단 점수 : <%=totalbigMom %></div>
	<div>
		시험점수 : <%=(totalStrawHat+totalWhiteBeard+totalredHair+totalbigMom)/4 %>
	</div>
	
<%
	String result = "합격";
	if(totalStrawHat<40 || totalWhiteBeard<40 || totalredHair<40 || totalbigMom<40){
		result = "불합격";
	}else{
		if((totalStrawHat+totalWhiteBeard+totalredHair+totalbigMom)/4 < 60){
			result = "불합격";
		}
	}
%>
	<div>결과 : <%=result %></div>
</body>
</html>










