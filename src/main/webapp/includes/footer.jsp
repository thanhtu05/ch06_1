<%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
<%
    GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
%>

<%--html--%>
<p>&copy; Copyright <%= currentYear %> MiKe Murach &amp; Associates</p>
</body>
</html>