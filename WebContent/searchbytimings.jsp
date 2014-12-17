<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>

<html><body>

<h1>Java Learning Center</h1>
<h2>Enquire Search Form</h2>

<html:form action="/EnqTimingsSubmit">

<table>

<tr><td>Select Enquire Timing</td></tr>
<tr><td><html:errors/></td></tr>

<tr><td>
<html:select property="timing">
<html:option value="---Select---"></html:option>
<html:option value="7.00AM-9.00AM">7.00AM-9.00AM</html:option>
</html:select>

<tr><td><html:submit value="Show Details"></html:submit>

</table>
</html:form>

</body></html>