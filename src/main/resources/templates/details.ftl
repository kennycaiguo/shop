﻿<html>
<head>
    <title>网上商城</title>
    <#include "public/classform.ftl">
    <link href="${request.contextPath}/templates/css/product.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<#include "public/header.ftl">

<div class="container productContent">

    <#include "public/leftmenu.ftl">

    <div class="span18 last">

        <div class="productImage">
            <a title="" style="outline-style: none; text-decoration: none;" id="zoom"
               href="http://image/r___________renleipic_01/bigPic1ea8f1c9-8b8e-4262-8ca9-690912434692.jpg"
               rel="gallery">
                <div class="zoomPad"><img style="opacity: 1;" title="" class="medium"
                                          src="image/r___________renleipic_01/bigPic5f3622b8-028a-4e62-a77f-f41a16d715ed.jpg">
                    <div style="display: block; top: 0px; left: 162px; width: 0px; height: 0px; position: absolute; border-width: 1px;"
                         class="zoomPup"></div>
                    <div style="position: absolute; z-index: 5001; left: 312px; top: 0px; display: block;"
                         class="zoomWindow">
                        <div style="width: 368px;" class="zoomWrapper">
                            <div style="width: 100%; position: absolute; display: none;" class="zoomWrapperTitle"></div>
                            <div style="width: 0%; height: 0px;" class="zoomWrapperImage"><img
                                    src="%E5%B0%9A%E9%83%BD%E6%AF%94%E6%8B%89%E5%A5%B3%E8%A3%852013%E5%A4%8F%E8%A3%85%E6%96%B0%E6%AC%BE%E8%95%BE%E4%B8%9D%E8%BF%9E%E8%A1%A3%E8%A3%99%20%E9%9F%A9%E7%89%88%E4%BF%AE%E8%BA%AB%E9%9B%AA%E7%BA%BA%E6%89%93%E5%BA%95%E8%A3%99%E5%AD%90%20%E6%98%A5%E6%AC%BE%20-%20Powered%20By%20Mango%20Team_files/6d53c211-2325-41ed-8696-d8fbceb1c199-large.jpg"
                                    style="position: absolute; border: 0px none; display: block; left: -432px; top: 0px;">
                            </div>
                        </div>
                    </div>
                    <div style="visibility: hidden; top: 129.5px; left: 106px; position: absolute;" class="zoomPreload">
                        Loading zoom
                    </div>
                </div>
            </a>

        </div>
        <div class="name">大冬瓜</div>
        <div class="sn">
            <div>编号：751</div>
        </div>
        <div class="info">
            <dl>
                <dt>亿家价:</dt>
                <dd>
                    <strong>￥：4.78元/份</strong>
                    参 考 价：
                    <del>￥6.00元/份</del>
                </dd>
            </dl>
            <dl>
                <dt>促销:</dt>
                <dd>
                    <a target="_blank" title="限时抢购 (2014-07-30 ~ 2015-01-01)">限时抢购</a>
                </dd>
            </dl>
            <dl>
                <dt></dt>
                <dd>
                    <span>    </span>
                </dd>
            </dl>
        </div>
        <div class="action">

            <dl class="quantity">
                <dt>购买数量:</dt>
                <dd>
                    <input id="quantity" name="quantity" value="1" maxlength="4" onpaste="return false;" type="text">
                    <div>
                        <span id="increase" class="increase">&nbsp;</span>
                        <span id="decrease" class="decrease">&nbsp;</span>
                    </div>
                </dd>
                <dd>
                    件
                </dd>
            </dl>
            <div class="buy">
                <input id="addCart" class="addCart" value="加入购物车" type="button">

            </div>
        </div>
        <div id="bar" class="bar">
            <ul>
                <li id="introductionTab">
                    <a href="#introduction">商品介绍</a>
                </li>

            </ul>
        </div>

        <div id="introduction" name="introduction" class="introduction">
            <div class="title">
                <strong>商品介绍</strong>
            </div>
            <div>
                <img src="image/r___________renleipic_01/bigPic139f030b-d68b-41dd-be6d-b94cc568d3c5.jpg">
            </div>
        </div>


    </div>
</div>

<#include "public/footer.ftl">
</body>
</html>