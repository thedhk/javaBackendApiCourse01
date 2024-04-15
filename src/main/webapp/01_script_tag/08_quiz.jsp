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
  1. 선언문 태그를 이용하여 다음 조건에 맞게 JSP 애플리케이션을 만들고 실행 결과를 확인하시오
  Hello, Java Server Pages

  1) 선언문 태그에 문자형 전역변수를 선언하여 'Hello, Java Server Pages' 를 저장
  2) 문자열 변수 값을 반호나하는 전역메서드 getString() 작성
  3) getString() 메서드를 호출하여 문자형 변수 값 출력
--%>
  <%!
    String str = "Hello, Java Server Pages";
    String getString() {
      return str;
    }

  %>
  <%=getString()%>

</body>
</html>
