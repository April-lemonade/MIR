<%Response.Charset="GB2312"%>

<!--#include file="constant.asp"-->
<%title="MIR ʵ���ҹ�������ע����ҳ"%>
<!--#include file="head.asp"-->
<!--#include file="function.asp"-->
<% students = getMirStudentName %>
<center>
<form name="form" action="rollinok.asp"  method="post" target="_parent">
	<h3 >����: <input type="text" size=10 name="username"></h3>
	<h3 >����: <input type="password" size=10 name="userpassword"/></h3>
		<div>
			<input type="submit" name="button" id="button1" value="ע��" />
			<p align=center>����<a href="default.asp">��ҳ</a>
		</div>
</form>
</center>
