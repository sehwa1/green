<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/index.css">
    <title>Document</title>
</head>

<body class="mainBody">
<%
	String userID = null;
	if (session.getAttribute("userID") != null){
		userID = (String) session.getAttribute("userID");
	}
	%>
    <div class="header">
    	<h1 class="logo"><a href = main.jsp>영카</a></h1>
    <%
	if (userID == null){
	%>    
        <span class="buttons">
            <input class="login" id="button" type="button" value="Login" onclick="location.href='login.jsp'">
            <input class="join" id="button" type="button" value="Join" onclick="location.href='join.jsp'">
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
                        <ol><a href="">내 정보</a></ol>
                        <ol><a href="">찜 목록</a></ol>
                        <ol><a href="">내 코멘트</a></ol>
                    </ul>
                </div>
            </div>
        </span>
    <% 		
	}
	else {
	%>
	<span class="buttons">
            <input class="join" id="button" type="button" value="logout" onclick="location.href='logoutAction.jsp'">
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
                        <ol><a href="">내 정보</a></ol>
                        <ol><a href="">찜 목록</a></ol>
                        <ol><a href="">내 코멘트</a></ol>
                    </ul>
                </div>
            </div>
        </span>
	
	<!-- 
        <span>
            <input class="login"   id="button"  type="button"  value=Board onclick="location.href='BoardList.jsp'">
            <input class="join"   id="button"  type="button"  value="<%=userID%>님" onclick="location.href='myPage.jsp'">
            <input class="login"  id="button" type="button" value=Logout onclick="location.href='logoutAction.jsp'">
        </span>
	 -->
    <%    	
	}
    %>
    </div>    
         
</body>
</html>