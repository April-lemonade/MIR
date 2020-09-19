<%Response.Charset="GB2312"%>

<!--#include file="constant.asp"-->
<%title="MIR 实验室工作进度注册网页"%>
<!--#include file="head.asp"-->
<!--#include file="function.asp"-->
<% students = getMirStudentName %>
<center>
<form name="form" action="rollinok.asp"  method="post" target="_parent">
	<h3 >姓名: <input type="text" size=10 name="username"></h3>
	<h3 >密码: <input type="password" size=10 name="userpassword"/></h3>
		<div>
			<input type="submit" name="button" id="button1" value="注册" />
			<p align=center>返回<a href="default.asp">主页</a>
		</div>
</form>
</center>
