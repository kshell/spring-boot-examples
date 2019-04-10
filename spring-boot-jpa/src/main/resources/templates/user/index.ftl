<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="author" content="kshell <kshell@aliyun.com>">

    <link rel="stylesheet" href="/css/bootstrap.min.css">


    <title>用户管理</title>
</head>
<body>
    <div class="page-header">
        <h1>用户管理</h1>
    </div>

    <div class="container">
        <table class="table table-bordered ">
            <#list users.getContent() as u >
                <tr>
                    <td>${u.id}</td>
                    <td>${u.userName}</td>
                    <td>${u.nickName}</td>
                    <td>${u.email}</td>
                    <td>${u.regDate}</td>
                </tr>
            </#list>
        </table>
        <table class="table table-bordered ">
            <tr>
                <td>1111</td>
                <td>1111</td>
            </tr>
            <tr>
                <td>1111</td>
                <td>1111</td>
            </tr>
        </table>

    </div>
</body>
</html>
