<%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2019/11/22
  Time: 21:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
宁的Cookies为<br>
<%
    Cookie[] cookies = request.getCookies();
    if (null != cookies){
        for(Cookie cookie : cookies){
            out.print(cookie.getName()+":"+cookie.getValue()+"<br>");
        }
    }
%>