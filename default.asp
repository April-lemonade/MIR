<%@ CODEPAGE=936 %>
<%Response.Charset="GB2312"%>

<!-- (ע��)���ļ��� GB2UTF8 1.2 Beta ������ 2009-3-31 12:46:59��������ߣ�����(fxy_2002@163.com) pc-soft.cn -->
<!--#include file="constant.asp"-->
<%title="MIR ʵ���ҹ������ȵ�¼��ҳ"%>
<!--#include file="head.asp"-->
<!--#include file="function.asp"-->
<% students = getMirStudentName %>
<center>
<form name=form action="form.asp" method=post target=_blank>
	<h3 >����: <input type="text" size=10 name="person"></h3>
	<h3 >����: <input type="password" size=10 name="password"></h3>
		<div>
			<input type=submit value="��¼">
		</div>
</form>
		<input type=button onclick="location.href = 'rollin.asp'" value="ע��">
</center>
<hr>
<h3><img src="redball.gif">
��д����</h3>


<ol>
<li>�������ÿ�������������ǰ��д��ϡ�������������ҹ��ϵͳ�Զ�������һ�ܣ����޷�����д���ܵĽ����ˡ�
<li>�����ÿһ����Ҫ��д�������ǡ�����Ԥ����������һ��Ҫ������صġ�Ԥ�����ʱ�䡹��
</ol>
<hr>

<h3><img src="redball.gif">
�����б�</h3>
<ul>
<li>ÿ����д֮���ϣ�
	<a target=_blank href="listEachWeek.asp?weekDiff=0">����</a>��
	<a target=_blank href="listEachWeek.asp?weekDiff=-1">ǰһ��</a>��
	<a target=_blank href="listEachWeek.asp?weekDiff=-2">ǰ����</a>��
	<a target=_blank href="listEachWeek.asp?weekDiff=-3">ǰ����</a>��
	<a target=_blank href="listEachWeek.asp?weekDiff=-4">ǰ����</a>
<li>ÿ���˵���ʷ���ϣ�
<%For i = 0 to UBound(students)
	If i=0 Then
		Response.Write("<a target=_blank href=listEachPerson.asp?person=" & students(i) & ">" & students(i) & "</a>")
	Else
		Response.Write("<a target=_blank href=listEachPerson.asp?person=" & students(i) & ">" & students(i) & "</a>")
	End If
Next%>
<li><a target=_blank href="listAllPersonLastRecord.asp">ÿ���˵�����һ������</a>
</ul>
<hr>

<h3><img src="redball.gif">
�йر�ϵͳ</h3>
<ul>
<li>��ϵͳ�ص㣺���������ã��ʺ�æµ�Ĺ�����
<li>��Ҫ������ϵͳ��ֲ���Լ���ʵ����ʹ����û���⣬��ֱ�Ӻͱ�ϵͳ��չ��<a href="http://www.cs.nthu.edu.tw/~jang">������</a>��Ǣ��
</ul>
<hr>
<ul>
<p align=right><font size=-1>By <a href="http://www.cs.nthu.edu.tw/~jang">Roger Jang</a></font>

</ul>
<!--#include file="foot.asp"-->