<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title><g:layoutTitle default="Track My Ride" /></title>
	<link rel="icon" type="image/png" href="/images/favicon.ico" />
	%{--<link type="text/css" href="${resource(dir: 'css', file: 'style.css')}" />--}%
	<link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
	<link rel="stylesheet" href="${resource(dir:'bootstrap', file:'bootstrap.css')}" charset="utf-8"/>
	<link rel="stylesheet" href="${resource(dir:'semantic/dist', file:'semantic.min.css')}" charset="utf-8"/>
	<link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
	<link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
	<link rel="stylesheet" href="${resource(dir:'css', file:'style.css')}" charset="utf-8"/>
	
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.address.js"></script>
	<script src="semantic/dist/semantic.min.js" type="text/javascript" ></script>
	<script src="bootstrap/html5shiv.min.js"></script>
	<script src="bootstrap/respond.min.js"></script>
	<g:layoutHead/>
	<r:layoutResources/>
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
