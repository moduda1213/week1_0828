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
//����ó����� 10���� ������ ���� �հݿ��� 
//+ ������ ���� ���� ���� �Է�

//1. �Է¶��� �����.

%>

 	<h1>����ó����� �ʱ����</h1>
 	<h5>[70�� �̻� : �հ�]</h5>
 	<form method = "post" action = "./testAction.jsp">
		<div>1. GoF(Gang of Four)�� ������ ���Ͽ��� ���� ���Ͽ� ���ϴ� ����?</div>
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
	
	
		<div>&nbsp;</div> <!-- ĭ ���� -->
		
	
		<div>2. ��ü���� ���α׷����� �����͸� �߻�ȭ�ϴ� ������?</div>
		<div>
			<input type="radio" name="question2" value ="1"> 1. �޼ҵ�
		</div>
		<div>
			<input type="radio" name="question2" value ="2"> 2. Ŭ����
		</div>
		<div>
			<input type="radio" name="question2" value ="3"> 3. ��Ӽ�
		</div>
		<div>
			<input type="radio" name="question2" value ="4"> 4. �޼���
		</div>
		
		<div>&nbsp;</div>
		
		<div>
			3. ��ü���� ������� Ŭ������ ������ ���κ�-��ü(part-whole)�� 
			���� �Ǵ� ���κ�(is-a-part-of)���� ����� ����Ǵ� �������� ��Ÿ���� ����?
		</div>
		<div>
			<input type="radio" name="question3" value ="1"> 1. �Ϲ�ȭ
		</div>
		<div>
			<input type="radio" name="question3" value ="2"> 2. �߻�ȭ
		</div>
		<div>
			<input type="radio" name="question3" value ="3"> 3. ĸ��ȭ
		</div>
		<div>
			<input type="radio" name="question3" value ="4"> 4. ����ȭ
		</div>
		
		<div>&nbsp;</div>
		
		<div>
			4. ��ü���� ������� Ŭ������ ������ ���κ�-��ü(part-whole)�� 
			���� �Ǵ� ���κ�(is-a-part-of)���� ����� ����Ǵ� �������� ��Ÿ���� ����?
		</div>
		<div>
			<input type="radio" name="question4" value ="1"> 1. Coad�� Yourdon ���
		</div>
		<div>
			<input type="radio" name="question4" value ="2"> 2. Booch ���
		</div>
		<div>
			<input type="radio" name="question4" value ="3"> 3. Jacobson ���
		</div>
		<div>
			<input type="radio" name="question4" value ="4"> 4. Wirfs-Brocks ���
		</div>
		
		<div>&nbsp;</div>
		
		<div>5. �ڵ� ���迡�� ������ �Ϸù�ȣ�� �ο��ϴ� ����� �ڵ��?</div>
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
		
		<div>6. ����Ʈ���� ���� �� ����� �÷����� ����Ư�� �м��� ���Ǵ� ���� �׸��� �ƴ� ����?</div>
		<div>
			<input type="radio" name="question6" value ="1"> 1. ����ð�(Response Time)
		</div>
		<div>
			<input type="radio" name="question6" value ="2"> 2. ���뼺(Availability)
		</div>
		<div>
			<input type="radio" name="question6" value ="3"> 3. ����(Utilization)
		</div>
		<div>
			<input type="radio" name="question6" value ="4"> 4. ���� Ʃ��(Server Tuning)
		</div>
		
		<div>&nbsp;</div>
		
		<div>7. �ڷ� �������� �ڷ��� ������ �ǹ��ϴ� ��ȣ��?</div>
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
			8. ����ȸ�� ���� �䱸���� ������ �̸� �����Ͽ� ���� ������ �� 
			ª�� ���� ȸ�Ǹ� ���� ������ ���⿡ �����ϴµ� ������ �δ� �䱸���� ���� �����?
		</div>
		<div>
			<input type="radio" name="question8" value ="1"> 1. ���� ����
		</div>
		<div>
			<input type="radio" name="question8" value ="2"> 2. ���� ����
		</div>
		<div>
			<input type="radio" name="question8" value ="3"> 3. ��ũ ����
		</div>
		<div>
			<input type="radio" name="question8" value ="4"> 4. ������ ����
		</div>
		
		<div>&nbsp;</div>
		
		<div>9. CASE�� ���� �ִ� �ֿ� ����� �ƴ� ����?</div>
		<div>
			<input type="radio" name="question9" value ="1"> 1. �׷��� ����
		</div>
		<div>
			<input type="radio" name="question9" value ="2"> 2. ����Ʈ���� �����ֱ� �� �ܰ��� ����
		</div>
		<div>
			<input type="radio" name="question9" value ="3"> 3. ��� ����
		</div>
		<div>
			<input type="radio" name="question9" value ="4"> 4. �پ��� ����Ʈ���� ���� ���� ����
		</div>
		
		<div>&nbsp;</div>
		
		<div>10. XP(eXtreme Programming)�� 5���� ��ġ�� �Ÿ��� �� ����?</div>
		<div>
			<input type="radio" name="question10" value ="1"> 1. ���
		</div>
		<div>
			<input type="radio" name="question10" value ="2"> 2. �ǻ����
		</div>
		<div>
			<input type="radio" name="question10" value ="3"> 3. ���� �м�
		</div>
		<div>
			<input type="radio" name="question10" value ="4"> 4. �ǵ��
		</div>
		
		<div>&nbsp;</div>
	
		<button type = "submit">����</button>
		
		<div>&nbsp;</div>
	
 	</form>
</body>
</html>