<%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2019/11/22
  Time: 22:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String heroname = (String) session.getAttribute("英雄名字"); %>

Session中的name为<%=heroname%>
