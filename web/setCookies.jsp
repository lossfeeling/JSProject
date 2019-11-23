<%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2019/11/22
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie cookie = new Cookie("name","leiyuehao");
    cookie.setMaxAge(60*60*24*7);
    cookie.setPath("/");
    response.addCookie(cookie);
%>
    <a href="getCookies.jsp">GoToGetCookies</a>