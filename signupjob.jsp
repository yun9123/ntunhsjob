<%@page contentType="text/html"%>
<%@page pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>

<html>
<body>
	<%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://D:\\Java\\Access\\member.accdb;");
	Statement smt= con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
	String memberid =request.getParameter("memberid");
	String memberpwd =request.getParameter("memberpwd");
	//回家把資料庫insert欄位填上去
	//String sql;
	//sql="INSERT INTO member VALUES('"+memberid+"','"+memberpwd+"')";
	smt.execute("INSERT INTO member (memberid, memberpwd) VALUES('"+memberid+"','"+memberpwd+"')");
	con.close();
	response.sendRedirect("logina.jsp");
	%>
</body>
</html>
