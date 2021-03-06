<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="No-Cache">
    <meta http-equiv="imagetoolbar" content="no">
    <meta name="viewport" content="width=1024">
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작">
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다.">
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV">
    <meta id="og_title" property="og:title" content="영화 그 이상의 감동. CGV">
    
    <meta id="og_image" property="og:image" content="http://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png">
    <link rel="alternate" href="http://m.cgv.co.kr">
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon">
    <title id="headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css">
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css">    
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css">
	<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css">

    <script type="text/javascript" async="" src="http://www.google-analytics.com/analytics.js"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-NNNFR3"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>    
	<script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    <!-- 각페이지 Header Start--> 
    <!--/각페이지 Header End--> 
    <script type="text/javascript">
    //<![CDATA[

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'False');

        var iframe = document.getElementById("ticket_iframe");

        function ticketIframeResize(height) {
            var iframe = document.getElementById("ticket_iframe");
            // resize
            iframe.height = height;
        }

        function addEvent(event, elem, func) {
            // W3C DOM
            if (elem.addEventListener) {
                elem.addEventListener(event, func, false);
            }
            // IE DOM
            else if (elem.attachEvent) {
                var r = elem.attachEvent("on" + event, func);
                return r;
            }
            // else
            else {
            }
        }

        function f_clientWidth() {
            return f_filterResults(
			window.innerWidth ? window.innerWidth : 0,
			document.documentElement ? document.documentElement.clientWidth : 0,
			document.body ? document.body.clientWidth : 0
		);
        }
        function f_clientHeight() {
            return f_filterResults(
			window.innerHeight ? window.innerHeight : 0,
			document.documentElement ? document.documentElement.clientHeight : 0,
			document.body ? document.body.clientHeight : 0
		);
        }
        function f_scrollLeft() {
            return f_filterResults(
			window.pageXOffset ? window.pageXOffset : 0,
			document.documentElement ? document.documentElement.scrollLeft : 0,
			document.body ? document.body.scrollLeft : 0
		);
        }
        function f_scrollTop() {
            return f_filterResults(
			window.pageYOffset ? window.pageYOffset : 0,
			document.documentElement ? document.documentElement.scrollTop : 0,
			document.body ? document.body.scrollTop : 0
		);
        }
        function f_filterResults(n_win, n_docel, n_body) {
            var n_result = n_win ? n_win : 0;
            if (n_docel && (!n_result || (n_result > n_docel)))
                n_result = n_docel;
            return n_body && (!n_result || (n_result > n_body)) ? n_body : n_result;
        }
        function scrollToTop(y, isAnimate) {
            if (y == undefined) y = 0;
            $("html, body").animate({ scrollTop: y + "px" });
        }

        function ticketInfoModifyMobile(mobile1, mobile2, mobile3) {
            try {
                $.ajax({
                    type: "post",
                    url: "/user/join/UpdateUserInfoRia.aspx?mobile1=" + mobile1 + "&mobile2=" + mobile2 + "&mobile3=" + mobile3,
                    dataType: "html",
                    contentType: "application/html; charset=utf-8",
                    success: function (_data) {
                        //alert(_data); // 00000
                    }
                });
            } catch (ex) {
            }
        }
        function ticketGuestLogin(name, ssn) {
            var keyObject = document.getElementById("loginform");
            if (keyObject) {
                document.loginform.method = "post";
                document.loginform.id.value = name;
                document.loginform.password.value = ssn;
                document.loginform.returnURL.value = "AA";
                document.loginform.action = "/user/guest/GuestMember.aspx";
                document.loginform.submit();
            }
            else {
                alert("진행중입니다. 화면이 완료된 후에 클릭해주세요.");
                document.location.reload();
            }
        }

    //]]>

        function goFamilySite() {
            var famulySiteURL = $(familysite).val();
            if (famulySiteURL != "") {
                var win = window.open(famulySiteURL, 'winFamilySite')
                win.focus();
            }
        }
    </script>
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=kOrrMtxLuWGiRjYB0IIDA7EUhoynjc%2bbKguJOggJEgktCxWG0aCQPQBlUer7dLqIJSLz9bp5NwSvr2X0RKIm5XpldXB1TUgrVGdScHRNNzZPWXQ5U2x2VWtZU3hRNWdhdUZiNDNPSDM4ZkdwSFlwNFRCQVl1QnVNeEh5Yzc3ZU4%3d"></script>
<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/system.packed.js"></script></head>

