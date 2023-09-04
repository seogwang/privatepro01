<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%
    String sid = null;
    sid = (String) session.getAttribute("id");

    String path8 = request.getContextPath();
%>
<div class="hd_wrap">
    <nav class="tnb">
        <ul class="menu">
            <% if(sid!=null) { %>
            <li><a href="<%=path8 %>/member/logout.jsp">로그아웃</a></li>
            <li><a href="<%=path8 %>/member/mypage.jsp">마이페이지</a></li>
            <li><a href="map.jsp">오시는길</a></li>
            <% if(sid.equals("admin")) { %>
            <li><a href="<%=path8 %>/admin/index.jsp">관리자페이지로</a></li>
            <% } %>
            <% } else { %>
            <li><a href="<%=path8 %>/member/login.jsp">Login</a></li>
            <li><a href="<%=path8 %>/member/term.jsp">Join</a></li>
            <li><a href="map.jsp">Contact Us</a></li>
            <% } %>
        </ul>
    </nav>
</div>
<div class="hd_wrap">
    <a href="/" class="logo">A&amp;A 생명영성연구원</a>
    <nav class="gnb">
        <ul class="menu">
            <li class="item1">
                <a href="/" class="dp1">ABOUT US</a>
                <ul class="sub">
                    <li><a href="/">인사말</a></li>
                    <li><a href="/">교육방법론</a></li>
                    <li><a href="/">조직도</a></li>
                    <li><a href="/">오시는길</a></li>
                </ul>
            </li>
            <li class="item2">
                <a href="/" class="dp1">ADMISSION</a>
                <ul class="sub">
                    <li><a href="/">입학안내</a></li>
                    <li><a href="/faq/faqList.jsp">자주묻는 질문</a></li>
                    <% if(sid!=null) { %>
                    <li><a href="/faq/online.jsp">온라인 상담</a></li>
                    <% } %>
                </ul>
            </li>
            <li class="item3">
                <a href="/" class="dp1">MAJOR</a>
                <ul class="sub">
                    <li><a href="/">01.통전적 영성과 해석</a></li>
                    <li><a href="/">02.생명,평화,문화,의료</a></li>
                    <li><a href="/">03.영성경제와 사회적 가치</a></li>
                    <li><a href="/">04.영유아 영성교육</a></li>
                </ul>
            </li>
            <li class="item4">
                <a href="/" class="dp1">COURSE</a>
                <ul class="sub">
                    <li><a href="/">영적기반(필수)</a></li>
                    <li><a href="/">전공과 교양</a></li>
                    <li><a href="/">국제세미나</a></li>
                </ul>
            </li>
            <li class="item5">
                <a href="/board/boardList.jsp" class="dp1">COMMUNITY</a>
                <ul class="sub">
                    <li><a href="/board/boardList.jsp">공지사항</a></li>
                    <li><a href="/">연구원 소식</a></li>
                    <li><a href="/">자료실</a></li>
                    <li><a href="/">갤러리</a></li>
                </ul>
            </li>
        </ul>
    </nav>
</div>