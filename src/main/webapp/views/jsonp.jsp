<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script type="text/javascript">
        var localHandler = function(data){
            alert('我是本地函数，可以被跨域的remote.js文件调用，远程js带来的数据是：' + data.result);
        };
    </script>
    <script type="text/javascript" src="http://www.remoteserver.com/static/js/remote.js"></script>
</head>
<body>
</body>
</html>