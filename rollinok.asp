<%Response.Charset="GB2312"%>

<!--#include file="constant.asp"-->
<%title="注册信息提示"%>
<!--#include file="head.asp"-->
<!--#include file="function.asp"-->


<%chineseName=Request.Form("username")%>
<%password=Request.Form("userpassword")%>
<%
Set Conn = Server.CreateObject("ADODB.Connection")
Conn.Open "DBQ=" & Server.MapPath(memberDb) & ";Driver={Microsoft Access Driver (*.mdb)};Driverld=25;FIL=MS Access;"
sql="insert into MIR(chineseName,userpassword)values('"&chineseName&"','"&password&"') "
Conn.Execute(sql)
'Response.Write sql
'Response.End
%>


<center>
	请回<a href=default.asp >前页</a>登录。
</center>