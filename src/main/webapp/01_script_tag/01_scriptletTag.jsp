<%--
  Created by IntelliJ IDEA.
  User: dheon
  Date: 2024-04-15
  Time: 오전 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Scripting Tag</h2>
    <%-- JSP Comment Tag
    JSP comment tag : JSP 웹 컨테이너가 무시하는 텍스트를 표시
    주석 태그는 JSP 페이지의 일부를 주석 처리하여 숨길 때 유용하다
    주석은 프로그램의 실행에는 영향을 미치지 않지만 프로그램의 이해 및 소스코드의 분석을 위해 반드시 기술할 것을 권장

    주석 태그는 JSP 웹페이지에서만 사용되며,
    웹 브라우저를 통해 해당 페이지의 출력 결과를 확인하거나
    웹 브라우저에서 소스 보기를 해도 HTML 과 달리 주석 태그 내의 내용 표시 X
    --%>
    <!-- HTML 주석 태그 --> <%-- 브라우저의 view page source 에서 표시 --%>

    <%!
        // 선언문 태그를 사용하여 자바 변수와 메서드 정의
        // 선언문 외 작성 불가능
        // what are we going to do with this tag?
        // : JAVA 코드를 HTML 에 작성
        // TOMcat 은 servlet 파일 형식으로 변환한다.
        // 선언문 태그를 사용한 코드는 HelloServlet.java 코드 중 public class helloservelt extends httpservlet 클래스 내의 지역변수 scope 위치에  자동으로 넣어주는 방식이 된다.

        int count = 3;
        String makeItLower(String data) {
                return data.toLowerCase();
        }
    %>
<%------------------------------------------------------------------------------------------------------------------------%>
    <%  // 실행함수 안에 들어갈 코드이다.
        // 스크립틀릿 태그로 자바 로직 코드 작성
        for (int i = 1; i <= count; i++) {
            out.println("Java Server Page " + i + ".<br>");
        }

        /*
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("</body></html>");
        의 아래 위치에 들어가는 것과 같다.
        jsp 로 작업하면 servlet 으로 자동 변환해준다.
        */
    %>

    <%=
    // out.print 와 같이 번거로운 방법대신 표현문 태그로 선언문의 메서드를 호출하여 문자열 형태로 출력
    makeItLower("Hello World")
    /*
    이 코드의 경우
    원래는 out.println(makeItLower("Hello World) 를
            // PrintWriter out = response.getWriter();
            // out.println("<html><body>");
            // out.println("<h1>" + message + "</h1>");
            // out.println("</body></html>");
            // 의 아래 위치에 들어가는 것과 같다.
            // jsp 로 작업하면 servlet 으로 자동 변환해준다.
            // 아래에 작성해야 하지만
    표현문 태그를 사용하여 이 위치에서 출력문 자체를 간단하게 작성 가능
    */
    %>

    <%--
    conclusion

    스크립트 태그

    --%>
</body>
</html>
