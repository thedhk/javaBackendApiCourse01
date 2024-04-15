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
        <%  // <(percent) 스크립팅 태그 사용 // ! 가 있으면 선언문 태그이고 ! 가 없으면 스크립팅 태그이므로 스크립팅 태그를 사용할 경우
            // 선언문 태그를 사용할 경우 위쪽 class 전역변수 위치에 선언되지만, (객체를 생성할 때 마다 계속 변수)
            // doGet 을 실행하더라도 지역변수 안에 있으므로 새로고침할 때마다 숫자가 증가하지 않는다.
            // ! 를 사용하여 선언문 태그인지 스크립트 태그인지 알려주는 것이다.
            int count = 0; // 전역변수 count 를 0 으로 초기화 // class 로 따지자면 instance 변수가 된다.
            // 기존에는 ! 를 사용하여 전역 변수 위치에 선언하여 실행할 때마다 인스턴스 객체의 전역변수가 변하도록 하였다.
        %>
        Page Count is
        <%
            out.println("Scripting tag example 1");
            out.println(++count); // 전역 변수 1 증가. 새로 고침을 하면 숫자가 증가
        %>

</body>
</html>
