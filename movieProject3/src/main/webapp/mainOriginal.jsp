<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/reset.css">
         <link rel="stylesheet" href="css/common.css">
         
         <link rel="stylesheet" href="css/movie.css">
          
         <link rel="stylesheet" href="css/index.css">
            
    <title>Document</title>
     <!--  <script src="script/movie.js"></script>-->
</head>

<body class="mainBody">
<jsp:include page="header1.jsp"></jsp:include>
    
    
    <div class="nav">
        <div id="video" class="video"></div>
    </div>
    
   
    <div class="boxoffice">
     
   <form id="form">
   		<input type="text" placeholder="search" id="search"
        class="search">
   </form>
     
    
   
     
    <main id= "main">  
    </main>
    
     
    </div>
    
    <div class="content"></div>
    
    <div class="footer">
    	<span>
            <div>프로젝트 명 : 영카</div>
            <div>Github 주소 : https://github.com/Jang-Wonjae/first_project.git</div>
        </span>
        <span>
            <div>장원재(팀장) 010-8714-0742 | 담당 : API 활용 vfcdsx@naver.com</div>
            <div>김하은 010-8244-4002 | 담당 : 게시판 saeun1114@naver.com</div>
            <div>김세화 010-3496-5179 | 담당 : 유저 관리 kimsehoa@naver.com</div>
            <div>어혜선 010-6659-4430 | 담당 : 전체 디자인 eohaysun95@gmail.com</div>
            <div>Ⓒ 2022 All Right Reserved. Privacy Policy</div>
        </span>
    </div>
    <span id="star1"></span>
    <span id="star2"></span>
    <span id="star3"></span>
    <script src="script/video.js"></script>
   <script src="script/movie.js"></script>
</body>
</html>