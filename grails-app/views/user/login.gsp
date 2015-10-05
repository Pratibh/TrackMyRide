<%--
  Created by IntelliJ IDEA.
  User: pratibh
  Date: 10/5/15
  Time: 12:06 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form class="simpleform" style="margin: 0 auto; width:50%;" url="[controller:'user',action:'login']">
    <fieldset>
        <div>
            <p>
                <label for="username"> Username</label>
                <g:textField name="username" maxlength="30"></g:textField>
            </p>
            <p>
                <label for="password"> Password</label>
                <g:textField name="password" ></g:textField>
            </p>
            <p>
                <label>&nbsp;</label>
                <g:submitButton class="button" name="submitButton" value="Login" />
            </p>
        </div>
    </fieldset>
</g:form>
</body>
</html>