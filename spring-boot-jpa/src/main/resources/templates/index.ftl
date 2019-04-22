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

		<title>SpringBoot</title>
	</head>
	<body>

		<div class="container">
			<div class="page-header">
				<h1>SpringBoot
					<small>管理系统</small>
				</h1>
			</div>
			<div> <a href="/user/index">用户管理</a> </div>

		</div>

		<form class="layui-form" action="">
			<div class="layui-form-item">
				<div class="layui-input-block">
					<input type="checkbox" name="close" lay-skin="switch" lay-text="已开启|已关闭">

					<input type="checkbox" name="like[read]" title="阅读" checked="">
				</div>
			</div>

			<div class="layui-form-item">
				<label class="layui-form-label">单行选择框</label>
				<div class="layui-input-block">
					<select name="interest" lay-filter="aihao">
						<option value=""></option>
						<option value="0">写作</option>
						<option value="1" selected="">阅读</option>
						<option value="2">游戏</option>
						<option value="3">音乐</option>
						<option value="4">旅行</option>
					</select>
				</div>
			</div>
		</form>
	</body>
</html>

<script>
layui.use(['form', 'layedit', 'laydate'], function(){
	var form = layui.form
		,layer = layui.layer
		,layedit = layui.layedit
		,laydate = layui.laydate;


	//监听指定开关
	form.on('switch(switchTest)', function(data){
		layer.msg('开关checked：'+ (this.checked ? 'true' : 'false'), {
			offset: '6px'
		});
		layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
	});

});
</script>
