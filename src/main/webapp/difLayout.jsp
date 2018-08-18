<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html style="height: 4297px; ">
<head>
    <link rel="icon"	         href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
	<link rel="shortcut icon"    href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
	<link rel="bookmark"		 href="${pageContext.request.contextPath}/resource/image/icon/Tongjitiao.ico" type="image/x-icon" />
  <!-- 引入JQuery -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/jquery.min.js"></script>
  <!-- 引入EasyUI -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
  <!-- 引入EasyUI的中文国际化 -->
  <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
  <!-- 引入EasyUI的样式文件-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/themes/default/easyui.css" type="text/css"/>
  <!-- 引入EasyUI的图标样式文件-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/js/jquery-easyui-1.4.1/themes/icon.css" type="text/css"/>
  
    <meta http-equiv="pragma" content="no-cache"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="expires" content="0"/>
	<meta name="keywords" content="keyword1,keyword2,keyword3"/>
	<meta name="description" content="Different Layout,RWD,Static,Adaptive,liquid"/>
	<title>网站四种不同布局的比对</title>
	 <link  href="${pageContext.request.contextPath}/resource/css/difLayout.css"  type="text/css" rel="styleSheet"/>
	 <script src="${pageContext.request.contextPath}/resource/js/difLayout.js" type="text/javascript"></script>
</head>
<body>
<!-- body总体样式设置开始 -->
 <div id="page_wrapper">
    <header>
        <div id="header_inner">
            <h1 id="header_adaptive">自适应布局（Adaptive）</h1>
            <h1 id="header_liquid">流式布局（Liquid）</h1>
            <h1 id="header_responsive">响应式布局（Responsive）</h1>
            <h1 id="header_static">静态布局（Static）</h1>

            <select>
                <option value="adaptive">Adaptive</option>
                <option value="liquid">Liquid</option>
                <option value="responsive"selected="selected">Responsive</option>
                <option value="static">Static</option>
            </select>
        </div>
    </header>
    
<!-- 内容部分总体样式设置开始-->
    <div id="content_wrapper">
<!--    menu栏信息样式设置 -->
        <menu>
            <div id="menu_inner">
                <ul class="menu_1">
                
                    <li class="menu_1">
                        <a href="#" class="menu_1" title="Dummy placeholder link.  ">Menu 1</a>
                        <ul class="menu_2">
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 1 -1</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 1 -2</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 1 -3</a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu_1">
                        <a href="#" class="menu_1" title="Dummy placeholder link.  ">Menu 2</a>
                        <ul class="menu_2">
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 2 -1</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 2 -2</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 2 -3</a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu_1">
                        <a href="#" class="menu_1" title="Dummy placeholder link.  ">Menu 3</a>
                        <ul class="menu_2">
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link. ">Menu 3 -1</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 3 -2</a>
                            </li>
                            <li class="menu_2">
                                <a href="#" class="menu_2" title="Dummy placeholder link.  ">Menu 3 -3</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </menu>
<!--     中间内容设置 -->
        <div id="article_aside_wrapper">
        
            <article>
                <div id="article_inner">
                    <div id="intro">
                        <h1>How To Use</h1>

                        <p>
                            有没有想过自适应、响应式以及流式布局之间的差异，是不是有人解释过但仍然模糊不清?
                        </p>

                        <p>
                            从布局下拉列表中选择一个，然后尝试调整窗口的宽度，仔细观察布局的变动。自己实际观察得来的差别才是最清楚的！
                        </p>
                    </div>

                    <div id="overview">
                        <img src="/uploads/141015/layout_1.gif" alt="Single Column Layout" id="layout_1" />
                        <img src="/uploads/141015/layout_2.gif" alt="Two Column Layout"    id="layout_2" />
                        <img src="/uploads/141015/layout_3.gif" alt="Three Column Layout"  id="layout_3" />
<!-- overview_adaptive-beginning -->
                        <h1 class="overview_adaptive">Adaptive</h1>
                        <p class="overview_adaptive">
                            自适应布局（Adaptive）的特点是分别为不同的屏幕分辨率定义布局。
                            布局切换时页面元素发生改变，但在每个布局中，页面元素不随窗口大小的调整发生变化。
                        </p>

                        <p class="overview_adaptive">
                            你可以把自适应布局看作是
           <a href="#" class="mode" rel="static" title="Change to Static">
           					静态布局</a>的一个系列。
                        </p>
<!-- overview_adaptive-ending -->


<!-- overview_liquid-beginning -->
                        <h1 class="overview_liquid">Liquid</h1>

                        <p class="overview_liquid">
                            流式布局（Liquid）的特点（也叫"Fluid") 是页面元素的宽度按照屏幕进行适配调整，主要的问题是如果屏幕尺度跨度太大，那么在相对其原始设计而言过小或过大的屏幕上不能正常显示。
                        </p>
