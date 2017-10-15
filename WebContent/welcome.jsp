<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
<style type="text/css">

	body{background-color: 	#f5f5dc; 
		background-attachment:fixed;
		background-repeat:no-repeat;
		background-position:50% 50%;
		font-size:100%;
	}

	#button_sigin{
		position:fixed;
		left:200px;
		top:100px;
	}
	
	a:link{text-decoration:none;}
	a:visited{text-decoration:none;}
	a:hover{text-decoration:underline;}
	a:active{text-decoration:underline;}
	
	
	p.click_lab_1{
		font-style:normal;
		font-size:50px;
		background-image:url(images/button_1.jpg);
		background-attachment:fixed;
		}
	#empty{
		float:right;
		width=300px;
		height=300px;
		}
		
	#Word{
		font-style:normal;
		font-size:40px;
		float:right;
		}
		
	ul{
		list-style-type:none;
		margin:0;
		padding:0;
		width:25%;
		background-color:#f1f1f1;
		height:100%;
		position:fixed;
		overflow:auto;
		}
	
	li a {
		display:block;
		color:#000;
		padding:8px 16px;
		text-decoration:none;
		font-size:40px;
		font-family:"Monospace", Serif,Sans-serif;
		
		}
	
	li a.active{
		background-color:#4CAF50;
		color:white;
		background-image:url(images/back_ground1.jpg);
		}
	
	li a:hover:not(.active){
		background-color:#555;
		color:white;
		}
</style>

</head>
<body>
	<ul>
		<li><a class="main_page" href="welcome.jsp">主页</a></li>
		<li><a href="sinup.jsp">查询</a></li>
		<li><a href="delete_book.jsp">删除图书</a></li>
		<li><a href="delete_author.jsp">删除作者</a></li>
		<li><a href="add_book.jsp">添加图书</a></li>
		<li><a href="Newadd_author.jsp">添加作者</a></li>
	</ul>
	<div id= empty></div>
	<div id=Word>
		<h1>图书查询</h1><br>
		<pre>
本网站提供简单的图书查询功能，输入作者的
姓名或者团队，给出其所著作的图书的信息以
及作者的信息。
		
同时还有添加以及删除的功能。
		
由于在测试阶段，注册和登入功能暂不开放。
		
		
		
		
		
		
		
		
		
如有任何问题请联系<address>370136921@qq.com</address>
		</pre>
	
	</div>
</body>
</html>