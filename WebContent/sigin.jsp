<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
$(function(){
	$.ajax({
	url:"/jbpm2web/jbpm/show?username=<%=session.getAttribute("username") %>",
	type:"get",
	success: function(data){
	var obj=eval(data);
	var tbody=$('<tbody></tbody>');
	$(obj).each(function (index){
	var val=obj[index];
	var tr=$('<tr></tr>');
	tr.append('<td>'+ val.id + '</td>' + '<td>'+ val.name + '</td>' +'<td>'+ val.version + '</td>' + '<td><a href="/jbpm2web/jbpm/delete?id='+val.deploymentId+'" >删除流程</a>|<a href="/jbpm2web/jbpm/start?id='+val.id+'&username=<%=session.getAttribute("username") %>">发起流程</a></td>');
	tbody.append(tr);
	});
	$('#myTable tbody').replaceWith(tbody);
	}
	});
	});
</script>
</head>
<body>
<table id="myTable" cellpadding="1" cellspacing="0" border="1">
<caption align="top">书本数据</caption>
<thead>
<tr>
<th>ISBN</th>
<th>Title</th>
<th>AuthorID</th>
<th>Publisher</th>
<th>PublishDate</th>
<th>Price</th>
</tr>
</thead>
<tbody></tbody>
</table>
</body>
</html>