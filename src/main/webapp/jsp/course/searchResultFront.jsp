<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="Shortcut Icon" href="<c:url value="/resource/pic/icon.ico" />" />

    <script type="text/javascript" src="<c:url value="/resource/bootstrap/js/jquery-1.8.3.min.js"/>"></script>
    <%--<link rel="stylesheet" type="text/css" href="/resource/bootstrap/css/bootstrap.css"/>--%>
    <link rel="stylesheet" type="text/css" href="/resource/css/site_v2.css"/>


    <%-- 本页面为用户未登录时主页 --%>

    <title>裱花大师-首页</title>

    <!-- Make the HTML5 elements work in IE. -->
    <!--[if IE]>
    <script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/site.css"/>
    <link href="<%=request.getContextPath()%>/resource/css/fonts.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">

        $(function(){

            $("#course").mouseover(function(){

                $("#menu").css("display","block");

            });
            $(".item.course").mouseleave(function(){

                $("#menu").css("display","none");
            });
        });

        function _search()
        {
            var form = document.form1;
            form.searchValue.value = (form.searchValue.value).replace(/[&\|\\\*^%$#@\-]/g,"");
            if(form.searchValue.value == '')
            {
                alert("输入需要搜索关键字！");
                return false;
            }
            form.action ='searchCourseFront.htm';
        }

    </script>

    <script type="text/javascript">
    </script>

    <script type="text/javascript">


    </script>

    <style>

        #home .news h1 , #news .news article h2 {
            font-weight: normal;
        }

        #footer {
            font-weight: normal;
            text-align: center;
        }

        #flavours .text p {
            padding-right: 50px;
        }

        #home .better_shared {
            z-index: 1000 !important;
        }

        #share .beetroot {
            height: 411px !important;;
        }

        #news .news article p {
            margin-bottom: 1em;
        }

        .whats-your-gnosh{
            background: url("http://files.bbs.tl.changyou.com/data/attachment/forum/201512/21/213915rgplghygcgrg4yjr.png") top left no-repeat;
            height:1046px;
            width:1100px;
            margin-top: -92px;
            margin-left: -66px;
        }

        .why-gnosh-movies1{
            background: url("http://files.bbs.tl.changyou.com/data/attachment/forum/201512/28/170611h1f45gf51i2z4ram.png") top left no-repeat;
            height:120px;
            width:1100px;
            margin-top: 130px;
            margin-left: 0px;
        }

        .why-gnosh-movies{
            background: url("http://files.bbs.tl.changyou.com/data/attachment/forum/201512/28/170611h1f45gf51i2z4ram.png") top left no-repeat;
            height:120px;
            width:1100px;
            margin-top: 50px;
            margin-left: 0px;
        }

        .flavours-original:hover{

            z-index: 1021;
        }

        .flavours-tapas:hover{

            z-index: 1021;
        }

        .flavours-mm:hover{

            z-index: 1021;
        }
    </style>

    <style type="text/css">
        #share #dsq-comments p { width: 100%; position: static; }

        #contact .food { top: -246px; }

            /* #share .feed { z-index: 1050; } */
        #wrapperLayer{position:fixed;top:0;bottom:0;right:0;z-index:3000;}
        #wrapperLayer img{margin: auto;left: 0;right: 0;position: fixed;top: 0;bottom: 0;/*max-width: 100%;max-height: 100%;*/}
        #darkenLayer{position:fixed;top:0;bottom:0;right:0;z-index:2999;width:100%;height:100%;background:url("http://www.gnosh.co.uk/wp-content/themes/gnosh/images/trans-grey.png");}
        .close-btn-popup{position: fixed;z-index: 3001;width: 780px;font-size: 21px;height: 580px;left: 0;right: 0;top: 0;bottom: 0;margin: auto;margin-right: auto;text-align: right;padding: 10px;}
        .close-btn{text-decoration: none;color: white;position: relative;z-index: 1;position: relative;z-index: 1;font-family: "Calvert MT","Calvert MT W01",arial,sans-serif;}
        .arrow-lt-flav{z-index:20;background: url("<%=request.getContextPath()%>/resource/img/arrow-left.png");position: absolute;
            top:558px;margin-left: -31px;padding-left:38px;padding-top: 50px;}
        .arrow-rt-flav{z-index:20;background: url("<%=request.getContextPath()%>/resource/img/arrow-right.png");position: absolute;
            top:560px;margin-left: 524px;padding-left:38px;padding-top: 50px;}
        .find-out-lnk{position: absolute;bottom: 0;right: 0;margin-bottom: 15px;width: 186px;height: 34px;margin-right: 28px;}
        .flav-photos-tapas{position: absolute;margin-left: -350px;margin-top: 404px;display:none;}
        .flav-photos-originals{position: absolute;margin-left: -350px;margin-top: 404px;display:none;}
        .flav-photos-dippables{position: absolute;margin-left: -350px;margin-top: 404px;display:none;}
        .flav-photos-mm{position: absolute;margin-left: -350px;margin-top: 404px;display:inline-block;}
        .flav-slide{list-style: none;position: absolute;margin-top: 340px;width: 500px;margin-left: 500px;}
        .flav-slide .text_wrap h2{text-align:center;color: #652D16;font-size: 19px;line-height: 22px;margin-bottom: 9px;font-weight: normal;width:400px;}
        .flav-slide .text_wrap p{text-align:center;color: #554E4E;font-size: 24px;line-height: 30px;margin-bottom: 10px;width:400px;}
        .flav-slide-pics{position: absolute;margin-left: 0px;margin-top: 50px;}
        .flav-slide li{display:none;}
        .flav-slide .display-slide{display:inline-block;}
        .flav-slide .text_wrap{position: absolute;margin-top: 388px;}
        .no-list{list-style:none;}
        #flav_orig_slide{display:none;}
        #flav_dipp_slide{display:none;}
        #flav_tap_slide{display:none;}
    </style>
    <!-- End Ben Addition -->

</head>


<body>
<div class="wrapper">
    <header id="header">

        <nav>
            <div class="pages">
                <ul class="header-nav">

                    <li class="item">
                        <a href="http://localhost:8092/turnToHomePage.htm" target="_blank" class="scroll">首页</a>
                    </li>

                    <li class="item course">
                        <a href="goCourseHome.htm" class="scroll" data-offset="30" id="course">裱花
                            <span class="down-triangle"></span>
                        </a>
                        <div class="menus" id="menu" style="display: none;">
                            <ul class="clearfix">
                                <li><a href="goMajorHome.htm?type=奶油">奶油</a></li>
                                <li><a href="goMajorHome.htm?type=人造奶油">人造奶油</a></li>
                                <li><a href="goMajorHome.htm?type=鲜奶油">鲜奶油</a></li>
                                <li><a href="goMajorHome.htm?type=植指奶油">植指奶油</a></li>
                                <li><a href="goMajorHome.htm?type=蛋白">蛋白</a></li>
                                <li><a href="goMajorHome.htm?type=巧克力">巧克力</a></li>
                                <li><a href="goMajorHome.htm?type=糖面">糖面</a></li>
                                <li><a href="goMajorHome.htm?type=水果">水果</a></li>
                                <li><a href="goMajorHome.htm?type=其他">其他</a></li>
                            </ul>
                        </div>
                    </li>

                    <li class="item">
                        <a href="teamPage.htm" class="" data-offset="-40">店铺</a>
                    </li>
                </ul>

             <%--   <form class="search-form" action="MulsearchByKey.htm" method="post">
                    <input type="text" class="search-input" value name="keyWord" placeholder="想学什么？搜搜看...">
                    <input type="submit" class="search-btn" value>
                </form>--%>
                <form name="form1" class="search-form"  method="post" onsubmit="return _search()">

                    <input type="text" name="searchValue" class="search-input" placeholder="想学什么？搜搜看..." >
                    <input type="submit" class="search-btn" value="">

                </form>



            </div>

            <div class="social">
                <div class="rightmove">
                    <a href="goLoginPage.htm" target="_blank" >登录</a>
                    <a href="goRegisterPage.htm" target="_blank">注册</a>
                </div>
            </div>
        </nav>
    </header>












    <div class="flat clearfix">
        <h2><strong>裱花(～￣▽￣)～</strong></h2>
        <ul class="cells cells-middle">
            <c:forEach items="${SearchCourselist}" var="newCourse" varStatus="iter">
                <li class="cell">
                    <div class="course-item">
                        <div class="thumb">
                            <a href="courseDetailPage.htm?courseId=${newCourse.courseId}"><img src="${newCourse.logoUrl}"/></a>
                        </div>
                        <p class="title">
                            <a href="courseDetailPage.htm?courseId=${newCourse.courseId}"><span class="video" title="
模型数据裱花"></span>${newCourse.courseTitle}</a>
                        </p>
                        <div class="summary">${newCourse.courseIntro}</div>

                    </div>
                </li>
            </c:forEach>
        </ul>
    </div>







    <jsp:include page="/jsp/include/foot.jsp"></jsp:include>

</div><!-- end .wrapper -->

</body>
</html>