<!-- overview_liquid-ending -->

<!-- overview_responsive-beginning -->
                        <h1 class="overview_responsive">Responsive</h1>

                        <p class="overview_responsive">
                            响应式布局（Responsive）的特点是分别为不同的屏幕分辨率定义布局，同时，在每个布局中，应用流式布局的理念，即页面元素宽度随着窗口调整而自动适配。
                        </p>

                        <p class="overview_responsive">
                            	可以把响应式布局看作是
                            <a href="#" class="mode" rel="liquid" title="Change to Liquid">流式布局</a>  
                            	和自适应布局设计理念的融合。
                        </p>
<!-- overview_responsive-ending -->


<!-- overview_static-beginning -->
                        <h1 class="overview_static">Static</h1>

                        <p class="overview_static">
                            静态布局就是传统的网站形式：对于PC设计一个居中布局，窗口缩小时，内容被遮挡，呈现横竖向滚动条。对于移动设备，单独建立一个m.域名及相应的移动网站。
                        </p>
                    </div>
<!-- overview_static-ending -->
                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>曾经沧海难为水</h3>
                                <p class="meta">July 07, 2018</p>
                                <p class="summary">
                                   	沧海
                                </p>
                                <p class="main">
                                    	 沧海在呢里？
                                </p>
                                <a href="#" title="Dummy placeholder link. ">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>除却巫山不是云</h3>
                                <p class="meta">Aug 2, 2018</p>
                                <p class="summary">
                                 		  元稹
                                </p>
                                <p class="main">
                                  	  曾经的元稹大叔呢？ 
                                </p>
                                <a href="#" title="Dummy placeholder link. This doesn't go anywhere.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>他年我若为青帝</h3>
                                <p class="meta">Sep 10, 2018</p>
                                <p class="summary">
                                    		青帝
                                </p>
                                <p class="main">
                                    	谁来做青帝呢
                                </p>
                                <a href="#" title="Dummy placeholder link.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>报予梨花一处开</h3>
                                <p class="meta">Oct 15, 2019</p>
                                <p class="summary">
                               		     梨花
                                </p>
                                <p class="main">
                                                                                    梨花得罪谁了？？？
                                </p>
                                <a href="#" title="Dummy placeholder link. This doesn't go anywhere.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>青青子衿</h3>
                                <p class="meta">Nov 25, 2018</p>
                                <p class="summary">
                                 	   子衿
                                </p>
                                <p class="main">
                                   	谁叫子衿呢
                                </p>
                                <a href="#" title="Dummy placeholder link. ">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->
                </div>
            </article>

            <aside>
                <div id="aside_inner">
                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>悠悠我心</h3>
                                <p class="meta">Dec	 2, 2018</p>
                                <p class="summary">
                                    	悠悠
                                </p>
                                <p class="main">
                               	 悠悠跑哪里去了？？
                                    </p>
                                <a href="#" title="Dummy placeholder link. ">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>明月松间照</h3>
                                <p class="meta">Jan 5, 2019</p>
                                <p class="summary">
                                  	 明月在哪里
                                </p>
                                <p class="main">
                                	我是明月吗？
                               </p>
                                <a href="#" title="Dummy placeholder link.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>清泉石上流</h3>
                                <p class="meta">Feb 16, 2019</p>
                                <p class="summary">
                                 		  清泉
                                </p>
                                <p class="main">
                           		     清泉在哪里？？？
                                   </p>
                                <a href="#" title="Dummy placeholder link.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>忽如一夜春风来</h3>
                                <p class="meta">Mar 05, 2018</p>
                                <p class="summary">
                                     	   春风
                                </p>
                                <p class="main">
                           	        春风在哪里？
                                   </p>
                                <a href="#" title="Dummy placeholder link. ">Link</a>
                            </div>
                        </div>
                    <!-- End: Single Block -->
                    </div>
                    

                    <!-- Start: Single Block -->
                    <div class="block">
                        <div class="block_inner">
                            <img src="/assets/coolboy.jpg" />
                            <div class="block_content">
                                <h3>千树万树梨花开</h3>
                                <p class="meta">Apr 14, 2018</p>
                                <p class="summary">
                                  	  千树万树
                                </p>
                                <p class="main">
                         		         梨花开哪里去了
                                  </p>
                                <a href="#" title="Dummy placeholder link.">Link</a>
                            </div>
                        </div>
                    </div>
                    <!-- End: Single Block -->
                   </div>
            </aside>
        </div>
<!-- 内容部分总体样式设置结束-->
    </div>
<!-- body总体样式设置结束 -->
</div>
</body>
</html>