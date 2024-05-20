<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈 화면</title>
	<link rel="stylesheet" type="text/css" href="mycss.css">
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script>
function nextPage() {
	lacation.href = "Login.jsp";	
}

</script>
</head>
<body> 
	<div class="wrapper">
		<div class="inner">
			<header>
				<div class="banner1">
					<a href="Home.jsp">홈</a>
					<a href="#">현재 선택된 분류명</a>
				</div>
				<ul class="banner2"> 
					<li><a href="Login.jsp" target="_blank"
					onclick="window.setTimeout('nextPage()', 1000)">로그인</a></li>
					<li><a href="NewsConfig.jsp" target="_blank">기사관리</a></li>
				</ul>
			</header>
				<aside class="side">
					<div class="side-home" style="text-align:center">
						<a href="#" id="home"><i class="fa-solid fa-house"></i># 전체 뉴스 보기 [홈]</a>
					</div>
						<ul class="menu" id="menu">
				          <li><a class="category" href="#"><i class="fa fa-user"></i><span>분류코드1</span> : 상위 카테고리1</a>
				      	  	<ul class="sub-categories">
				      	  		<li><a href="#"># 하위 카테고리1</a></li>
				      	  		<li><a href="#"># 하위 카테고리1</a></li>
				      	  	</ul>
						  </li>
				          <li><a class="category" href="#"><i class="fa fa-user"></i><span>분류코드2</span> : 상위 카테고리2</a>
				      	  	<ul class="sub-categories">
				      	  		<li><a href="#"># 하위 카테고리2</a></li>
				      	  		<li><a href="#"># 하위 카테고리2</a></li>
				      	  	</ul>
				      	  </li>
				          <li><a class="category" href="#"><i class="fa fa-user"></i><span>분류코드3</span> : 상위 카테고리3</a>
				      	  	<ul class="sub-categories">
				      	  		<li><a href="#"># 하위 카테고리3</a></li>
				      	  		<li><a href="#"># 하위 카테고리3</a></li>
				      	  	</ul>
				      	  </li>
				          <li><a class="category" href="#"><i class="fa fa-user"></i><span>분류코드4</span> : 상위 카테고리4</a>
				      	  	<ul class="sub-categories">
				      	  		<li><a href="#"># 하위 카테고리4</a></li>
				      	  		<li><a href="#"># 하위 카테고리4</a></li>
				      	  	</ul>
				      	  </li>
				       </ul>
				       	<div class="manage">
				 			<a href="#"># 기사 분류 관리 </a>
				 		</div>
				</aside>
			<div class="contents">
				<article class="con">
					<header>
						<div class="total">
							<a href="#"># [전체 뉴스]</a>
						</div>
						<div class="update">
							<a href="#"># 기사등록</a>			
						</div>
					</header>
					<div class="news">
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/loopy.jpeg"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/loopy2.jpg"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/loopy3.jpg"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/loopy4.jpg"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png" alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>
						<hr>
						<div class="news-infor">
							<div class="infor">
								<a href="#" id="title">선택된 기사 제목 | </a>
								<span id="name">글쓴이(이메일 주소)</span>
							</div>
							<span id="date">최종 수정일</span>
						</div>
						<table class="news-contents">
							<tr>
								<td class="texts">
									<div>
										text
									</div>
								</td>
								<td class="news-thumbnails">
									<div>
										<img id="image" src="images/gildong.png"  alt="썸네일 이미지">
									</div>
								</td>
							</tr>
						</table>						
					</div> <!-- end of .news -->
					<hr>
					<div class="page">
						[&lt;&lt;] 1 2 3 4 5 6 7 8 9 10 [>>]
					</div>
				</article>
			</div>
		</div>
	</div>
</body>
</html>