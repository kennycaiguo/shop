<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>传智网上商城</title>
<#include "public/classform.ftl">
    <link href="${request.contextPath}/templates/css/product.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<#include "public/header.ftl">

<div class="container productList">
    <div class="span6">
        <div class="hotProductCategory">
            <dl>
                <#list Application.topClassificationList as classification>
                    <dt>
                        <a href="${request.contextPath}/classification/commoditylist.action?classId=${classification.id}">蔬菜</a>
                    </dt>
                    <#list classification.children as children>
                        <dd>
                            <a href="${request.contextPath}/classification/commoditylist.action?classId=${classification.id}">${children.name}</a>
                        </dd>
                    </#list>
                </#list>
            </dl>
        </div>
    </div>
    <div class="span18 last">

        <form id="productForm" action="${request.contextPath}/templates/image/蔬菜 - Powered By Mango Team.htm"
              method="get">
            <input type="hidden" id="brandId" name="brandId" value="">
            <input type="hidden" id="promotionId" name="promotionId" value="">
            <input type="hidden" id="orderType" name="orderType" value="">
            <input type="hidden" id="pageNumber" name="pageNumber" value="1">
            <input type="hidden" id="pageSize" name="pageSize" value="20">

            <div id="result" class="result table clearfix">
                <ul>
                    <li>
                        <a href="${request.contextPath}/templates/京华商城分页面.htm">
                            <img src="${request.contextPath}/templates/image/4a51167a-89d5-4710-aca2-7c76edc355b8-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">

                            <span style='color:green'>
											 大冬瓜
											</span>

                            <span class="price">
												商城价： ￥4.78/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/0ff130db-0a1b-4b8d-a918-ed9016317009-thumbnail.jpg"
                                 width="170" height="170" " style="display: inline-block;">
                            <span style='color:green'>
											   圆白菜
											</span>
                            <span class="price">
												商城价： ￥1.78/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/f5e39c37-94b2-462e-8e58-8bde3c5f1b8c-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   甜玉米
											</span>
                            <span class="price">
												商城价： ￥4.48/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/f37ba36a-181b-4161-a88f-f74c9adb485d-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   胡萝卜
											</span>
                            <span class="price">
												商城价： ￥1.58/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/93b9e55f-cbae-4c3c-b2f7-2636c7369db7-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   芹菜
											</span>
                            <span class="price">
												商城价： ￥2.18/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/51afeef5-f6cb-4936-abea-315cfca0edc0-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   小西红柿
											</span>
                            <span class="price">
												商城价： ￥6.98/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/059b5245-e3c8-43bf-80fe-700f0e4e68b8-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   白萝卜
											</span>
                            <span class="price">
												商城价： ￥3.98/份
											</span>

                        </a>
                    </li>

                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/750a9ce8-8c19-444d-b8cc-f3e7e786ec5d-thumbnail.jpg"
                                 width="170" height="170" style="display: inline-block;">
                            <span style='color:green'>
											   菠菜
											</span>
                            <span class="price">
												商城价： ￥3.48/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPic372e7faa-3ad0-444d-a89b-a8e9f0d6e929.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   香菜
											</span>
                            <span class="price">
												商城价： ￥2.98/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPica7e5d3dd-5984-4d0f-9851-35cc0987d9b9.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   白菜花
											</span>
                            <span class="price">
												商城价： ￥5.38/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPica5720219-ba48-460a-a084-24d5b314bd03.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   韭菜
											</span>
                            <span class="price">
												商城价： ￥2.38/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPicaa443d05-27b4-4964-958e-c81536f01d04.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   土豆
											</span>
                            <span class="price">
												商城价： ￥2.48/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPicc1e3a29e-17f5-4d9f-a186-b2c5a0b39b88.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   黄瓜
											</span>
                            <span class="price">
												商城价： ￥2.58/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPicd0459632-fe4e-4a5d-8373-1a67c9f43ec2.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   西红柿
											</span>
                            <span class="price">
												商城价： ￥2.58/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPice7c2e240-4147-4c11-b369-db3765ec3df9.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   大白菜
											</span>
                            <span class="price">
												商城价： ￥8.78/份
											</span>

                        </a>
                    </li>
                    <li>
                        <a>
                            <img src="${request.contextPath}/templates/image/54890cf9-91b0-40bc-9f68-51462e9c43a8.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   紫甘蓝
											</span>
                            <span class="price">
												商城价： ￥5.98/份
											</span>

                        </a>
                    </li>
                    <li class="last">
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPic4ed6edbf-fb3e-49a7-be5e-361b2ce02961.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   荷兰豆
											</span>
                            <span class="price">
												商城价： ￥9.28/份
											</span>

                        </a>
                    </li>
                    <li class="last">
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPic5ab54f67-a479-48fe-a41d-7d34b57036a3.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   尖椒
											</span>
                            <span class="price">
												商城价： ￥2.48/份
											</span>

                        </a>
                    </li>
                    <li class="last">
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPic13867cc1-935a-4a3a-98f9-edf87ddb1c09.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											   小香葱
											</span>
                            <span class="price">
												商城价： ￥2.98/份
											</span>

                        </a>
                    </li>
                    <li class="last">
                        <a>
                            <img src="${request.contextPath}/templates/image/bigPicee0785e3-68e2-4e23-93ef-68904bc2a3c6.jpg"
                                 width="170" height="170">
                            <span style='color:green'>
											  圆茄子
											</span>
                            <span class="price">
												商城价： ￥1.58/份
											</span>

                        </a>
                    </li>
                </ul>
            </div>
            <div class="pagination">
                <span class="firstPage">&nbsp;</span>
                <span class="previousPage">&nbsp;</span>
                <span class="currentPage">1</span>
                <a href="javascript: $.pageSkip(2);">2</a>
                <a class="nextPage" href="javascript: $.pageSkip(2);">&nbsp;</a>

                <a class="lastPage" href="javascript: $.pageSkip(2);">&nbsp;</a>
            </div>
        </form>
    </div>
</div>

<#include "public/footer.ftl">
</body>
</html>