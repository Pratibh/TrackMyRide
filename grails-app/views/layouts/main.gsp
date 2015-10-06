<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><g:layoutTitle default="Track My Ride" /></title>
    <link rel="icon" type="image/png" href="/images/favicon.ico" />
    <link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
    <link rel="stylesheet" href="${resource(dir:'bootstrap', file:'bootstrap.css')}" charset="utf-8"/>
    <link rel="stylesheet" href="${resource(dir:'semantic/dist', file:'semantic.min.css')}" charset="utf-8"/>
    <link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
    <link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
    <link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
    <link rel="script" href="${resource(dir:'js', file:'jquery.address.js')}" charset="utf-8"/>
    <link rel="script" href="${resource(dir:'js', file:'semantic.min.js')}" charset="utf-8"/>
    <link rel="script" href="${resource(dir:'js',file:'html5shiv.min.js')}" charset="utf-8"/>
    <link rel="script" href="${resource(dir:'js',file:'respond.min.js')}" charset="utf-8"/>

</head>
<body>
<div id="bodyWrapper">
    <r:layoutResources/>
    <g:render template="/layouts/header"/>
    <g:layoutBody/>
    <g:render template="/layouts/footer"/>

</div>
</body>
</html>
