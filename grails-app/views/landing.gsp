<%--
  Created by IntelliJ IDEA.
  User: pratibh
  Date: 10/5/15
  Time: 2:09 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">

</head>

<body>
<div >
    <g:if test="$session.user">
        <div id="login">
            ${session?.user?.firstName} ${session?.user?.lastName} |
            <g:link controller="user" action="logout">Logout</g:link></div>
    </g:if>
</div>
<g:render template="/layouts/menu"></g:render>

</body>
</html>