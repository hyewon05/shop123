<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%-- jstl 라이브러리 --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<%--jQuery 라이브러리 --%>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

<%-- 폰트 설정 라이브러리 --%>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Atkinson+Hyperlegible:ital@1&family=Lobster&family=Nanum+Gothic&family=Nanum+Myeongjo:wght@700&family=Noto+Sans+KR:wght@700&family=Pacifico&display=swap" rel="stylesheet">

<%-- 부트스트랩 라이브러리 --%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<%-- css import --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
*{
	
	box-sizing: border-box;
}

.wrapForm{
	width: 100%;
	height: 1817px;
}

.headerForm{
	width: 100%;
	height: 175px;
}

.contentForm{
	padding: 30px;
	width: 100%;
	height: 1400px;
	background-color: #f0f0f0;
}

.footerForm{
	width: 100%;
	height: 242px;
}

.contentwrap{
	width: 80%;
	height: 80%;
	margin: 100px auto;
	background-color: white;
	border-radius: 5px/5px;
}

.page_name{
	width: 25%;
	height: 60px;
	text-align: center;
	padding: 50px 10px 0px;
	margin: 5% 75% 5% 0%;
	color: #3BBD5A;
	font : normal bold 30px "Nanum Gothic",sans-serif;
}

.select_form{
	width: 95%;
	height: 70px;
	padding: 10px;
	margin: 0px auto;
	text-align: center;
}

.select_local{
	width: 6%;
	height: 40px;
	background-color: #3BBD5A;
	font : normal bold 17.5px "Nanum Gothic",sans-serif;
	color: #ffffff;
	border: none;
	margin: -4px;
	cursor: pointer;
}

.select_local:first-child{
	border-radius: 5px;
}

.select_local:last-child{
	border-radius: 5px;
}

.empty{
	width: 100%;
	height: 80px;
}

.listForm{
	width: 90%;
	height: 45%;
	border-radius: 15px;

}

.list_contentForm{
	width : 31%;
	height: 450px;
	float: left;
	position: relative;
	left: 10px;
	border: 0.5px solid gray;
	border-radius: 15px / 15px;
	margin: 10px;
	box-shadow: 5px 5px 2px #f0f0f0;
}

.list_imgForm{
	width : 100%;
	height: 65%;
	margin: 0 auto;
	border-radius: 15px / 15px;
}

.list_loaction_Form{
	width : 40%;
	height: 5%;
	position: relative;
	left: -110px;
	border: none;
	border-radius: 5px;
	background-color: #3BBD5A;
	color: #ffffff;
	font : normal bold 17.5px "Nanum Gothic",sans-serif;
	margin-top: 10px;
}

.list_titleForm{
	width : 80%;
	height: 20%;
	font : normal bold 17.5px "Nanum Gothic",sans-serif;
	
}

.buttonform{
	width: 90%;
	height: 40px;
	margin-top: 40px;
	margin-right: 40px;
	text-align: right;
}

.writeBtn{
	width: 130px;
	height: 40px;
	background-color: #3BBD5A;
	font : normal bold 17.5px "Nanum Gothic",sans-serif;
	color: #ffffff;
	border-radius: 5px / 5px;	
	border : none;
	margin-right: 10px;
	cursor : pointer;
	float: right;
}

.mainBtin{
	width: 130px;
	height: 40px;
	background-color: gray;
	font : normal bold 17.5px "Nanum Gothic",sans-serif;
	color: #ffffff;
	border-radius: 5px / 5px;	
	border : none;
	margin-right: 10px;
	cursor : pointer;
	float: right;
}

.imageFile{
	border-radius: 15px / 15px;
}

#navi{
	width: 5%;
	height: 30px;
	margin: 0 auto;
}
</style>
<!-- 위 오른쪽 아래 왼쪽 순 -->
</head>
<body>

