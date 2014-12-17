<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html><body>

<h1>Java Learning Center</h1>
<h2>Enquire Search Form</h2>
<html:form action="/EnqIdSubmit">

<table>
<tr><td>Enter Enquire ID</td></tr>
<tr><td><html:text property="enquireId"/></td></tr>
<tr><td><html:errors property="enquire Id"/></td></tr>
<tr><td><html:submit value="Show Details"></html:submit>
</table>
</html:form>

</body></html>
