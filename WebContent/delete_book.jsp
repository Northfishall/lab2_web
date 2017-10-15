<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除作者</title>
<style type="text/css">
	body{
		background-color:	#f5f5dc; ; 
		background-attachment:fixed;
		background-repeat:no-repeat;
		background-position:50% 50%;
		font-size:100%;
	}
</style>
</head>
<body>
<s:form action="deletebook" method="post">
<tr>
</tr>
<table align="center" width="600">
<tr>
<td>ISBN</td>
<td>
<s:textfield name="ISBN_in" label="请输入ISBN"></s:textfield>
</td>
</tr>
<tr>
<s:submit value="删除"></s:submit>
</tr>
</table>
</s:form>
</body>
</html>