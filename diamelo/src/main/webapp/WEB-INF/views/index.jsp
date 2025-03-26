<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Diamelo</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/layout.css" />
    </head>
    <body>
        <div class="layout-wrapper">
            황윤창 왔다감
            승민이가 또 왔다감
            승민님이가 누군데
            승민이는 승민이
            <!-- 왼쪽 고정 사이드바 -->
            <jsp:include page="common/sidebar.jsp" />
            <div>
                안녕하세요
            </div>
            <!-- 오른쪽 상단바 + 콘텐츠 -->
            <div class="main-area">
                <jsp:include page="common/header.jsp" />

                <!-- 페이지 본문 -->
                <div class="page-body">
                    <h2>메인 컨텐츠 들어갈 자리</h2>
                </div>
            </div>
        </div>
    </body>
</html>
