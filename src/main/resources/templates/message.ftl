<html>
<head>
    <title>提示信息</title>
    <meta http-equiv="refresh" content="2;url=${request.contextPath}/home/index.action" />
    <style>* {  margin: 0 0;  padding: 0 0;  }</style>
</head>
<div>
    <div style="width: 600px;height: 260px;border: 5px darkgrey double;text-align: center;position: relative;top: 160px;left: 25%;">
        <span style="position: relative;top: 43%;">
            ${Request.message}现在将自动跳转...<br>
            <a href="${request.contextPath}/home/index.action" style="font-size: 12px;">如果跳转不成功，请点击这里</a>
        </span>
    </div>
</div>
</html>