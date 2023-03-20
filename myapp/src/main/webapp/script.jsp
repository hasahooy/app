<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<html>
<meta charset="UTF-8">
<title>Insert title here</title>
<body>
<h1>Script Example</h1>
<%!
 	String declaration = "Declaration";
%>
<%!
	public String decMethod(){
	return declaration ; 
  }
%>
<%
	String scriptlet = "Scriptlet";
	String comment = "Comment" ;
	out.println("내장객체를 이용한 출력 : "+ declaration + "<p>");
%>

	선언문의 출력1 :  <%=declaration%><p>
	선언문의 출력2 : <%=decMethod() %><p>	
	스크립트릿의 출력: <%=scriptlet %><p>
	<!-- jsp 주석 부분  -->



</body>
</html>