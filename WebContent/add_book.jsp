<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加图书</title>
<style type="text/css">
	body{background-color: 	#f5f5dc; ; 
		background-attachment:fixed;
		background-repeat:no-repeat;
		background-position:50% 50%;
		font-size:100%;
	}
</style>
</head>
<body>
<s:form action="addbook" method="post">
<table align="center" width="600">
<tr>
<td>ISBN</td>
<td>
<s:textfield name="ISBN_in" label="请输入ISBN"></s:textfield>
</td>
</tr>
<tr>
<td>Title</td>
<td>
<s:textfield name="Title_in" label="请输入Title"></s:textfield>
</td>
</tr>
<tr>
<td>AuthorID</td>
<td>
<s:textfield name="AuthorID_in" label="请输入AuthorID"></s:textfield>
</td>
</tr>
<tr>
<td>Publisher</td>
<td>
<s:textfield name="Publisher_in" label="请输入Publisher"></s:textfield>
</td>
</tr>
<tr>
<td>PublishDate</td>
<td><s:textfield name="PublishDate_in" label="请输入PublishDate"></s:textfield>
</td>
</tr>
<tr>
<td>Price</td>
<td>
<s:textfield name="Price_in" label="请输入Price"></s:textfield>
</td>
</tr>
<tr>
<s:submit value="提交"></s:submit>
</tr>
</table>
</s:form>
</body>
</html>