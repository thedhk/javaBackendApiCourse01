<%--
  Created by IntelliJ IDEA.
  User: dheon
  Date: 2024-04-15
  Time: 오전 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%-- 선언문 태그 사용 예 : 전역변수 선언 --%>
        <%!
            int count = 0; // 전역변수 count 를 0 으로 초기화 // class 로 따지자면 instance 변수가 된다.
        %>
        Page Count is
        <%
            out.println(++count); // 전역 변수 1 증가. 새로 고침을 하면 숫자가 증가
        %>
ㅁ<%-- java 의 경우 instance 변수를 설정하고 다른 스코프(where?) 에서 실행 todo 다른 스코프가 뭔지 알기 --%>
    <%-- todo
    jsp 파일에서 선언문 태그나 여러 태그를 작성했을 때 HelloServlet.java 파일의 어느 위치의 어떤 것이 변경되는지 확인하기
    --%>

</body>
</html>
