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
    <title>用户管理</title>
</head>
<body>

    <div class="container">
        <div class="page-header">
            <h1>用户管理</h1>
        </div>

        <div>
            <form method="post" action="/user/add">
                <div class="form-group">
                    <label for="userName">用户名</label>
                    <input type="text" class="form-control" id="userName" name="userName" placeholder="用户名" >
                </div>
                <div class="form-group">
                    <label for="password">密码</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="密码">
                </div>
                <div class="form-group">
                    <label for="nickName">昵称</label>
                    <input type="text" class="form-control" id="nickName" name="nickName" placeholder="昵称">
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                </div>

                <button type="submit" class="btn btn-primary btn-sm">确认</button>
            </form>
        </div>

    </div>
</body>
</html>
