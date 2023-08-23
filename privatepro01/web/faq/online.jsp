<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>온라인 상담</title>
    <%@ include file="../head.jsp" %>
    <!-- 스타일 초기화 : reset.css 또는 normalize.css -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">

    <!-- 필요한 폰트를 로딩 : 구글 웹 폰트에서 폰트를 선택하여 해당 내용을 붙여 넣기 -->
    <link rel="stylesheet" href="../google.css">
    <link rel="stylesheet" href="../fonts.css">

    <!-- 필요한 플러그인 연결 -->
    <script src="https://code.jquery.com/jquery-latest.js"></script>
    <link rel="stylesheet" href="../common.css">
    <link rel="stylesheet" href="../hd.css">
    <style>
        /* 본문 영역 스타일 */
        .contents { clear:both; min-height:100vh;
            background-image: url("../images/bg_visual_overview.jpg");
            background-repeat: no-repeat; background-position:center -250px; }
        .contents::after { content:""; clear:both; display:block; width:100%; }

        .page { clear:both; width: 100vw; height: 100vh; position:relative; }
        .page::after { content:""; display:block; width: 100%; clear:both; }

        .page_wrap { clear:both; width: 1200px; height: auto; margin:0 auto; }
        .page_tit { font-size:48px; text-align: center; padding-top:1em; color:#fff;
            padding-bottom: 2.4rem; }

        .breadcrumb { clear:both;
            width:1200px; margin: 0 auto; text-align: right; color:#fff;
            padding-top: 28px; padding-bottom: 28px; }
        .breadcrumb a { color:#fff; }
        .frm { clear:both; width:1200px; margin:0 auto; padding-top: 80px; }

        .tb1 { width:800px; margin:50px auto; }
        .tb1 th { line-height:32px; padding-top:8px; padding-bottom:8px;
            border-top:1px solid #333; border-bottom:1px solid #333;
            background-color:deepskyblue; color:#fff; }
        .tb1 td {line-height:32px; padding-top:8px; padding-bottom:8px;
            border-bottom:1px solid #333;
            padding-left: 14px; border-top:1px solid #333; }

        .tb1 .item1 { width:10%; text-align: center; }
        .tb1 .item2 { width:65%; }
        .tb1 .item3 { width:10%; text-align: center; }
        .tb1 .item4 { width:15%; text-align: center; }

        .indata { display:inline-block; width:300px; height: 48px; line-height: 48px;
            text-indent:14px; font-size:18px; }
        .inbtn { display:block;  border-radius:100px;
            min-width:140px; padding-left: 24px; padding-right: 24px; text-align: center;
            line-height: 48px; background-color: #333; color:#fff; font-size: 18px; }
        .inbtn:first-child { float:left; }
        .inbtn:last-child { float:right; }
    </style>
    <link rel="stylesheet" href="../ft.css">
    <style>
        .btn_group { clear:both; width:800px; margin:20px auto; }
        .btn_group:after { content:""; display:block; width:100%; clear: both; }
        .btn_group p {text-align: center;   line-height:3.6; }
    </style>

</head>
<body>
<div class="container">
    <header class="hd" id="hd">
        <%@ include file="../header.jsp" %>
    </header>
    <div class="contents" id="contents">
        <div class="breadcrumb">
            <p><a href="/">HOME</a> &gt; <a href="/faq/online.jsp">온라인 상담</a></p>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <h2 class="page_tit">온라인 상담</h2>
                <br><br><hr><br><br>
                <!-- 작성자 id, 보내는 사람 email주소, 연락처, 상담 제목, 상담내용 입력 폼 -->
                <form action="onlinePro.jsp" method="post">
                    <table class="tb1">
                        <tbody>
                        <tr>
                            <th><label for="author">작성자 이름</label></th>
                            <td><input type="text" name="name" id="name" class="indata" required>
                                <input type="hidden" name="author" id="author" value="<%=sid %>">
                            </td>
                        </tr>
                        <tr>
                            <th><label for="from">이메일 주소</label></th>
                            <td><input type="email" name="from" id="from" class="indata" required></td>
                        </tr>
                        <tr>
                            <th><label for="tel">연락처</label></th>
                            <td><input type="tel" name="tel" id="tel" class="indata" required></td>
                        </tr>
                        <tr>
                            <th><label for="title">상담 제목</label></th>
                            <td><input type="text" name="title" id="title" class="indata" required></td>
                        </tr>
                        <tr>
                            <th><label for="content">상담 내용</label></th>
                            <td>
                                <textarea cols="100" rows="6" name="content" id="content" maxlength="600" class="indata2"></textarea>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="btn_group">
                        <button type="submit" class="inbtn">상담 신청</button>
                        <a href="/qna/qnaList.jsp" class="inbtn">질문 및 답변으로</a>
                    </div>
                </form>
            </div>
        </section>
    </div>
    <footer class="ft" id="ft">
<%--        <%@ include file="../footer.jsp "%>--%>
    </footer>
</div>
</body>
</html>
