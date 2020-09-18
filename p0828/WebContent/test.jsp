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
//정보처리기사 10문제 객관식 점수 합격여부 
//+ 점수에 따라 별의 갯수 입력

//1. 입력란을 만든다.

%>

 	<h1>정보처리기사 필기시험</h1>
 	<h5>[70점 이상 : 합격]</h5>
 	<form method = "post" action = "./testAction.jsp">
		<div>1. GoF(Gang of Four)의 디자인 패턴에서 행위 패턴에 속하는 것은?</div>
		<div>
			<input type="radio" name="question1" value ="1"> 1. Builder
		</div>
		<div>
			<input type="radio" name="question1" value ="2"> 2. Visitor
		</div>
		<div>
			<input type="radio" name="question1" value ="3"> 3. Prototype
		</div>
		<div>
			<input type="radio" name="question1" value ="4"> 4. Bridge
		</div>
	
	
		<div>&nbsp;</div> <!-- 칸 띄우기 -->
		
	
		<div>2. 객체지향 프로그램에서 데이터를 추상화하는 단위는?</div>
		<div>
			<input type="radio" name="question2" value ="1"> 1. 메소드
		</div>
		<div>
			<input type="radio" name="question2" value ="2"> 2. 클래스
		</div>
		<div>
			<input type="radio" name="question2" value ="3"> 3. 상속성
		</div>
		<div>
			<input type="radio" name="question2" value ="4"> 4. 메세지
		</div>
		
		<div>&nbsp;</div>
		
		<div>
			3. 객체지향 기법에서 클래스들 사이의 ‘부분-전체(part-whole)’ 
			관계 또는 ‘부분(is-a-part-of)’의 관계로 설명되는 연관성을 나타내는 용어는?
		</div>
		<div>
			<input type="radio" name="question3" value ="1"> 1. 일반화
		</div>
		<div>
			<input type="radio" name="question3" value ="2"> 2. 추상화
		</div>
		<div>
			<input type="radio" name="question3" value ="3"> 3. 캡슐화
		</div>
		<div>
			<input type="radio" name="question3" value ="4"> 4. 집단화
		</div>
		
		<div>&nbsp;</div>
		
		<div>
			4. 객체지향 기법에서 클래스들 사이의 ‘부분-전체(part-whole)’ 
			관계 또는 ‘부분(is-a-part-of)’의 관계로 설명되는 연관성을 나타내는 용어는?
		</div>
		<div>
			<input type="radio" name="question4" value ="1"> 1. Coad와 Yourdon 방법
		</div>
		<div>
			<input type="radio" name="question4" value ="2"> 2. Booch 방법
		</div>
		<div>
			<input type="radio" name="question4" value ="3"> 3. Jacobson 방법
		</div>
		<div>
			<input type="radio" name="question4" value ="4"> 4. Wirfs-Brocks 방법
		</div>
		
		<div>&nbsp;</div>
		
		<div>5. 코드 설계에서 일정한 일련번호를 부여하는 방식의 코드는?</div>
		<div>
			<input type="radio" name="question5" value ="1"> 1. Builder
		</div>
		<div>
			<input type="radio" name="question5" value ="2"> 2. Visitor
		</div>
		<div>
			<input type="radio" name="question5" value ="3"> 3. Prototype
		</div>
		<div>
			<input type="radio" name="question5" value ="4"> 4. Bridge
		</div>
		
		<div>&nbsp;</div>
		
		<div>6. 소프트웨어 설계 시 구축된 플랫폼의 성능특성 분석에 사용되는 측정 항목이 아닌 것은?</div>
		<div>
			<input type="radio" name="question6" value ="1"> 1. 응답시간(Response Time)
		</div>
		<div>
			<input type="radio" name="question6" value ="2"> 2. 가용성(Availability)
		</div>
		<div>
			<input type="radio" name="question6" value ="3"> 3. 사용률(Utilization)
		</div>
		<div>
			<input type="radio" name="question6" value ="4"> 4. 서버 튜닝(Server Tuning)
		</div>
		
		<div>&nbsp;</div>
		
		<div>7. 자료 사전에서 자료의 생략을 의미하는 기호는?</div>
		<div>
			<input type="radio" name="question7" value ="1"> 1. {}
		</div>
		<div>
			<input type="radio" name="question7" value ="2"> 2. **
		</div>
		<div>
			<input type="radio" name="question7" value ="3"> 3. =
		</div>
		<div>
			<input type="radio" name="question7" value ="4"> 4. ()
		</div>
		
		<div>&nbsp;</div>
		
		<div>
			8. 검토회의 전에 요구사항 명세서를 미리 배포하여 사전 검토한 후 
			짧은 검토 회의를 통해 오류를 조기에 검출하는데 목적을 두는 요구사항 검토 방법은?
		</div>
		<div>
			<input type="radio" name="question8" value ="1"> 1. 빌드 검증
		</div>
		<div>
			<input type="radio" name="question8" value ="2"> 2. 동료 검토
		</div>
		<div>
			<input type="radio" name="question8" value ="3"> 3. 워크 스루
		</div>
		<div>
			<input type="radio" name="question8" value ="4"> 4. 개발자 검토
		</div>
		
		<div>&nbsp;</div>
		
		<div>9. CASE가 갖고 있는 주요 기능이 아닌 것은?</div>
		<div>
			<input type="radio" name="question9" value ="1"> 1. 그래픽 지원
		</div>
		<div>
			<input type="radio" name="question9" value ="2"> 2. 소프트웨어 생명주기 전 단계의 연결
		</div>
		<div>
			<input type="radio" name="question9" value ="3"> 3. 언어 번역
		</div>
		<div>
			<input type="radio" name="question9" value ="4"> 4. 다양한 소프트웨어 개발 모형 지원
		</div>
		
		<div>&nbsp;</div>
		
		<div>10. XP(eXtreme Programming)의 5가지 가치로 거리가 먼 것은?</div>
		<div>
			<input type="radio" name="question10" value ="1"> 1. 용기
		</div>
		<div>
			<input type="radio" name="question10" value ="2"> 2. 의사소통
		</div>
		<div>
			<input type="radio" name="question10" value ="3"> 3. 정형 분석
		</div>
		<div>
			<input type="radio" name="question10" value ="4"> 4. 피드백
		</div>
		
		<div>&nbsp;</div>
	
		<button type = "submit">제출</button>
		
		<div>&nbsp;</div>
	
 	</form>
</body>
</html>