<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "vo.Card" %>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "java.util.Collections" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title> 카드놀이</title>
</head>
<body>
<%
	ArrayList<Card> list = new ArrayList<Card>();

	//카드 초기화
	for(int i=0;i<52;i++){
		Card c = new Card();
		c.num = (i%13)+1;
		
		if(i/13 == 0){ // 1~13
			// i -> 0-12
			c.kind = "spade"; 
		}else if(i/13 == 1){ //14~27
			c.kind = "heart";
			//i->1~13
		}else if(i/13 == 2){
			c.kind = "clover";
		}else if(i/13 == 3){
			c.kind = "diamond";
		}
		list.add(c);
	}
	
	System.out.println(list.size());
	//확인 출력(디버깅)
	System.out.println("초기화 후");
	for(Card c : list){
		System.out.println(c.kind + " " + c.num);
	}
	//카드 섞기
	System.out.println("셔플한 후");
	Collections.shuffle(list);
	for(Card c : list){
		System.out.println(c.kind + " " + c.num);
	}
	
	//카드 받기
	for(int i=0;i<10;i++){
		if(i%2==0){
%>
		<span><img src="./image/<%=list.get(i).kind %><%=list.get(i).num %>.JPG"></span>
<%
		}
	}
%>

</body>
</html>







