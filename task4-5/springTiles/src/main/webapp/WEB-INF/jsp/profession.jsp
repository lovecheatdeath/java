<%--
  Created by IntelliJ IDEA.
  User: xianxiaobo
  Date: 2018/11/14
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
    <%--<title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--</body>--%>
<%--</html>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core_1_1" %>
<%@ taglib uri="/tags" prefix="date"%>
<div class="container">

    <div class="nav-title">首页&gt;职业</div>
    <div class="nav-bar">
        <span class="">方向：</span>
        <a class="nav-bar-a a-selected" href="">全部</a>
        <a class="nav-bar-a" href="">前端开发</a>
        <a class="nav-bar-a" href="">后端开发</a>
        <a class="nav-bar-a" href="">移动开发</a>
        <a class="nav-bar-a" href="">整站开发</a>
        <a class="nav-bar-a" href="">运营维护</a>
    </div>




    <div class="caption">
        <h4>前端开发方向</h4>
    </div>

    <div class="row">
<c:forEach var="item" items="${professionList1}" varStatus="now">
        <div class="col-md-4 col-sm-6 col-xs-12 top-margin">

            <div class="warp-border">
                <div class="clearfix">
                    <div class="icon-people"><img src="/static/image/687.png"></div>
                    <div class="text">
                        <h4>${item.professionName}</h4>
                        <p>${item.createAt}</p>
                        <p><date:date value ="${item.createAt} "/></p>
                        <p class="text-present">${item.description}</p>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">门槛 <img src="/static/image/xx.png"></div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">难易程度 <img src="/static/image/xx.png"><img src="/static/image/xx.png"></div>
                    </div>
                </div>
                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">成长周期 <span class="iconfont-color">1-3</span>年</div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">稀缺程度 <span class="iconfont-color">345</span>家公司需要</div>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="leftWarp">
                        薪资待遇
                    </div>
                    <div class="rightWarp">
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class border-bottom">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                    </div>
                </div>

                <div class="warp-class2">
                    <b class="text-b">有286人正在学</b>
                </div>
                <div class="warp-class2">
                    <p class="text-p">提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础</p>
                </div>

                <div class="flip-container">
                    <p class="flip-title">iOS工程师</p>
                    <p class="flip-text">iOS是由苹果公司开发的移动操作统，iOS与苹果的Mac OS X操作系统一样， 也是以Darwin为基础的，因此同样属于类Unix的商业操作系统。国内iOS开发起步相对较晚， 人才培养机制更是远远跟不上市场发展速度。有限的iOS开发人才成了国内企业必争的资源。 国内iOS开发起步相对较晚，人才培养机制更是远远跟不上市场发展速度。 有限的iOS开发人才成了国内企业必争的资源。</p>
                </div>
            </div>

        </div>
</c:forEach>
    </div>

    <div class="caption">
        <h4>后端开发方向</h4>
    </div>

    <div class="row">
<c:forEach var="item" items="${professionList2}" varStatus="now">
        <div class="col-md-4 col-sm-6 col-xs-12 top-margin">

            <div class="warp-border">
                <div class="clearfix">
                    <div class="icon-people"><img src="/static/image/687.png"></div>
                    <div class="text">
                        <h4>${item.professionName}</h4>
                        <p class="text-present">${item.description}</p>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">门槛 <img src="/static/image/xx.png"></div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">难易程度 <img src="/static/image/xx.png"><img src="/static/image/xx.png"></div>
                    </div>
                </div>
                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">成长周期 <span class="iconfont-color">1-3</span>年</div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">稀缺程度 <span class="iconfont-color">345</span>家公司需要</div>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="leftWarp">
                        薪资待遇
                    </div>
                    <div class="rightWarp">
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class border-bottom">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                    </div>
                </div>

                <div class="warp-class2">
                    <b class="text-b">有286人正在学</b>
                </div>
                <div class="warp-class2">
                    <p class="text-p">提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础</p>
                </div>

                <div class="flip-container">
                    <p class="flip-title">iOS工程师</p>
                    <p class="flip-text">iOS是由苹果公司开发的移动操作统，iOS与苹果的Mac OS X操作系统一样， 也是以Darwin为基础的，因此同样属于类Unix的商业操作系统。国内iOS开发起步相对较晚， 人才培养机制更是远远跟不上市场发展速度。有限的iOS开发人才成了国内企业必争的资源。 国内iOS开发起步相对较晚，人才培养机制更是远远跟不上市场发展速度。 有限的iOS开发人才成了国内企业必争的资源。</p>
                </div>
            </div>

        </div>
</c:forEach>
    </div>

    <div class="caption">
        <h4>运维开发方向</h4>
    </div>

    <div class="row padding-bottom">
<c:forEach var="item" items="${professionList3}" varStatus="now">
        <div class="col-md-4 col-sm-6 col-xs-12 top-margin">

            <div class="warp-border">
                <div class="clearfix">
                    <div class="icon-people"><img src="/static/image/687.png"></div>
                    <div class="text">
                        <h4>${item.professionName}</h4>
                        <p class="text-present">${item.description}</p>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">门槛 <img src="/static/image/xx.png"></div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">难易程度 <img src="/static/image/xx.png"><img src="/static/image/xx.png"></div>
                    </div>
                </div>
                <div class="warp-class2">
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding">成长周期 <span class="iconfont-color">1-3</span>年</div>
                    </div>
                    <div class="warp-class2-text">
                        <div class="iconfont text-padding text-border-left">稀缺程度 <span class="iconfont-color">345</span>家公司需要</div>
                    </div>
                </div>

                <div class="warp-class2">
                    <div class="leftWarp">
                        薪资待遇
                    </div>
                    <div class="rightWarp">
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                        <div class="rightWarp-class border-bottom">
                            <div class="rightWarp-year">0-1年</div>
                            <div class="rightWarp-wages">5k-10k/月</div>
                        </div>
                    </div>
                </div>

                <div class="warp-class2">
                    <b class="text-b">有286人正在学</b>
                </div>
                <div class="warp-class2">
                    <p class="text-p">提示:在你学习之前你应该已经掌握XXXXX、XXXXX、XX等语言基础</p>
                </div>

                <div class="flip-container">
                    <p class="flip-title">iOS工程师</p>
                    <p class="flip-text">iOS是由苹果公司开发的移动操作统，iOS与苹果的Mac OS X操作系统一样， 也是以Darwin为基础的，因此同样属于类Unix的商业操作系统。国内iOS开发起步相对较晚， 人才培养机制更是远远跟不上市场发展速度。有限的iOS开发人才成了国内企业必争的资源。 国内iOS开发起步相对较晚，人才培养机制更是远远跟不上市场发展速度。 有限的iOS开发人才成了国内企业必争的资源。</p>
                </div>
            </div>

        </div>
</c:forEach>
    </div>
</div>
