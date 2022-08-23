<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="setting.jsp"%>
<title>Bit 종합 병원</title>
<style>
	#nav_menu ul {
	list-style-type:none;
}
	#nav_menu ul li {
	display:inline;
	border-left: 1px solid #c0c0c0;
}
	#nav_menu ul li:first-child {
	border-left: none;
}
</style>
<div id="nav_menu">
		<ul>
			<td style="width:24%">&nbsp;<%=str_login%>&nbsp;</td>
			<td style="width:24%">&nbsp;<%=str_sign%>&nbsp;</td>
			<td style="width:24%">&nbsp;<%=str_introduce%>&nbsp;</td>
			<td style="width:25%">&nbsp;<%=str_reservation%>&nbsp;</td>
			<td style="width:30%">&nbsp;<%=str_doctor%>&nbsp;</td>
		</ul>	
</div>
<hr style="border:solid 10 px;">