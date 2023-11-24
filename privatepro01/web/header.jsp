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
            <li class="act_t"><a href="<%=path8 %>/member/logout.jsp">로그아웃</a></li>
            <li class="act_t"><a href="<%=path8 %>/member/mypage.jsp">마이페이지</a></li>
            <li class="act_t"><a href="<%=path8 %>">오시는길</a></li>
            <% if(sid.equals("admin")) { %>
            <li class="act_t"><a href="<%=path8 %>/admin/index.jsp">관리자페이지로</a></li>
            <% } %>
            <% } else { %>
            <li class="act_t"><a href="<%=path8 %>/member/login.jsp">Login</a></li>
            <li class="act_t"><a href="<%=path8 %>/member/term.jsp">Join</a></li>
            <li class="act_t"><a href="<%=path8 %>">Contact Us</a></li>
            <% } %>
        </ul>
    </nav>
</div>
<div class="hd_wrap">
    <a href="<%=path8 %>" class="logo">A&amp;A 생명영성연구원</a>
    <nav class="gnb">
        <ul class="menu">
            <li class="item1">
                <a href="<%=path8 %>/aboutus/greetings.jsp" class="dp1">ABOUT US</a>
                <ul class="sub">
                    <li><a href="<%=path8 %>/aboutus/greetings.jsp">인사말</a></li>
                    <li><a href="<%=path8 %>/aboutus/greetings.jsp">교육방법론</a></li>
                    <li><a href="<%=path8 %>/aboutus/greetings.jsp">조직도</a></li>
                    <li><a href="<%=path8 %>/aboutus/greetings.jsp">오시는길</a></li>
                </ul>
            </li>
            <li class="item2">
                <a href="<%=path8 %>" class="dp1">ADMISSION</a>
                <ul class="sub">
                    <li><a href="<%=path8 %>">입학안내</a></li>
                    <li><a href="<%=path8 %>/faq/faqList.jsp" style="color:blue; font-weight: bolder">자주묻는 질문</a></li>
                    <% if(sid!=null) { %>
                    <li><a href="<%=path8 %>/faq/online.jsp">온라인 상담</a></li>
                    <% } %>
                </ul>
            </li>
            <li class="item3">
                <a href="<%=path8 %>" class="dp1">MAJOR</a>
                <ul class="sub">
                    <li><a href="<%=path8 %>">01.통전적 영성과 해석</a></li>
                    <li><a href="<%=path8 %>">02.생명,평화,문화,의료</a></li>
                    <li><a href="<%=path8 %>">03.영성경제와 사회적 가치</a></li>
                    <li><a href="<%=path8 %>">04.영유아 영성교육</a></li>
                </ul>
            </li>
            <li class="item4">
                <a href="<%=path8 %>" class="dp1">COURSE</a>
                <ul class="sub">
                    <li><a href="<%=path8 %>">영적기반(필수)</a></li>
                    <li><a href="<%=path8 %>">전공과 교양</a></li>
                    <li><a href="<%=path8 %>">국제세미나</a></li>
                </ul>
            </li>
            <li class="item5">
                <a href="<%=path8 %>/board/boardList.jsp" class="dp1">COMMUNITY</a>
                <ul class="sub">
                    <li><a href="<%=path8 %>/board/boardList.jsp" style="color:#0257d5; font-weight: bolder">공지사항</a></li>
                    <li><a href="<%=path8 %>">연구원 소식</a></li>
                    <li><a href="<%=path8 %>">자료실</a></li>
                    <li><a href="<%=path8 %>">갤러리</a></li>
                </ul>
            </li>
        </ul>
    </nav>
</div>