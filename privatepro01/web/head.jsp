<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Author" content="서광">
<meta http-equiv="Publisher" content="서광">
<meta http-equiv="Copyright" content="copyright@seogwang">
<title>A&A 생명영성연구원</title>

<!-- 검색엔진 최적화(SEO) -->
<meta name="Subject" content="나다공동체, A&A 생명영성연구원">
<meta name="Keywords" content="A&A, 생명영성연구원, Awaykening And Alivening, 나다공동체, 폰티스, 영성대학원">
<meta name="Description" content="A&A 생명영성연구원은 이러한 시대적 요청에 따라 영성적 공통 기반 위에서 예리한 지성과 실천력을 갖춘 지도자들을 양성하고자 합니다.">
<!-- <meta name="Robots" content="noindex, nofllow"> -->
<meta name="robots" content="index,follow">

<!-- 오픈 그래프(Open graph)-->
<meta property="og:type" content="website">
<meta property="og:title" content="A&A 생명영성연구원">
<meta property="og:description" content="Embracing the Fontis, Into the World - 근원을 품고 세상 속으로">
<meta property="og:image" content="<%=path %>/images/logo.png">
<meta property="og:url" content="<%=path %>">

<!-- 트위터 -->
<meta name="twitter:card" content="picture">
<meta name="twitter:title" content="A&A 생명영성연구원">
<meta name="twitter:description" content="Embracing the Fontis, Into the World - 근원을 품고 세상 속으로">
<meta name="twitter:image" content="<%=path %>/images/logo.png">

<!-- 모바일 앱의 iOS 인 경우
<meta property="al:ios:url" content="ios 앱 url">
<meta property="al:ios:app_store_id" content="ios 앱스토어 ID" />
<meta property="al:ios:app_name" content="ios 앱 이름" />
-->

<!-- 모바일 앱의 Android 인 경우
<meta property="al:android:url" content="안드로이드 앱 URL" />
<meta property="al:android:app_name" content="안드로이드 앱 이름" />
<meta property="al:android:package" content="안드로이드 패키지 이름" />
<meta property="al:web:url" content="안드로이드 앱 URL" />
-->

<!-- 파비콘 설정 -->
<!-- 16x16, 24x24, 32x32, 48x48, 64x64, 96x96, 114x114, 128x128, 256x256 등을 활용-->
<!-- 표준 파비콘 -->
<link rel="shortcut icon" href="<%=path %>/images/logo.ico">
<!-- 애플 계열 모바일 -->
<link rel="apple-touch-icon-precomposed" href="<%=path %>/images/logo_64.png">
<!-- IE 계열 브라우저 -->
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="<%=path %>/images/logo_48.png">
<!-- 파이어폭스, 오페라, 또는 구형 크롬/사파리 -->
<link rel="icon" href="<%=path %>/images/logo_16.png" sizes="16x16">
<link rel="icon" href="<%=path %>/images/logo_32.png" sizes="32x32">
<link rel="icon" href="<%=path %>/images/logo_48.png" sizes="48x48">
<link rel="icon" href="<%=path %>/images/logo_64.png" sizes="64x64">
<script>
document.oncontextmenu = function() { return false; }
document.ondragstart = function() { return false; }
document.onselectstart = function() { return false; }
//document.onkeydown = function() { return false; }
</script>
<%
    request.setCharacterEncoding("UTF-8");
    response.setContentType("text/html; charset=UTF-8");
    response.setCharacterEncoding("UTF-8");
%>