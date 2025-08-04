<%@ page import="java.sql.*"%>

<%!
    String name,email,psw;
%>
<%
  //  out.println("hi sai");
     // name=request.getParameter("name");
    email=request.getParameter("name");
    psw=request.getParameter("pass");

    try{
		Class.forName("oracle.jdbc.OracleDriver");
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
		//out.println("success connected");
        Statement st= con.createStatement();

        ResultSet rs = st.executeQuery("select * from gopi where email like '"+email+"' and password like '"+psw+"'");
        session.setAttribute("user",email);
        if(rs.next())
           // out.println("valid user");
            response.sendRedirect("web.jsp");

        else
            out.println("not valid or no customer in our db");
            //response.sendRedirect("loginvalid.jsp");

		 
	}catch(Exception ee)
	{
		ee.printStackTrace();
	}
%>
