<%@page import="java.math.BigDecimal"%>
<%@page import="org.json.JSONArray"%>
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp"%>

<html>

<head>
<title>Home</title>
<script src="../resources/static/js/jquery-3.2.1.min.js"></script>
<script src="../resources/static/js/scripts.js"></script>
<link href="../resources/static/css/styles.css" rel="stylesheet" />

</head>
<body>

	<section class="page-section" id="services">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">Services</h2>
				<h3 class="section-subheading text-muted">현재 카카오톡 프로필로 등록된 사진을
					분석합니다.</h3>
			</div>

			<div class="row text-center">
				<div class="col-md-4">
					<span class="fa-stack fa-4x"> <img
						src="/assets/img/P_analyze.JPG" width=100%
						height=100%>
					</span> <span>
						<div>
							<h4 class="my-3">프로필 분석</h4>
							<p class="text-muted">
							등록되어있는 프로필로부터 <br>
							CFR(CLOVA Face Recognition)을 통해<br>
							성별, 나이, 감정정보를 분석합니다.</p>
						</div>
					</span>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x"> <span><img
							src="/assets/img/P_matching.JPG" width=100%
							height=100%></span>
					</span> <span><h4 class="my-3">음악추천</h4></span> <span><p
							class="text-muted">
							성별, 나이, 감정에 맞는 음악을 추천받고 
							<br>감상하실 수 있습니다.</p></span>
				</div>
				<div class="col-md-4">
					<span class="fa-stack fa-4x"> <span><img
							src="/assets/img/P_recomm.JPG" width=100%
							height=100%></span>
					</span>
					<h4 class="my-3">공유하기</h4>
					<p class="text-muted">
					추천받은 음악을 카톡으로 공유 할 수 있습니다.</p>
				</div>
			</div>
		</div>
	
			
	<div class="row text-center">
		<div class="container">
			<div class="col-md-12">
				<span class="fa-stack fa-1x"></span>
				<form action="/pf2" method="post">
				<span th:if="${userId==null}"> 
					<button class="btn btn-danger" type="button">
						<a href='/cfr?image=${userProfile }'> 프로필 분석 
					</button>
				</span>
				</form> 
					 <button class="btn btn-dark"  type="button" onclick="alert('로그아웃 이후 변경된 프로필이 적용됩니다.\n다시 로그인해주세요.')">
						<a href="${pageContext.request.contextPath}/userlogout" > 프로필을 바꾸셧나요?</a>	
					</button>	
				</span>
			</div> 
		</div>
	</div>
		
	</section>




	<%@ include file="../common/footer.jsp"%>
</body>
</html>