<div class="wrapForm" align="center">
	<div class="headerForm">
		<c:import url="/WEB-INF/views/commons/header.jsp"/>
	</div>
	
	<div class="contentForm">
		<div class="contentwrap">
			
			<%-- 제목 공간 --%>
			<div class="page_name">
				<span>제철 특산물</span>
			</div>
			
			<%-- 빈 공간 --%>
			<div class="empty"></div>
			
			<%-- 지역 선택 공간 --%>
			<div class="select_form" align="center">
				<button class="select_local">전체</button>
				<button class="select_local">1월</button>
				<button class="select_local">2월</button>
				<button class="select_local">3월</button>
				<button class="select_local">4월</button>
				<button class="select_local">5월</button>
				<button class="select_local">6월</button>
				<button class="select_local">7월</button>
				<button class="select_local">8월</button>
				<button class="select_local">9월</button>
				<button class="select_local">10월</button>
				<button class="select_local">11월</button>
				<button class="select_local">12월</button>
			</div>
			
			<%-- 빈 공간 --%>
			<div class="empty"></div>
			
			<%-- 리스트 공간 --%>
			<div class="listForm" align="center">	
				<!-- for문 -->	
					<c:forEach items="${requestScope.list }" var="vo">
					<div class="list_contentForm" onclick="location='/productintro/SeasonProductView.do?seasonProductNo=${vo.seasonProductNo}'" style="cursor: pointer;">
						<div class="list_imgForm">
							<img class="imageFile" alt="" src="${vo.seasonProductPhotoFilePath }" style="width: 100%" height="100%">
						</div>
						
						<div class="list_loaction_Form">
							<span>	${vo.seasonProductClassify}  월</span>
						</div><br>
						
						<div class="list_titleForm">
							<span>[ ${vo.seasonProductTitle} ]</span>
						</div>
					</div>
					</c:forEach>
				<!-- for문 -->	
	</div>
			
			<%-- 빈 공간 --%>
			<div class="empty"></div>
			
			<div id="navi">
				${requestScope.pageNavi }
			</div><br>
			
			
			<%-- 버튼 공간 --%>
			
			<div class="buttonform">
				<input type="button" value="메인으로" class="mainBtin" onclick="location.href='/'">
				<c:if test="${farm != null && (farm.rating eq 'root')}">
					<form action="/productintro/SeasonProductWritePage.do" method="get">
						<input type="submit" value="글쓰기" class="writeBtn"/>
					</form>
				</c:if>				
			</div>
			
		</div>
	</div>

	
	<div class="footerForm">
		<c:import url="/WEB-INF/views/commons/footer.jsp"/>
	</div>
</div>

<script type="text/javascript">
$(".select_local").click(function () {
	 var formTag = document.createElement("form");
     formTag.setAttribute("action",'/productintro/SeasonProductSearchListPage.do');
     formTag.setAttribute("method",'get');
     
     var inputTag = document.createElement("input");
     inputTag.setAttribute("type","hidden");
     inputTag.setAttribute("name","seasonProductClassify");
     
     var text = $(this).text();
     switch(text){
     	case "전체" :  inputTag.setAttribute("value","0");break;
     	case "1월" :  inputTag.setAttribute("value","1");break;
     	case "2월" :  inputTag.setAttribute("value","2");break;
     	case "3월" :  inputTag.setAttribute("value","3");break;
     	case "4월" :  inputTag.setAttribute("value","4");break;
     	case "5월" :  inputTag.setAttribute("value","5");break;
     	case "6월" :  inputTag.setAttribute("value","6");break;
     	case "7월" :  inputTag.setAttribute("value","7");break;
     	case "8월" :  inputTag.setAttribute("value","8");break;
     	case "9월" :  inputTag.setAttribute("value","9");break;
     	case "10월" :  inputTag.setAttribute("value","10");break;
     	case "11월" :  inputTag.setAttribute("value","11");break;
     	case "12월" :  inputTag.setAttribute("value","12");break;
     }
     
     formTag.appendChild(inputTag);//폼 테그안에 인풋 태그 넣고
     document.body.appendChild(formTag);//폼 테그를 연결시켜준다
     formTag.submit();
});
</script>
</body>
</html>