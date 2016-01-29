<%@ page contentType="text/html; charset=UTF-8" %>

<%
// 프로젝트 경로 자동 추출, Context root 명 자동 추출
// /ws_web/notice_v2jq -> /notice_v2jq
String root = request.getContextPath(); 
%>

<link type="text/css" href="<%=root %>/menu/menu.css" rel="stylesheet" />
<script type="text/javascript" src="<%=root %>/menu/jquery.js"></script>
<script type="text/javascript" src="<%=root %>/menu/menu.js"></script>

<style type="text/css">
  * { margin:0;
      padding:0;
  }
  html { background:#444; }
  body {
     margin:0px 0px;
     width:1024px;
     height:768px;
     /* background:#FFFFFF url(images/back.jpg) no-repeat; */
     overflow:hidden;
  }
  div#menu {
     top:0px;
     left:0px;
     width:1024px;
  }
  div#copyright { display: none; }
</style>

<!-- 화면 상단 메뉴 --> 
<DIV style='text-align: left; margin: 0px; padding: 0px;'>
  <span style='color: #FFFFFF;'>ARTBox ver 0.7</span><br>
  <IMG src='<%=root %>/menu/images/top_image.jpg' width='100%' height='100px'>

  <div id="menu">
    <ul class="menu">
        <li><a href="#"><span>Home</span></a></li>
        <li><a href="#"><span>공지사항</span></a></li>
        <li><a href="#"><span>News</span></a></li>
        <li><a href="#" class="parent"><span>Community</span></a>
            <div><ul>
                <li><a href="#"><span>유용한 웹사이트</span></a></li>
                <li><a href="#"><span>영화</span></a></li>
                <li><a href="#"><span>여행</span></a></li>
                <li><a href="#"><span>맛집</span></a></li>
                <li><a href="#"><span>사진</span></a></li>
            </ul></div>
        </li>
        <li><a href="#" class="parent"><span>SW Development</span></a>
            <div><ul>
                <li><a href="#"><span>개발 소스</span></a></li>
                <li><a href="#"><span>JAVA</span></a></li>
                <li><a href="#"><span>JSP</span></a></li>
                <li><a href="#"><span>UI/UX</span></a></li>
                <li><a href="#"><span>Spring</span></a></li>
                <li><a href="#"><span>Hybrid App</span></a></li>
            </ul></div>
        </li>
        <li><a href="#"><span>Profile</span></a></li>
        <li class="last"><a href="#"><span>Admin</span></a></li>
    </ul>
  </div>
  <div id="copyright">Copyright &copy; 2015 <a href="http://apycom.com/">Apycom jQuery Menus</a></div>

</DIV>

