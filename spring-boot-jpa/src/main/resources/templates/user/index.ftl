<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="author" content="kshell <kshell@aliyun.com>">

	<link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/static/layui/css/layui.css">

    <script src="/static/layui/layui.js" charset="utf-8"></script>
    <title>用户管理</title>
</head>

<body>
<div class="container">
    <div class="page-header">
        <h1>用户管理</h1>
    </div>

    <div>
        <table class="layui-hide" id="main"></table>
    </div>

</div>
</body>
<script>
    layui.use('table', function(){
        var table = layui.table;

        table.render({
            elem: '#main'
            ,skin: 'row' //行边框风格
            ,even: true //开启隔行背景
            ,size: 'sm' //小尺寸的表格
            ,toolbar: 'default'
            ,url:'/user/users1'
            ,request: {
                pageName: 'pageNumber' //页码的参数名称，默认：page
                ,limitName: 'pageSize' //每页数据量的参数名，默认：limit
            }
            ,parseData: function(res) { //res 即为原始返回的数据
                return {
                    "code": 0, //解析接口状态
                    "msg": "", //解析提示文本
                    "count": res.totalElements, //解析数据长度
                    "data": res.content //解析数据列表
                };
            }
            ,cellMinWidth: 30
            ,cols: [[
                {field:'id', title: 'ID', sort: true}
                ,{field:'userName', title: '用户名'}
                ,{field:'nickName', title: '昵称'}
                ,{field:'email', title: 'Email'}
                ,{field:'regDate', title: '注册日期'}
            ]]
            ,page: true
        });

    });

</script>

</html>
