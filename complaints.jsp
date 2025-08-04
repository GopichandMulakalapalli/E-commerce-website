<%@ page import="java.sql.*"%>

<%!
    String fname,lname,mail,mobile,comment;
%>
<%
  //  out.println("hi tej");
    mail=request.getParameter("email");
    fname=request.getParameter("fname");
    lname=request.getParameter("lname");
    mobile=request.getParameter("mobile");
    comment=request.getParameter("comment");

    try{
		Class.forName("oracle.jdbc.OracleDriver");
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
       // out.println("success connected");
        PreparedStatement pp = con.prepareStatement("insert into complaint values(?,?,?,?,?)");
        pp.setString(1,mail);
        pp.setString(2,fname);
        pp.setString(3,lname);
        pp.setString(4,mobile);
        pp.setString(5,comment);
        int f=pp.executeUpdate();
        if(f>0)
            
            //out.println("inserted data");
            response.sendRedirect("contact.html");
        else
            //out.println("failed to insert");
            response.sendRedirect("buy.html");


		 
	}catch(Exception ee)
	{
		ee.printStackTrace();
	}
%>