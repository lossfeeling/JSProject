<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 86177
  Date: 2019/11/22
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  List<String> words = new ArrayList();
  words.add("雷悦浩1");
  words.add("雷悦浩2");
%>
<table width="200px" border="1px" cellspacing="0" align="center">
  <%for(String word : words){%>
    <tr>
      <td><%out.print(word);%></td>
    </tr>
  <%} %>
</table>
<jsp:include page="footer.jsp"/>

