<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h3>Welcome ${user.name} ${user.password}</h3>
<p>Our latest product:
    <a href="${product.url}">${product.name}</a>!
<hr/>
<#list users as u>
    ${u.name}<br/>
</#list>

<#list ps as p>
    ${p.name}
</#list>
</body>
</html>