<%--<%@ page import="com.sh_soft_vina.security.Principal" %>--%>
<%@include file="/common/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <security:authorize access = "isAuthenticated()">
        <div class="right font-size-20">
            <span>Hello World</span>
            <img class="round-img" width="30" src="" alt="avatar">
            <a class="ml-10 color-white" href="/logout">Logout</a>
        </div>
    </security:authorize>
</header>