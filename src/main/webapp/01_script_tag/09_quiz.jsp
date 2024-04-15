<%--
  Created by IntelliJ IDEA.
  User: dheon
  Date: 2024-04-15
  Time: 오전 11:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
2. 스크립틀릿 태그를 이용하여 다음 조건에 맞게 JSP application 을 만들고 실행 결과 확인
Today : Mon Sep 10 15:28:55 KST 2022
1) 스크립틀릿 태그를 이용하여 java.util.Date 형 지역변수에 현재 날짜 지정
2) 현재 날짜 값 출력
--%>
  <%!
    // java.util.Date date = new java.util.Date();
    // Date date = new java.util.Date(); // import required (auto complete)
    String date = String.valueOf(new java.util.Date());

  %>
  <%
    out.println("Today : " + date);
  %>

</body>
</html>
