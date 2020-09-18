<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>원피스 온라인 평가</h1>
	<div>총 20문제 100점 만점에 60점 이상이 합격, 60점 미만은 불합격 불합격, 과목당 40점 미만은 과락으로 불합격</div>
	
	<div>
		<h3>보기</h3>	
			<div>
				나미, 뉴 게이트, 마르코, 럭키 루, 록 스타, 루피, 링링, 몽드, 벤 베크만, 삿치, 
				상디, 샹크스, 야솝, 에이스, 우솝, 조로, 조즈, 카타쿠리, 콩포트, 페로스페로
			</div>
	</div>
	
	<form method = "post" action ="./onepiceAction.jsp">
		<h3>[과목 1] 밀짚모자 해적단</h3>
		<div>
			<div>
				1. 선장? 
				<input type ="text" name ="strawHat">
			</div>
			<div>
				2. 부선장? 
				<input type ="text" name ="strawHat">
			</div>
			<div>
				3. 항해사? 
				<input type ="text" name ="strawHat">
			</div>
			<div>
				4. 요리사? 
				<input type ="text" name ="strawHat">
			</div>
			<div>
				5. 저격왕? 
				<input type ="text" name ="strawHat">
			</div>
		</div>
		
		<h3>[과목 2] 흰수염 해적단</h3>
		<div>
			<div>
				6. 선장? 
				<input type ="text" name ="whiteBeard">
			</div>
			<div>
				7. 1번 대장? 
				<input type ="text" name ="whiteBeard">
			</div>
			<div>
				8. 2번 대장? 
				<input type ="text" name ="whiteBeard">
			</div>
			<div>
				9. 3번 대장?
				<input type ="text" name ="whiteBeard">
			</div>
			<div>
				10. 4번 대장? 
				<input type ="text" name ="whiteBeard">
			</div>
		</div>
		
		<h3>[과목 3] 빨간머리 해적단</h3>
		<div>
			<div>
				11. 선장? 
				<input type ="text" name ="redHair">
			</div>
			<div>
				12. 부선장? 
				<input type ="text" name ="redHair">
			</div>
			<div>
				13. 간부? 
				<input type ="text" name ="redHair">
			</div>
			<div>
				14. 간부(저격수)?
				<input type ="text" name ="redHair">
			</div>
			<div>
				15. 선원? 
				<input type ="text" name ="redHair">
			</div>
		</div>
		
		<h3>[과목 4] 빅맘 해적단</h3>
		<div>
			<div>
				16. 선장? 
				<input type ="text" name ="bigMom">
			</div>
			<div>
				17. 장남? 
				<input type ="text" name ="bigMom">
			</div>
			<div>
				18. 차남?
				<input type ="text" name ="bigMom">
			</div>
			<div>
				19. 장녀?
				<input type ="text" name ="bigMom">
			</div>
			<div>
				20. 차녀? 
				<input type ="text" name ="bigMom">
			</div>
		</div>
		
		<div>
			<button type="submit">답안 전송</button>
		</div>
	</form>
	
</body>
</html>