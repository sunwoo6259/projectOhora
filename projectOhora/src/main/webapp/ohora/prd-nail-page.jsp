<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오호라</title>
<link rel="shortcut icon" type="image/x-icon"
	href="http://localhost/jspPro/images/SiSt.ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google" content="notranslate">
<link rel="stylesheet" href="../resources/cdn-main/prd-page.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script src="http://localhost/jspPro/resources/cdn-main/example.js"></script>
<style>
span.material-symbols-outlined {
	vertical-align: text-bottom;
}
</style>
</head>
<body>

	<%@include file="header.jsp"%>


	<div id="first-wrap">
	<div class="SP_layoutFix prdList_menu_wrap layout-view">
		<div id="iv_prdList_path_module"
			class="xans-element- xans-product xans-product-headcategory displaynone ">
			<ul>
				<li data-cate="44">product</li>
				<li data-cate="160">네일</li>
				<li data-cate=""></li>
			</ul>
		</div>
		<div
			class="SP_menuCategory cate_find prdList_menu_container displaynone"
			id="iv_prdList_category_module">
			<ul>
				<li style="display:;"
					class="xans-element- xans-product xans-product-displaycategory  xans-record-">
					<a data-cate="436" href="/product/list.html?cate_no=436"
					style="padding: 12px 100px;"> 젤네일팁<span
						class="count displaynone displaynone">()</span>
				</a>
				</li>
				<li style="display:;"
					class="xans-element- xans-product xans-product-displaycategory  xans-record-">
					<a data-cate="435" href="/product/list.html?cate_no=435"
					style="padding: 12px 100px;"> 젤스트립<span
						class="count displaynone displaynone">()</span>
				</a>
				</li>
			</ul>
		</div>
		<!-- 메뉴 출력 -->
		<div class="prdList_menu_wrap layout-view">
			<div data-ivcate-type="currentView_list_under"
				id="iv_layout_category_module"
				class="xans-element- xans-layout xans-layout-category prdList_menu_container done">

				<div class="cate_path">
					<ul>
						<c:choose>
					        <c:when test="${param.cate_no == '44'}">
					            <li data-path="44">
					                <a href="/projectOhora/product/list.do?cate_no=44&currentPage=1">전체상품</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '160'}">
					            <li data-path="160">
					                <a href="/projectOhora/product/list.do?cate_no=160&currentPage=1">네일</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '120'}">
					            <li data-path="120">
					                <a href="/projectOhora/product/list.do?cate_no=120&currentPage=1">베스트</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '121'}">
					            <li data-path="121">
					                <a href="/projectOhora/product/list.do?cate_no=121&currentPage=1">신상품</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '161'}">
					            <li data-path="121">
					                <a href="/projectOhora/product/list.do?cate_no=161&currentPage=1">페디</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '160'}">
					            <li data-path="121">
					                <a href="/projectOhora/product/list.do?cate_no=160&currentPage=1">네일</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '49'}">
					            <li data-path="121">
					                <a href="/projectOhora/product/list.do?cate_no=49&currentPage=1">케어 &amp; 툴</a>
					            </li>
					        </c:when>
					        <c:when test="${param.cate_no == '671'}">
					            <li data-path="121">
					                <a href="/projectOhora/product/list.do?cate_no=671&currentPage=1">outlet</a>
					            </li>
					        </c:when>
					    </c:choose>
					</ul>
				</div>

				<div class="cate_list">
					<ul class="menu_1ul">
						<li class="menu_1li" data-cate="44" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=44&currentPage=1">전체상품</a></li>
						<li class="menu_1li" data-cate="120" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=120&currentPage=1">베스트</a></li>
						<li class="menu_1li" data-cate="121" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=121&currentPage=1">신상품</a></li>
						<li class="menu_1li" data-cate="204" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=204&currentPage=1">pedi</a></li>
						<li class="menu_1li" data-cate="600" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=600&currentPage=1">gelstrip</a></li>
						<li class="menu_1li" data-cate="605" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=605&currentPage=1">gelnailtip</a></li>
						<li class="menu_1li" data-cate="671" data-depth="1"><a
							href="/projectOhora/product/list.do?cate_no=671&currentPage=1">outlet</a></li>
					</ul>
					
					<ul class="menu_2ul">
						<li class="menu_2li" data-cate="${param.cate_no }" data-depth="2">
							<a href="/product/list.html?cate_no=${param.cate_no }">ALL</a>
						</li>				
					    <!-- 전체상품일 때 -->
					    <c:if test="${param.cate_no == 44}">
					        <li class="menu_2li" data-cate="160" data-depth="2">
					            <a href="/product/list.do?cate_no=160&currentPage=1">네일</a>
					        </li>
					        <li class="menu_2li" data-cate="161" data-depth="2">
					            <a href="/product/list.do?cate_no=161&currentPage=1">페디</a>
					        </li>
					        <li class="menu_2li" data-cate="49" data-depth="2">
					            <a href="/product/list.do?cate_no=49&currentPage=1">케어 &amp; 툴</a>
					        </li>
					    </c:if>
					
					    <!-- 베스트상품일 때 -->
					    <c:if test="${param.cate_no == 120}">
					        <li class="menu_2li" data-cate="125" data-depth="2">
					            <a href="/product/list.do?cate_no=125&currentPage=1">네일</a>
					        </li>
					        <li class="menu_2li" data-cate="127" data-depth="2">
					            <a href="/product/list.do?cate_no=127&currentPage=1">페디</a>
					        </li>
					        <li class="menu_2li" data-cate="432" data-depth="2">
					            <a href="/product/list.do?cate_no=432&currentPage=1">젤네일팁</a>
					        </li>
					        <li class="menu_2li" data-cate="431" data-depth="2">
					            <a href="/product/list.do?cate_no=431&currentPage=1">젤스트립</a>
					        </li>
					        <li class="menu_2li" data-cate="540" data-depth="2">
					            <a href="/product/list.do?cate_no=540&currentPage=1">케어 &amp; 툴</a>
					        </li>
					    </c:if>
					</ul>

					<ul class="menu_3ul">
						<li class="menu_3li" data-cate="${param.cate_no }" data-depth="3">
					                <a href="/product/list.html?cate_no=${param.cate_no }">ALL</a>
					    </li>
				    	<c:choose>
					        <c:when test="${param.cate_no == 160 || param.cate_no == 161 }">
					            <li class="menu_3li" data-cate="436" data-depth="3">
					                <a href="/product/list.do?cate_no=436&currentPage=1">젤네일팁</a>
					            </li>
					            <li class="menu_3li" data-cate="435" data-depth="3">
					                <a href="/product/list.do?cate_no=435&currentPage=1">젤스트립</a>
					            </li>
					        </c:when>
				    	</c:choose>
					</ul>
				</div>
			</div>
		</div>
		<!-- //메뉴 출력 -->
	</div>

	<!-- menu_virtual selected submenu -->


	<script>
		// cate_no 값 가져오기
		const cateNo = ${param.cate_no};
		
	    // cate-path 클래스에 남아 있는 li 태그의 data-path 값과 동일한 li 태그 클래스명에 selected submenu 추가 
	    const menu_1ul = document.querySelectorAll('div.cate_list > ul.menu_1ul > li');

	    // li 항목들을 순회하며 조건에 맞는 것만 표시
	    menu_1ul.forEach(item => {
	        if (item.getAttribute('data-cate') == cateNo.toString()) {
	            item.classList.add('selected', 'submenu'); 
	        }
	    });

	    // menu_2ul 태그 처리
	    const menu_2ul = document.querySelector('div.cate_list > ul.menu_2ul');
	    if ( (cateNo === 121 || cateNo === 671) && menu_2ul ) {
	        menu_2ul.remove();
	    } else {
	        menu_2ul.querySelectorAll('li').forEach(item => {
	            if (item.getAttribute('data-cate') == cateNo.toString()) {
	                item.classList.add('menu_virtual', 'selected', 'submenu'); 
	            }
	        });
	    }

	    // menu_3ul 태그 처리
	    const menu_3ul = document.querySelector('div.cate_list > ul.menu_3ul');
	    if ((cateNo === 121 || cateNo === 120 || cateNo === 44 || cateNo === 671 ) && menu_3ul) {
	        menu_3ul.remove();
	    } else {
	        menu_3ul.querySelectorAll('li').forEach(item => {
	            if (item.getAttribute('data-cate') == cateNo.toString()) {
	                item.classList.add('menu_virtual', 'selected', 'submenu'); 
	            }
	        });
	    }
	</script>

	<div id="mainImg_layout">
		<div id="banner-image-wrap">
			<img src="//ohora.kr/web/upload/category/shop1_44_top_718895.jpg"
				alt="메인이미지" />
		</div>
	</div>
	
	</div>
	<!--위 div-->

	<div id="second-wrap">
		<div id="second-wrap-layout">
			<div id="sort-menu-wrap">
				<div id="sort-type-wrap">
					<div id="select-sort-wrap">
						<span class="selected-type">정렬방식</span>
						<ul class="sort_type_list" style="display: none;">
							<li class="sort-way"><a href="">신상품</a></li>
							<li class="sort-way"><a href="">인기상품</a></li>
							<li class="sort-way"><a href="">조회수</a></li>
						</ul>
						<script>
							document
									.querySelector(".selected-type")
									.addEventListener(
											"click",
											function() {
												let st = document
														.querySelector(".sort_type_list");
												if (st.style.display == "none") {
													st.style.display = "block";
												} else {
													st.style.display = "none"
												}
											});
						</script>
					</div>

					<button type="button" id="my-design">내가 원하는 디자인 찾기</button>
				</div>
			</div>

			<div id="custom-filter-wrap">
				<div class="swiper-container" id="custom-filter">
					<ul class="swiper-wrapper">

						<li class="swiper-slide"><a href="">젤네일팁 <input
								type="checkbox" name="filter" id="custom-filter-젤네일팁" /> <label
								for="custom-filter-젤네일팁"></label>
						</a></li>
						<li class="swiper-slide"><a href="">숏 <input
								type="checkbox" name="filter" id="custom-filter-숏" /> <label
								for="custom-filter-숏"></label>
						</a></li>
						<li class="swiper-slide"><a href="">미디엄 <input
								type="checkbox" name="filter" id="custom-filter-미디엄" /> <label
								for="custom-filter-미디엄"></label>
						</a></li>
						<li class="swiper-slide"><a href="">롱 <input
								type="checkbox" name="filter" id="custom-filter-롱" /> <label
								for="custom-filter-롱"></label>
						</a></li>
						<li class="swiper-slide"><a href="">데일리 <input
								type="checkbox" name="filter" id="custom-filter-데일리" /> <label
								for="custom-filter-데일리"></label>
						</a></li>
						<li class="swiper-slide"><a href="">풀컬러 <input
								type="checkbox" name="filter" id="custom-filter-풀컬러" /> <label
								for="custom-filter-풀컬러"></label>
						</a></li>
						<li class="swiper-slide"><a href="">웨딩 <input
								type="checkbox" name="filter" id="custom-filter-웨딩" /> <label
								for="custom-filter-웨딩"></label>
						</a></li>
						<li class="swiper-slide"><a href="">시럽 <input
								type="checkbox" name="filter" id="custom-filter-시럽" /> <label
								for="custom-filter-시럽"></label>
						</a></li>
						<li class="swiper-slide"><a href="">파츠 <input
								type="checkbox" name="filter" id="custom-filter-파츠" /> <label
								for="custom-filter-파츠"></label>
						</a></li>
						<li class="swiper-slide"><a href="">무채색 <input
								type="checkbox" name="filter" id="custom-filter-무채색" /> <label
								for="custom-filter-무채색"></label>
						</a></li>
						<li class="swiper-slide"><a href="">키치 <input
								type="checkbox" name="filter" id="custom-filter-키치" /> <label
								for="custom-filter-키치"></label>
						</a></li>
						<li class="swiper-slide"><a href="">드로잉 <input
								type="checkbox" name="filter" id="custom-filter-드로잉" /> <label
								for="custom-filter-드로잉"></label>
						</a></li>
						<li class="swiper-slide"><a href="">마블 <input
								type="checkbox" name="filter" id="custom-filter-마블" /> <label
								for="custom-filter-마블"></label>
						</a></li>
						<li class="swiper-slide"><a href="">자개 <input
								type="checkbox" name="filter" id="custom-filter-자개" /> <label
								for="custom-filter-자개"></label>
						</a></li>
						<li class="swiper-slide"><a href="">글리터 <input
								type="checkbox" name="filter" id="custom-filter-글리터" /> <label
								for="custom-filter-글리터"></label>
						</a></li>
					</ul>
				</div>
				<div id="swiper-button-prev"></div>
				<div id="swiper-button-next"></div>

				<script>
					// Swiper 초기화
					const swiper = new Swiper(".swiper-container", {
						slidesPerView : 'auto', // 여러 슬라이드가 한 화면에 보이도록 설정
						spaceBetween : 8, // 슬라이드 간격
						navigation : {
							nextEl : "#swiper-button-next",
							prevEl : "#swiper-button-prev",
						},
					});
				</script>

				<script>
	               document.querySelectorAll('.swiper-slide a').forEach(link => {
	            	    link.style.pointerEvents = 'auto'; // 초기화 시 활성화
	
	            	    link.addEventListener('click', function(event) {
	            	        event.preventDefault();
	
	            	        // 체크박스 토글
	            	        const checkbox = link.querySelector('input[type="checkbox"]');
	            	        checkbox.checked = !checkbox.checked; // 체크박스 상태 토글
	
	            	        // 색상 토글
	            	        if (link.style.backgroundColor === 'black') {
	            	            link.style.backgroundColor = '';
	            	            link.style.color = '';
	            	        } else {
	            	            link.style.backgroundColor = 'black';
	            	            link.style.color = 'white';
	            	        }
	            	    });
	            	});
               </script>

			</div>

			<div id="item-list-wrap">
				<div id="item-list">
					<ul id="item-list-ul">
						<!--상품 하나마다 li 하나씩 복붙-->

						<c:choose>
							<c:when test="${ empty list }">
								<li>No Data</li>
							</c:when>
							<c:otherwise>
								<c:forEach items="${ list }" var="pdt" varStatus="status">


									<li id="itembox${ status.index + 1 }" class="item-wrap">
										<div class="item-container">
											<dl>
												<a href="/projectOhora/product/detail.do?pdt_id=${pdt.pdt_id}&cate_no=${param.cate_no}" class="item-viewlink"></a>
												<div class="item-image">
													<img src="../resources/images/prd_image/imgs/${pdt.pdt_img_url}.jpg"
														alt="" width="800" height="800" /> <img
														src="../resources/images/prd_image/imgs_hover/${pdt.pdt_img_url}.jpg" alt=""
														width="800" height="800" />
												</div>
												<div class="item-info">
													<dd class="name-container">
														<p class="item-name">${pdt.pdt_name}</p>
													</dd>
													<dd class="price-container">
														<c:choose>
															<c:when test="${pdt.pdt_discount_rate != 0}">
																<p class="dcRate">${pdt.pdt_discount_rate}%</p>
																<p class="sale-price">
																	<fmt:formatNumber value="${pdt.pdt_discount_amount}"
																		type="number" pattern="#,##0" />
																</p>
																<p class="normal-price">
																	<fmt:formatNumber value="${pdt.pdt_amount}"
																		type="number" pattern="#,##0" />
																</p>
															</c:when>
															<c:otherwise>
																<p class="dcRate"></p>
																<p class="sale-price">
																	<fmt:formatNumber value="${pdt.pdt_amount}"
																		type="number" pattern="#,##0" />
																</p>
																<p class="normal-price"></p>
															</c:otherwise>
														</c:choose>
													</dd>
													<div class="review-container">
														<p class="rvCount-wrap">
															<span class="rvCount">${pdt.pdt_review_count}</span>
														</p>
													</div>
													<div class="cart-in">
														<img src="../image/btn_list_cart.gif" alt="" onclick="" />
													</div>
												</div>
											</dl>
										</div>
									</li>
								</c:forEach>
							</c:otherwise>
						</c:choose>

					</ul>
				</div>


				<!-- prev [1start] 2 3 4 5 6 7 8 9 10 next -->
				<div id="page-container">
			        <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.first }" class="first">first</a>
			        
			        <c:if test="${ pvo.prev }">
			            <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.start - 1 }" class="prev">prev</a>
			        </c:if>
			        
			        <c:if test="${ not pvo.prev }">
			            <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.first }" class="prev">prev</a>
			        </c:if>
			        
				    <ol>
				        <c:forEach begin="${ pvo.start }" end="${ pvo.end }" step="1" var="i">
				            <c:choose>
				                <c:when test="${ i == pvo.currentPage }">
				                    <li><a href="#" class="active">${ i }</a></li>
				                </c:when>
				                <c:otherwise>
				                    <li><a href="list.do?cate_no=${param.cate_no}&currentPage=${ i }">${ i }</a></li>
				                </c:otherwise>
				            </c:choose>
				        </c:forEach>
				    </ol>
		            <c:choose>
					    <c:when test="${ pvo.currentPage != pvo.last }">
					        <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.currentPage + 1 }" class="next">next</a>
					    </c:when>
					    <c:otherwise>
					        <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.last }" class="next">next</a>
					    </c:otherwise>
					</c:choose>

			        
			        <a href="list.do?cate_no=${param.cate_no}&currentPage=${ pvo.last }" class="last">last</a>
				</div>

			</div>
		</div>
	</div>
	</div>
	<!--아래 div-->





	<div id="third-wrap";>
		<form class="side-filter-main" action="" method="get">
			<div id="searchArea" ; style="height: 919px; display: none;">
				<h1 id="side-title">
					내가 원하는 디자인 찾기 <span> <img
						src="../resources/images/close_icon.png" alt="" />
					</span>
				</h1>

				<script>
					document
							.querySelector("#my-design")
							.addEventListener(
									"click",
									function() {
										document.querySelector("#searchArea").style.display = "block";
									})

					document
							.querySelector("#side-title span")
							.addEventListener(
									"click",
									function() {
										document.querySelector("#searchArea").style.display = "none";
									})
				</script>

				<div class="side-filter">
					<div class="filterTitle">
						<h2 class="side-filter-title">카테고리</h2>

						<div class="side-check-type">
							<ul class="side-type-list">
								<li class="side-type"><input type="checkbox"
									class="side-type-check" id="side-check-네일" /> <label
									for="side-check-네일">네일</label></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="side-filter">
					<div class="filterTitle">
						<h2 class="side-filter-title">라인업</h2>
					</div>
					<div class="side-check-type">
						<ul class="side-type-list">
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-라인업" /> <label
								for="side-check-라인업">아트</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-라인업" /> <label
								for="side-check-라인업">풀컬러</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-라인업" /> <label
								for="side-check-라인업">파츠</label></li>
						</ul>
					</div>
				</div>

				<div class="side-filter">
					<div class="filterTitle">
						<h2 class="side-filter-title">디자인</h2>
					</div>
					<div class="side-check-type">
						<ul class="side-type-list">
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">시럽</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">자개</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">그라데이션</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">글리터</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">프렌치</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">시스루</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">체크</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">마블</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">패턴</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">드로잉</label></li>
						</ul>
					</div>
				</div>

				<div class="side-filter">
					<div class="filterTitle">
						<h2 class="side-filter-title">컬러</h2>
					</div>
					<div class="side-check-type-color">
						<ul class="side-type-list-color">
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-코랄핑크" value="코랄핑크" /> <label
								for="side-check-코랄핑크">코랄핑크</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-블루네이비" value="블루네이비" />
								<label for="side-check-블루네이비">블루네이비</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-누드베이지" value="누드베이지" />
								<label for="side-check-누드베이지">누드베이지</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-레드버건디" value="레드버건디" />
								<label for="side-check-레드버건디">레드버건디</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-화이트" value="화이트" /> <label
								for="side-check-화이트">화이트</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-골드" value="골드" /> <label
								for="side-check-골드">골드</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-그린" value="그린" /> <label
								for="side-check-그린">그린</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-옐로우" value="옐로우" /> <label
								for="side-check-옐로우">옐로우</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-퍼플" value="퍼플" /> <label
								for="side-check-퍼플">퍼플</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-블랙" value="블랙" /> <label
								for="side-check-블랙">블랙</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-브라운" value="브라운" /> <label
								for="side-check-브라운">브라운</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-실버그레이" value="실버그레이" />
								<label for="side-check-실버그레이">실버그레이</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-네온" value="네온" /> <label
								for="side-check-네온">네온</label></li>
							<li class="side-type-color"><input type="checkbox"
								class="side-type-check" id="side-check-오렌지" value="오렌지" /> <label
								for="side-check-오렌지">오렌지</label></li>
						</ul>
					</div>
				</div>

				<div class="side-filter">
					<div class="filterTitle">
						<h2 class="side-filter-title">해시태그</h2>
					</div>
					<div class="side-check-type">
						<ul class="side-type-list">
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">0531</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">2020연말컬렉션</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">FW신상컬렉션</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">event1</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">event3</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">n차재입고</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">가을</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">가을네일</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">갈색</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">검정</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">겨울</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">꽃</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">네이비</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">노란색</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">노랑</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">누드</label></li>
							<li class="side-type"><input type="checkbox"
								class="side-type-check" id="side-check-디자인" /> <label
								for="side-check-디자인">데일리</label></li>
						</ul>
					</div>
				</div>

				<div id="side-filter-search">
					<button type="button" id="side-reset">
						초기화 <span></span>
					</button>
					<button type="button" id="side-search">검색하기</button>
				</div>
			</div>

			<script>
				document.querySelectorAll('.side-type').forEach(item => {
				    item.addEventListener('click', function(event) {
				        event.preventDefault(); // 클릭 이벤트의 기본 동작 방지
				        
				        const checkbox = this.querySelector('.side-type-check');
				        checkbox.checked = !checkbox.checked; // 체크박스의 상태를 토글
				        if (checkbox.checked) {
				            // 체크되었을 때 라벨에 스타일 추가
				            this.querySelector('label').style.border = '1px solid black';
				            this.querySelector('label').style.backgroundColor = ''; // 배경색 변경
				        } else {
				            // 체크 해제되었을 때 라벨 스타일 원래대로
				            this.querySelector('label').style.border = '1px solid #E6E6E6';
				            this.querySelector('label').style.backgroundColor = ''; // 배경색 초기화
				        }
				    });
				});

			</script>

		</form>
		<!--나만의 디자인 찾기-->
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>