<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <%
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
    %>
    <style>
        .container::after { content:none; display: inline-block; clear:both; }

        .greetings { float:left; width:50%; padding: 20px; }

        .gtimg { float:right; width:50%; padding: 20px; }
    </style>
</head>
<body>
<div class="container" id="container">
    <div class="greetings">
        <h4>원장 인사말</h4>
        <p>
            우리는 오래된 우리의 믿음을 흔드는
            근본적인 시대의 변혁 앞에 서 있습니다.
            오늘의 시대는 정보기술(IT), 인지과학, 바이오 공학의 발달로 인간과 기계의 경계가 해체되며, 정신질환자들은 난무하고, 기후 재난 시대를 대비해야 하는 존재론적 위기의 시대입니다. 새로운 시대의 교육은 기계적인 계산과 분석지만으로는 해결할 수 없는 난제에 대한 깊은 영적 지혜와 통찰, 생태 문화적 환경에 대한 각성, 다양성을 존중하며 함께 살아가는 생명평화적 성품, 긍휼을 기반으로 한 통합적 치유와 더불어 구체적인 사회적 실천을 필요로 합니다.
            A&A 생명영성연구원은 이러한 시대적 요청에 따라 영성적 공통 기반 위에서 예리한 지성과 실천력을 갖춘 지도자들을 양성하고자 합니다. 이를 위해 본 연구원은 내면적 영성과 사회적 영성, 동양과 서양의 생명지혜, 통찰적 직관과 분석력, 문명의 진보와 생태적 돌봄의 힘을 조화롭게 기를 수 있는 가르침과 배움의 장을 제공할 것입니다.
            이러한 장의 기초는 십 여년 이상 71기를 배출하며 많은 리더을 깨우고 성장하게 한 영성아카데미 동문의 기도와 헌신에 있음을 고백합니다. 우리는 이 영적기반을 공통중심으로 하고, 4개의 필드(통전적 영성과 해석, 생명·평화·문화·의료, 영성경제와 사회적 가치, 영·유아 영성교육)를 ‘아카데미’와 ‘사회적 실천’의 양대구조로 구현합니다. 이 과정을 통해 신앙공동체를 섬기는 영적 지도자들, 영성적이고 미래적인 경영지도자들, 위기와 갈등을 해결하고 특별히 한반도의 위기상황 속에서 생명평화의 리더십으로 사회를 이끌어갈 운동가들, 파편화된 환원적 교육에서 벗어나 생명을 살리고 연결하는 지혜로운 교육자들을 양성하고자 합니다.
            근원을 품고 세상 속에서 영향력을 끼치는 다음 세대 리더들을 바라보며
            A&A 생명영성연구원장, 김리아 박사
        </p>
    </div>
    <div class="gtimg">
        <img src="/images/gtimg.jpg" alt="원장 인사말 사진">
    </div>
</div>
</body>
</html>