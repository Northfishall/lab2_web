<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加作者</title>
<style type="text/css">
	body{background-color: 		#f5f5dc; ; 
		background-attachment:fixed;
		background-repeat:no-repeat;
		background-position:50% 50%;
		font-size:100%;
	}
</style>
</head>
<body>
<s:form action="addauthor" method="post">
<table align="center" width="600">
<tr>
<td>AuthorID</td>
<td>
<s:textfield name="AuthorID_in" label="请输入AuthorID"></s:textfield>
</td>
</tr>
<tr>
<td>Name</td>
<td>
<s:textfield name="Name_in" label="请输入Name"></s:textfield>
</td>
</tr>
<tr>
<td>Age</td>
<td>
<s:textfield name="Age_ins" label="请输入Age"></s:textfield>
</td>
</tr>
<tr>
<td>Country</td>
<td>
<s:textfield name="Country_in" label="请输入Country"></s:textfield>
</td>
</tr>
<tr>
<s:submit value="提交"></s:submit>
</tr>
</table>
</s:form>
</body>
</html>