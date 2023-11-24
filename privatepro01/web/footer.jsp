<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<div class="ft_wrap">
    <nav class="ft_link">
        <ul class="fnb">
            <li class="ft_logo"></li>
            <li><a href="">제휴 문의</a></li>
            <li><a href="">이메일 무단 수집 거부</a></li>
        </ul>
        <ul class="snb">
            <li class="item1"><a href="<%=path8 %>">소셜1</a></li>
            <li class="item2"><a href="<%=path8 %>">소셜2</a></li>
            <li class="item3"><a href="https://blog.naver.com/sacredgarden">소셜3</a></li>
            <li class="item4"><a href="https://www.youtube.com/@user-ci7uf9fb5m">소셜4</a></li>
            <li class="item5"><a href="https://www.instagram.com/_sacred_garden/">소셜5</a></li>
            <li class="locate">
                <select name="sel" id="sel" onchange="loc()">
                    <option value="">FAMILY LINK</option>
                    <option value="https://smartstore.naver.com/_sacred_garden">신의 정원 스토어</option>
                </select>
            </li>
        </ul>
    </nav>
    <script>
        function loc(){
            var url = document.getElementById("sel").value;
            //location.href = url;  //현재 창에
            if(url!="") {
                var win = window.open(url); //새창에
            }
        }
    </script>
</div>
<div class="ft_wrap2">
    <p class="copyright">
        <span>A&amp;A 생명영성연구원</span>
        <span>서울시 강서구 마곡중앙6로 42 사이언스타 807호, 820호, 821호</span>
        <span>대표 김리아</span>
    </p>
    <p class="cp">COPYRIGHT AWAKENING AND ALIVENING INSTITUTE ALL RIGHTS RESERVED.</p>
</div>