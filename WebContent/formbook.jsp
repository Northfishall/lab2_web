<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询结果</title>
<style type="text/css">

	body{background-color: 	#f5f5dc; 
		background-attachment:fixed;
		background-repeat:no-repeat;
		background-position:50% 50%;
		font-size:100%;
	}
</style>
</head>
<body>
<table align="center" width="600">
<tr>
	<th>ISBN</th>
	<th>Title</th>
	<th>AuthorID</th>
	<th>Publisher</th>
	<th>PublishDate</th>
	<th>Price</th>
</tr>
<tr>
		<th>${Book_form[0][0]}</th>
		<th>${Book_form[0][1]}</th>
		<th>${Book_form[0][2]}</th>
		<th>${Book_form[0][3]}</th>
		<th>${Book_form[0][4]}</th>
		<th>${Book_form[0][5]}</th>
</tr>
<tr>
		<th>${Book_form[1][0]}</th>
		<th>${Book_form[1][1]}</th>
		<th>${Book_form[1][2]}</th>
		<th>${Book_form[1][3]}</th>
		<th>${Book_form[1][4]}</th>
		<th>${Book_form[1][5]}</th>
</tr>
<tr>
		<th>${Book_form[2][0]}</th>
		<th>${Book_form[2][1]}</th>
		<th>${Book_form[2][2]}</th>
		<th>${Book_form[2][3]}</th>
		<th>${Book_form[2][4]}</th>
		<th>${Book_form[2][5]}</th>
</tr>
<tr>
		<th>${Book_form[3][0]}</th>
		<th>${Book_form[3][1]}</th>
		<th>${Book_form[3][2]}</th>
		<th>${Book_form[3][3]}</th>
		<th>${Book_form[3][4]}</th>
		<th>${Book_form[3][5]}</th>
</tr>
<tr>
		<th>${Book_form[4][0]}</th>
		<th>${Book_form[4][1]}</th>
		<th>${Book_form[4][2]}</th>
		<th>${Book_form[4][3]}</th>
		<th>${Book_form[4][4]}</th>
		<th>${Book_form[4][5]}</th>
</tr>
<tr>
		<th>${Book_form[5][0]}</th>
		<th>${Book_form[5][1]}</th>
		<th>${Book_form[5][2]}</th>
		<th>${Book_form[5][3]}</th>
		<th>${Book_form[5][4]}</th>
		<th>${Book_form[5][5]}</th>
</tr>
</table>
<body>
<table align="center" width="600">
<tr>
	<th>AuthorID</th>
	<th>Name</th>
	<th>Age</th>
	<th>Country</th>
</tr>
<tr>
		<th>${Author_form[0][0]}</th>
		<th>${Author_form[0][1]}</th>
		<th>${Author_form[0][2]}</th>
		<th>${Author_form[0][3]}</th>
</tr>
<tr>
		<th>${Author_form[1][0]}</th>
		<th>${Author_form[1][1]}</th>
		<th>${Author_form[1][2]}</th>
		<th>${Author_form[1][3]}</th>
</tr>
<tr>
		<th>${Author_form[2][0]}</th>
		<th>${Author_form[2][1]}</th>
		<th>${Author_form[2][2]}</th>
		<th>${Author_form[2][3]}</th>
</tr>
</table>
<table align="center" width="600">
<a href="welcome.jsp">返回</a>
</table>
</body>
</html>