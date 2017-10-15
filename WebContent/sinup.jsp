<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>搜索</title>
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
    <s:form action="search" method="post">
    <table align="center" width="600">
    <tr>
    <td>
        <s:textfield name="Author" label="请输入作者姓名"></s:textfield>
    </td>
    </tr>
    <tr>
        <s:submit value="搜索"></s:submit>
	</tr>
    </table>
    </s:form>
</body>
</html>