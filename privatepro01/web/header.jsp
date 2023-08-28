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
                <li><a href="<%=path8 %>/member/logout.jsp">Logout</a></li>
                <li><a href="<%=path8 %>/member/mypage.jsp">My page</a></li>
                <li><a href="map.jsp">Contact us</a></li>
                    <% if(sid.equals("admin")) { %>
                    <li><a href="<%=path8 %>/admin/index.jsp">관리자페이지로</a></li>
                    <% } %>
            <% } else { %>
                <li><a href="<%=path8 %>/member/login.jsp">Login</a></li>
                <li><a href="<%=path8 %>/member/term.jsp">Join</a></li>
                <li><a href="map.jsp">Contact us</a></li>
            <% } %>
        </ul>
    </nav>
</div>
<div class="hd_wrap">
    <a href="<%=path8 %>" class="logo">
        <img src="<%=path8 %>/images/logo.png" alt="A&A 생명영성연구원 로고">
    </a>
    <nav class="gnb">
        <ul class="menu">
            <li class="item1">
                <a href="company.html" class="dp1">회사소개</a>
                <ul class="sub">
                    <li><a href="company.html#com">회사개요</a></li>
                    <li><a href="company.html#greet">인사말</a></li>
                    <li><a href="company.html#history">연혁</a></li>
                    <li><a href="company.html#map">오시는길</a></li>
                </ul>
            </li>
            <li class="item2">
                <a href="biz.html" class="dp1">사업영역</a>
                <ul class="sub">
                    <li><a href="biz.html#text">교과서</a></li>
                    <li><a href="biz.html#ref">참고서</a></li>
                    <li><a href="biz.html#smart">스마트교육</a></li>
                    <li><a href="biz.html#edu">에듀테크</a></li>
                </ul>
            </li>
            <li class="item3">
                <a href="social.html" class="dp1">사회공헌</a>
                <ul class="sub">
                    <li><a href="social.html#serve">학습봉사</a></li>
                    <li><a href="social.html#support">지역사회후원</a></li>
                    <li><a href="social.html#academy">학회지원</a></li>
                    <li><a href="social.html#school">공교육지원</a></li>
                </ul>
            </li>
            <li class="item4">
                <a href="/board/boardList.jsp" class="dp1">커뮤니티</a>
                <ul class="sub">
                    <li><a href="/board/boardList.jsp">공지사항</a></li>
                    <li><a href="/qna/qnaList.jsp">묻고 답하기</a></li>
                    <li><a href="/faq/faqList.jsp">자주하는 질문</a></li>
                    <% if(sid!=null) { %>
                    <li><a href="/faq/online.jsp">온라인 상담</a></li>
                    <% } %>
                </ul>
            </li>
            <li class="item5">
                <a href="brand.html" class="dp1">브랜드</a>
                <ul class="sub">
                    <li><a href="brand.html#intro">브랜드 소개</a></li>
                    <li><a href="brand.html#organizion">유관 기관</a></li>
                </ul>
            </li>
        </ul>
    </nav>
</div>