<body class="" style="">


    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post" novalidate="novalidate">
        <input type="hidden" id="cjssoq" name="cjssoq">
        <input type="hidden" name="returnURL" value="/ticket/">
    </form>
    <script type="text/javascript">
        function cjsso() {
            if ((typeof _cjssoEncData) != "undefined" && _cjssoEncData != "") {
                document.getElementById("cjssoq").value = _cjssoEncData;
                document.ssologinfrm.submit();
            }
        }

        cjsso();
    </script>

<div class="skipnaiv">
	<a href="#contents">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
	<div class="cgv-ad-wrap">
        <div id="TopBarWrapper" class="sect-head-ad">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBar" id="TopBar"></iframe>
        </div>
    </div>
	<!-- Header -->
	<div id="header">
		<div class="head">

			<!-- 서비스 메뉴 --> 
            

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    $(function () {
        $('.btn_send').on('click', function () {

            var smsyn = $('input:radio[name="myapp"]:checked').val();
            var phoneNum_1 = $('#phoneNum1').val();
            var phoneNum_2 = $('#phoneNum2').val();
            var phoneNum_3 = $('#phoneNum3').val();


            var $btn = $('.util .app');
            var $btnli = $btn.parent();
            var $layer = $btnli.find('.app-downinfo');
            var $closebtn = $layer.find('.btn_close');

            if ($("input:radio[name='myapp']:checked").val() == undefined) {

                alert('앱을 선택해주세요.');
                return;
            }

            if ($('#phoneNum1').val() == '') {

                alert('첫번째 휴대폰번호를 입력해주세요.');
                return $('#phoneNum1').focus();
            }

            if ($('#phoneNum2').val() == '') {
                alert('두번째 휴대폰번호를 입력해주세요.');
                return $('#phoneNum2').focus();
            }

            if ($('#phoneNum3').val() == '') {
                alert('세번째 휴대폰번호를 입력해주세요.');
                return $('#phoneNum3').focus();
            }

            $.ajax({
                type: "POST",
                url: '/common/ajax/user.aspx/GetSMSMaster',
                data: "{'sms_yn':'" + smsyn + "' , 'phoneNum1':'" + app.crypto.AESEncryptToBase64(phoneNum_1) + "',  'phoneNum2':'" + app.crypto.AESEncryptToBase64(phoneNum_2) + "', 'phoneNum3':'" + app.crypto.AESEncryptToBase64(phoneNum_3) + "'  }",
                contentType: "application/json; charset=utf-8",
                dataType: 'json',
                success: function (result) {
                    switch (result.d.toString()) {
                        case "0":
                            // 등록되지 않음
                            alert('전송에 실패하였습니다. 잠시후 다시 시도해주시길 바랍니다.');
                            break;
                        case "1":

                            //alert('성공');
                            alert('고객님의 핸드폰 번호 ' + phoneNum_1 + '-' + phoneNum_2 + '-' + phoneNum_3 + '로 전송완료 하였습니다.');
                            $('#phoneNum1').val('')
                            $('#phoneNum2').val('')
                            $('#phoneNum3').val('')
                            $layer.removeClass('on');
                            $(this).blur();

                            // 등록완료
                            break;
                        case "2":
                            // 등록되지 않음
                            alert('1일 3회까지만 발송 가능합니다.');
                            break;
                        default:
                            //   alert('Error result Value : ' + result);
                            break;
                    }
                }
            });
        });  // SMS
    });
    

    function numberOnly() {
        if (event.keyCode != 8 && event.keyCode != 9) {
            if ((event.keyCode < 48) || (event.keyCode > 57)
				&& (event.keyCode < 96 || event.keyCode > 105)) {
                event.returnValue = false;
            }
        }
    }

    $("#phoneNum1").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum2").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum3").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    function appDownInfoPop() {

        var $btn = $('.util .app');
        var $btnli = $btn.parent();
        var $layer = $btnli.find('.app-downinfo');
        var $closebtn = $layer.find('.btn_close');

        var isCheck = function () {
            if (!$layer.hasClass('hover') && !$btnli.find('*').is(':focus')) {
                $layer.removeClass('on');
            }
        }

        $btn.on('focusin', inHandler);
        $btnli.on('mouseenter focusin', mouseenterHandler).on('mouseleave focusout', mouseleaveHandler);
        $layer.on('mouseenter', function () {
            $layer.addClass('hover');
        }).on('mouseleave', function () {
            $layer.removeClass('hover');
        })

        function inHandler(e) {
            $layer.addClass('on');

            return false;
        }
        function mouseenterHandler(e) {
            $layer.addClass('on');

            /******************************************
            GA Tag 상단 appdownload 마우스 오버시 전송
            *******************************************/
            ga('send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('cgvTracker.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('rollup.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });

            return false;
        }
        function mouseleaveHandler(e) {
            setTimeout(isCheck, 100);
            return false;
        }

        $closebtn.on('click', function () {
            $layer.removeClass('on');
            $(this).blur();
            return false;
        })
    }
</script>



            <h1><a href="/"><img src="https://img.cgv.co.kr/R2014/images/title/h1_cgv.png" alt="CGV"></a></h1>

            <div class="sect-service">
				<h2>서비스 메뉴</h2>
                <ul class="util">
					<li>
                        <!-- 2019.09 수정 -->
                        <a href="#" class="app" style="cursor:pointer" title="CGV앱 4.0 설치 새창"><span>CGV앱 4.0 설치</span></a>
						<!-- 앱 다운로드 레이어 팝업 2019.09 SMS 전송,하단 영역 제거 -->
						<div class="app-downinfo v2">
							<div class="inner">
								<div class="tit-box">
									<strong><em>CGV</em>앱에서<br>더 편리하게 이용하세요.</strong>
								</div>
								<div class="choice-way">
									<div class="qr">
										<div class="qr-codeimg">
											<img src="https://img.cgv.co.kr/R2014//images/common/img_qrcode.gif" alt="QR CODE">
										</div>
                                        <div class="qr-desc">
                                            <p>QR코드를 스캔하고<br>앱 설치 페이지로 바로 이동하세요 </p>
                                        </div>
									</div>
								</div>
								<a class="btn_close" href="#">팝업 닫기</a>
							</div>
						</div>
                        <!-- 2019.09 수정 -->
                    </li>
					<li><a href="https://www.facebook.com/CJCGV" class="like" target="_blank" title="Facebook 좋아요! 새창"><span>Facebook 좋아요!</span></a></li>
				    <li><a href="https://www.instagram.com/cgv_korea/" class="insta" target="_blank" title="Instagram Follow"><span>Instagram Follow</span></a></li>
                	<li><a href="/discount/" class="frugal"><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
				</ul>
                <ul class="gnb">
                
                    <li><a href="/user/login/?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fticket%2fdefault.aspx" class="login"><span>로그인</span></a></li>
					<li><a href="/user/join/" class="join"><span>회원가입</span></a></li>
                    
                

					<li><a href="/user/mycgv/" class="mycgv required-login" data-url="/user/mycgv/"><span>MY CGV</span></a></li>
					<li><a href="/user/vip-lounge/" class="vip"><span>VIP LOUNGE</span></a></li>
					<li><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx" title="새창" class="club specialclub"><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="/support/default.aspx" class="customer"><span>고객센터</span></a></li>
				    <!-- 2014.12.8 리뉴얼-->
					<li><a href="/ticket/eng/newdefault.aspx" class="showtimes"><span>ENGLISH TICKETING</span></a></li>
				</ul>
           </div>
            <!-- 서비스 메뉴 -->

            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="https://img.cgv.co.kr/R2014/images/title/h2_ticket.png" alt="TICKET"></h2>

                <!-- 서브 메뉴 -->
				

<script type="text/javascript">
    //상단 키워드 광고 (S)
    function AdSearchExt(txt, SearchText) {
        $('#header_keyword').attr('placeholder', txt);
        $('#header_ad_keyword').val(SearchText);
    }

    function hdIcoSet(left, sh) { }
    //상단 키워드 광고 (E)


    //특별관 클럽 팝업
    function openSpecialClub() {
        
        var win = window.open('http://www.cgv.co.kr/event/develop/1503_CLUB_Info.aspx', 'winSpecialClub', 'left=0,top=0,width=580,height=700,toolbar=no,scrollbars=yes');
        win.focus();
    }

    //동성로타운
//    function openDownTown() {
//        var win = window.open('http://section.cgv.co.kr/event/dongsungroTown/serviceInfo.aspx', 'winDownTown', 'left=0,top=0,width=670,height=800,toolbar=no,scrollbars=yes');
//        win.focus();
//    }

    //노원타운
    function openNowonTown() {
        var win = window.open('http://section.cgv.co.kr/event/NowonTown/serviceInfo.aspx', 'winNowonTown', 'left=0,top=0,width=700,height=800,toolbar=no,scrollbars=yes');
        win.focus();
    }


    //상단광고닫기
    function hideCgvTopAd() {
        $(".cgv-ad-wrap").hide();
        $('#wrap_main_notice').parent('div').css('top', 280);
    }

    //비즈스프링 클릭로그
    function setClickLog(title) {
        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
    }
   
    //]]>
</script>

<!-- 통합검색 -->
<script type="text/javascript">
    (function ($) {
        $(function () {

            //검색 입력창 클릭 시 광고값 reset
            $('#header_keyword').on('click', function () {
                $(this).attr('placeholder', '');
                $('#header_ad_keyword').val('');
            });

            //통합검색 상단 검색 버튼
            $('#btn_header_search').on('click', function () {
                if ($('#header_ad_keyword').val() != "")
                    goSearch($('#header_ad_keyword'));      //광고
                else
                    goSearch($('#header_keyword'));

                return false;
            });

            //통합검색 검색어 입력창
            $('#header_keyword').keyup(function (e) {
                if (e.keyCode == 13) goSearch($('#header_keyword'));
            });

            //통합검색
            function goSearch($objKeyword) {

                if ($objKeyword.val() == "") {
                    alert("검색어를 입력해 주세요");
                    $objKeyword.focus();
                    return false;
                }

                location = "/search/?query=" + escape($objKeyword.val());
            }
        });
    })(jQuery);
</script>
				<div class="lnb">
					<h2>CGV 주메뉴</h2>
					<ul id="gnb_list">
						<li class="movie"><a href="/movies/">영화</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/movies/">무비차트</a></li>
										<li><a href="/movies/hd-trailer.aspx">HD 트레일러</a></li>
										<li><a href="/movies/finder.aspx">무비파인더</a></li>
                                        <!--
                                        2019-12-03 평점 서비스 삭제 by 안지은
										<li><a href="/movies/point/">평점</a></li>
                                        -->
										<li class="last"><a href="/arthouse/">CGV아트하우스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="booking"><a href="/ticket/">예매</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/ticket/">빠른예매</a></li>
										<li><a href="/reserve/show-times/">상영시간표</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="theaters"><a href="/theaters/">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/theaters/">CGV 극장</a></li>
										<li><a href="/theaters/special/">특별관</a></li>
										<li class="last"><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx" class="specialclub">CLUB 서비스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="culture"><a href="/culture-event/event/">이벤트&amp;컬쳐</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/culture-event/event/">이벤트</a></li>
										<li><a href="/culture-event/popcorn-store/">기프트샵</a></li>
										<li><a href="/magazine/">매거진</a></li>									
									</ul>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- /Local Navigation Bar -->

                <!-- Integrated search(통합검색) -->
				<div class="sect-srh">
					<h2>통합검색서비스</h2>
					<fieldset>
						<legend>통합검색</legend>
						<input type="text" title="통합검색" id="header_keyword" name="header_keyword" minlength="2" maxlength="20" placeholder="그린나이트 8월">
                        <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" value="그린나이트 ">
						<button type="button" class="btn-go-search" id="btn_header_search">검색</button>
                        <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
					</fieldset>
				</div>
				<!-- /Integrated search(통합검색) -->

 
                <!-- Advertisement -->
                
				<div class="ad-partner">
                    <a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=11972&amp;pb=Y">
                        <img src="https://img.cgv.co.kr/WingBanner/2020/1015/16027565478490.png" alt="간편결제 차이">
                    </a>					
				</div>
                
				<!-- /Advertisement -->
                <!-- 서브 메뉴 -->
			</div>
		</div>
	</div>
	<!-- /Header -->

    	<!-- Contaniner -->
	<div id="contaniner">

        <!-- LineMap -->
        <div id="navigation_line" class="linemap-wrap">
            <div class="sect-linemap">
                <div class="sect-bcrumb">
                    <ul>
                        <li><a href="/"><img alt="home" src="https://img.cgv.co.kr/R2014/images/common/btn/btn_home.png"></a></li>
                        <li><a href="/ticket/">예매</a></li>
                        <li class="last">빠른예매</li>
                    </ul>
                </div>
                <div class="sect-special">
                    <ul> 
                        <li><a href="/user/vip-lounge/">VIP LOUNGE</a></li>
                        <li><a href="/user/memberShip/ClubService.aspx" class="specialclub" title="새창">CLUB 서비스</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" style="height:1px;padding:0;"></div>
        <iframe title="CGV 빠른예매" id="ticket_iframe" src="http://ticket.cgv.co.kr/Reservation/Reservation.aspx?MOVIE_CD=&amp;MOVIE_CD_GROUP=&amp;PLAY_YMD=&amp;THEATER_CD=&amp;PLAY_NUM=&amp;PLAY_START_TM=&amp;AREA_CD=&amp;SCREEN_CD=&amp;THIRD_ITEM=" scrolling="no" frameborder="0" width="100%" height="987" style="width:100%; border:0 none;"></iframe>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->


	<!-- Footer -->
	<div id="footer">
		<!-- footer_area (s) -->
		

    <div id="BottomWrapper" class="sect-ad">
        <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Bottom" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
	</div>
	<div class="foot">
		<div class="sect-smuse">
			<h2>특별관 리스트</h2>
			<ul>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=4D14" class="dx">4DX</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=07" class="imax">IMAX</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SCX" class="screenx">SCREENX</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SPX" class="spherex">SphereX</a></li>				
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=99" class="gold">GOLDCLASS</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=103" class="cine">CINE de CHEF</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=CK" class="kids">Cine kids</a></li>
				<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=CF" class="cinenforet">CINE&amp;FORET</a></li>
			</ul>
		</div>
		<div class="sect-cinfo">
			<p class="logo">CJ CGV 로고</p>
			<h2>CJ CGV 회사소개 및 정책</h2>
			<div class="policy">
				<ul>
					<li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
					<li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx" target="_blank">IR</a></li>
					<li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a></li>
					<li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx" target="_blank">광고/프로모션문의</a></li>
                    <li><a href="http://corp.cgv.co.kr/company/advertize/af_default.aspx" target="_blank">제휴문의</a></li>
                    <li><a href="http://corp.cgv.co.kr/company/advertize/bp_insert.aspx" target="_blank">출점문의</a></li>						
					<li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
                    <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
					<li><a href="http://www.cgv.co.kr/rules/privacy.aspx" class="empha-red">개인정보처리방침</a></li>
					<li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
					<li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
					<li><a href="http://corp.cgv.co.kr/company/ethicalManagement/ceoMessage.aspx" target="_blank">윤리경영</a></li>
					<li><a href="http://www.cgv.co.kr/company/cyberAudit.aspx" class="empha-red">사이버감사실</a></li>
					<li><a href="http://www.cgv.co.kr/guide/sitemap.aspx">사이트맵</a></li>
				</ul>
			</div>
			<div class="share">
				<a href="https://www.facebook.com/CJCGV" target="_blank" class="facebook" title="새창">페이스북</a><a href="https://twitter.com/cj_cgv" target="_blank" class="twitter" title="새창">트위터</a><a href="https://www.instagram.com/cgv_korea/" target="_blank" class="instagram" title="새창">인스타그램</a>
			</div>
			<div class="address">
				<address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
				<p class="vl">
					<span>대표이사 : 허민회</span><span>사업자등록번호 : 104-81-45690</span><span>통신판매업신고번호 : 2017-서울용산-0662</span>
					<a href="javascript:void(0);" onclick="goFtc()" class="btn_goFtc"><img src="http://img.cgv.co.kr/r2014/images/common/btn_reg.png" alt="사업자정보확인"></a><a>					
				</a></p><a>
				<p class="vl">
					<span>호스팅사업자 : CJ올리브네트웍스</span><span>개인정보보호 책임자 : 심준범</span><span>대표이메일 : cjcgvmaster@cj.net</span><span>CGV고객센터 : 1544-1122</span>
				</p>
				<p class="copyright">© CJ CGV. All Rights Reserved</p>
			</a></div><a>
			<div class="familysite">
				<label for="familysite" class="hidden">CJ그룹 계열사 바로가기</label>
				<select id="familysite">
					<option value="">계열사 바로가기</option>
                      <optgroup label="CJ그룹">
<option value="http://www.cj.net/">CJ주식회사</option>
</optgroup><optgroup label="식품 &amp; 식품서비스">
<option value="https://www.cj.co.kr/kr/index">CJ제일제당</option>
<option value="https://www.cjfoodville.co.kr/main.asp">CJ푸드빌</option>
<option value="http://www.cjfreshway.com/index.jsp">CJ프레시웨이</option>
</optgroup><optgroup label="생명공학">
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ제일제당 BIO사업부문</option>
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ Feed&amp;Card</option>
</optgroup><optgroup label="물류 &amp; 신유통">
<option value="https://www.cjlogistics.com/ko/main">CJ대한통운</option>
<option value="http://www.cjenc.co.kr/kr/Default.asp">CJ대한통운 건설부문</option>
<option value="https://www.oliveyoung.co.kr/store/company/brandStory.do">CJ올리브영</option>
<option value="https://www.cjolivenetworks.co.kr:449/">CJ올리브네트웍스</option>
<option value="https://www.cjoshopping.com:9002/index.asp">CJ ENM 커머스부문</option>
</optgroup><optgroup label="엔터테인먼트 &amp; 미디어">
<option value="https://www.cjem.net:433/main/?locale=ko">CJ ENM 엔터테인먼트부문</option>
<option value="http://corp.cgv.co.kr/company/ir/manage/manage_list.aspx ">CJ CGV</option>
<option value="http://www.cjpowercast.com/">CJ파워캐스트</option>
</optgroup>                 
				</select>
				<button type="button" title="새창" onclick="goFamilySite()">GO</button>
			</div>
		</a></div><a>
	</a></div><a>

    <!-- Float Ad -->

        <!-- footer_area (e) -->

	</a></div><a>
	<!-- /Footer -->
</a></div><a>

<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    appDownInfoPop();

    window.onload = function () {
        var _userAgent = navigator.userAgent;
        var _isChrome = (_userAgent.match('Chrome') != null);
        var _chromeVersion = _isChrome ? parseFloat(_userAgent.toLowerCase().substr(_userAgent.toLowerCase().search(/chrome/), 30).match(/\d+\.+\d+/)[0]) : null;
                
        if (_isChrome & _chromeVersion >= "92") {
            alert("크롬 브라우저를 통해 접속할 경우 예매 이용 시 불편함이 있을 수 있습니다.\n다른 브라우저(익스플로러, 엣지, 사파리 등) 사용을 권장드립니다.\n사용에 불편을 드려 대단히 죄송합니다.");
        }
    }

    
</script>

<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->


</a></body></html>