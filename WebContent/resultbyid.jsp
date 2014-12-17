<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%> 
<html>
<body>

<h1>Java Learning Center</h1>
<h2>Enquire Search Result</h2>

<table>

<tr><td>Enquire ID</td></tr>
<tr><td>${requestScope.ETO.eid}</td></tr>
<tr><td>Full Name</td>
<td>${ETO.fullname}</td></tr>

<tr><td>Email ID</td>
<td>${ETO.email}</td></tr>

<tr><td>Phone</td>
<td>${ETO.phone}</td></tr>

<tr><td>Suitable Timing</td>
<td>${ETO.timings}</td></tr>

</table>

</body></html>