<%--
  Created by IntelliJ IDEA.
  User: dheon
  Date: 2024-04-15
  Time: 오전 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%-- 선언문 태그에 전역 메서드 사용하기 --%>
  <%-- 전역 메서드 sum() 을 선언하기 위해 선언문 태그 작성 --%>
  <%!
    int sum (int a, int b) {
      return a + b;
    }
  %>

  <%
    out.println("2 + 3 = " + sum(2, 3)); // 선언문 태그에 선언된 전역 메서드 sum() 호출
  %>
  <%--
  jsp 에서 작성한 파일을 tomcat 이 class 파일을 만들고, 그 클래스 파일을 실행 하고, 그 결과물을 html 파일로 실행한다. -> todo specify it as appropriate expression.

  jsp 파일을 브라우저가 직접 읽어오는 거 처럼 보이지만 jsp 파일을 servlet 파일, servlet 파일을 java 파일로 만들고 그걸 실행하고 (html 파일) 그것을 실행하는 것이다.
  todo 이 과정을 조금 더 명확하게 서술 필요.
  but 구체적으로 할 필요 X
  spring boot 로 주된 작업
  --%>
</body>
</html>
<%--

declaration tag 의 경우 변수 뿐만 아니라 메소드 선언 가능
클래스 위치에 들어간다
서블릿 프로그램으로 변환될 때 _jspServive() 메서드 외부에 배치
scriptlet 태그의 경우
doget 메서드의 지역변수위치에 들어가므로 메서드 선언 불가
--%>
