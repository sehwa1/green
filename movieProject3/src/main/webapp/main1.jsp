<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/reset.css">
<title>Movie</title>
</head>
<body class="mainBody">
    <div class="header">
        <h1 class="logo">영카</h1>
        <span class="buttons">
            <input class="login" id="button" type="button" value="Login">
            <input class="join" id="button" type="button" value="Join">
            <div class="menuBar">
                <input type="checkbox" id="menuicon">
                <label for="menuicon">
                    <span></span>
                    <span></span>
                    <span></span>
                </label>
                <div class="sideBar">
                    <span class="menuSearch">
                        <input type="text" placeholder="영화 검색" />
                    </span>
                    <ul class="menuList">
                        <ol class="info"><a href="">내 정보</a></ol>
                        <ol class="info"><a href="">찜 목록</a></ol>
                        <ol class="myComm"><a href="">내 코멘트</a></ol>
                    </ul>
                </div>
            </div>
        </span>
    </div>
    <div class="nav">
        <div id="video" class="video"></div>
    </div>
    <div class="search">
        <input class="searchBar" type="text" placeholder="영화 검색" />
    </div>
    <div class="boxoffice" id="slideShow">
        <ul class="slides">
            <li><img src="imgs/lake-gbe3673048_1920.jpg" /></li>
            <li><img src="imgs/drip.jpg" /></li>
            <li><img src="imgs/nature.jpg" /></li>
            <li><img src="imgs/pond.jpg" /></li>
            <li><img src="imgs/sunrise.jpg" /></li>
            <li><img src="imgs/tower.jpg" /></li>
            <li><img src="imgs/water.jpg" /></li>
            <li><img src="imgs/waterfall.jpg" /></li>
            <li><img src="imgs/wallpaper.jpg" /></li>
            <li><img src="imgs/underwater.jpg" /></li>
        </ul>
        <p class="controller">
            <button class="prev">&lang;</button>
            <button class="next">&rang;</button>
        </p>
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

    <script src="js/video.js"></script>
    <script src="js/boxoffice.js"></script>
    <script src="js/layerPopup.js"></script>
</body>
</html>