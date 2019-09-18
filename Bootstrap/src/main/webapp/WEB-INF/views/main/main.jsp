<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- BootStrap을 쓰기 위한 CDN 기술 -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<title>BootStrap</title>
</head>
<body>

<!-- 

BootStrap 설명서

https://www.w3schools.com/bootstrap/bootstrap_ver.asp

-->

<!-- class에 기술하여 Bootstrap을 사용 -->

	<!-- container 방식은 반응형 고정 너비 컨테이너 제공  -->
		<div class="container">
		  <h1>container</h1>
		</div>
		
	<br>
 	<hr>
 	<br>
	
	<!-- container-fluid 방식은 브라우저 전체 폭을 반응형 컨테이너로 제공 -->
		<div class="container-fluid">
		  <h1>container-fluid</h1>	
		</div>
		
 	<br>
 	<hr>
 	<br>
	 	
	<!-- Bootstrap 그리드는 최대 12열까지 허용 
		1. xs (휴대 전화-너비가 768 픽셀 미만인 화면)
		2. sm (태블릿-너비가 768 픽셀 이상인 화면)
		3. md (작은 노트북의 경우-너비가 992px 이상인 화면)
		4. lg (노트북 및 데스크톱의 경우-화면 너비가 1200px 이상)
		 -->
		 <div class="container-fluid">
			<div class="row">
				<!-- 폭을 12열로 잡기 때문에 너비의 값의 합이 12일 때 한줄로 생성 -->
				  <div class="col-sm-4">.col-sm-4</div>
				  <div class="col-sm-4">.col-sm-4</div>
				  <div class="col-sm-4">.col-sm-4</div>
			</div> 
	 	</div>
	 	
 	<br>
 	<hr>
 	<br>
	 	
		 <div class="container-fluid">
			<div class="row">
				<!-- 폭을 12열로 잡기 때문에 너비의 값의 합이 12일 때 한줄로 생성 -->
				  <div class="col-md-1">.col-md-1</div>
				  <div class="col-md-5">.col-md-5</div>
				  <div class="col-md-4">.col-md-4</div>
				  <div class="col-md-2">.col-md-2</div>
			</div> 
	 	</div>
	 	
 	<br>
 	<hr>
 	<br>
	 	
		 <div class="container-fluid">
			<div class="row">
				<!-- 폭을 12열로 잡기 때문에 너비의 값의 합이 12일 때 한줄로 생성 -->
				  <div class="col-md-4">
				  	<!-- 폭은 원하는 값을 나눠도 그 내부의 길이는 다시 12열이기 때문에 다시 최대 12열을 나눌 수 있다 -->
				  	<div class="col-md-3">
				  		.col-md-3
				  	</div>
				  	<div class="col-md-9">
				  		.col-md-9
				  	</div>
				  </div>
				  <div class="col-md-4">.col-md-4</div>
				  <div class="col-md-4">.col-md-4</div>
			</div> 
	 	</div>
		 
  	<br>
 	<hr>
 	<br>
 	
 	<!-- 응용 -->
		 <div class="container-fluid">
			<div class="row">
			<!-- 폭 3짜리 그리드 4개 생성 -> 12열 -->
			
				  <div class="col-md-3">
				  <!-- 나눠진 3열 그리드 내부에서 다시 12열 생성 -->
				  	<!-- 12열이기 때문에 3열, 9열로 총 12열을 맞춤 -->
					  	<div class="col-md-3">
					  		<label>입사구분</label>
					  	</div>
					  	<div class="col-md-9">
  					  		<select class="col-md-9 form-control">
				  				<option>선택</option>
		  					</select>
					  	</div>
				  </div>
				  
				  <div class="col-md-3">
				  	<!-- 내부를 3, 6, 3열로 총 12열을 맞춤 -->
					  	<div class="col-md-3">
					  		<label>주소</label>
					  	</div>
					  	<div class="col-md-6">
							<input type="text" class="form-control">
					  	</div>
					  	<div class="col-md-3">
					  		<button class="btn btn-primary">주소검색</button>
					  	</div>
				  </div>
				  
				  <div class="col-md-3">
				  	<!-- class에 form-control을 기술시 최대 폭으로 자동 맞춤 -->
				  		<input type="text" class=form-control>
				  </div>
				  
				  <div class="col-md-3">
				  	<!-- 12열이기 때문에 3열, 9열로 총 12열을 맞춤 -->
					  	<div class="col-md-3">
					  		<label>전화번호</label>
					  	</div>
					  	<div class="col-md-9">
							<input type="text" class="form-control">
					  	</div>
				  </div>
				  
			</div> 
	 	</div>
	 	
  	<br>
 	<hr>
 	<br>
 	
 	<!-- 버튼 차이 및 버튼 종류 -->
		 <div class="container-fluid">
			<div class="row">
			
		 		<!-- 기본 버튼 -->
		 		<input type="button" value="기본 버튼">
		 		<button>기본 버튼</button>
		 		
		 		<!-- Bootstrap 적용 버튼 -->
		 		<!-- class에 btn btn- 기술 -->
		 		<button class="btn">btn</button>
		 		<button class="btn btn-primary">btn-primary</button>
		 		<button class="btn btn-warning">btn-warning</button>
		 		<button class="btn btn-danger">btn-danger</button>
		 		<button class="btn btn-default">btn-default</button>
		 		<button class="btn btn-info">btn-info</button>
		 		<button class="btn btn-success">btn-success</button>
		 		<button class="btn btn-link">btn-link</button>
		 		
	 		</div>
 		</div>
 		
  	<br>
 	<hr>
 	<br>
 		
	<!-- form-control 적용 차이 -->
		 <div class="container">
			<div class="row">
			
				<input type="text" value="form-control 미적용">
				
				<!-- form-control은 브라우저 또는 CSS 등이 적용된 해당 범위의 폭 넓이 최대를 채움 -->
				<!-- from-control은 input, select 등 많은 곳에서 쓰임 -->
				<!-- 또한 focus시 테두리에 파란색 그라데이션 적용 -->
				<input type="text" class="form-control">
				
			</div>
		</div>
			
  	<br>
 	<hr>
 	<br>
 	
	<!-- Glyphicons 사용 (라벨, 버튼, 링크 등 내부에 그림 삽입) -->
	<!-- BootStrap4 는 icon을 사용 -->
		<!-- BootStrap3 glyphicon 종류 및 클래스, 사용법 등 주소
			https://www.w3schools.com/bootstrap/bootstrap_ref_comp_glyphs.asp
		 -->
		<!-- BootStrap4 이상 아이콘 종류 및 클래스, 사용법 등 주소
			https://www.w3schools.com/icons/icons_reference.asp
		 -->
		 <div class="container-fluid">
			<div class="row">
			
				<!-- 기본 방식은 <span class="glyphicon glyphicon-name"></span> -->
				<!-- p 태그 내에 돋보기 그림 삽입 -->
				<p>Search icon: <span class="glyphicon glyphicon-search"></span></p>
				
				<!-- 버튼 내에 돋보기 그림 삽입 -->
				<p>Search icon on a button:
				    <button type="button" class="btn btn-default">
				      <span class="glyphicon glyphicon-search"></span> Search
				    </button>
			  	</p>
			  	
			  	<!-- 링크를 버튼 방식으로 바꾼 후 프린트 그림 삽입 -->
			 	<p>Print icon on a styled link button:
			   	 <a href="#" class="btn btn-success btn-lg">
			     	 <span class="glyphicon glyphicon-print"></span> Print 
			  	  </a>
			 	</p> 
			  	
			</div>
		</div>

</body>
</html>