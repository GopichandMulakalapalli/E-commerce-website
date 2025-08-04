<%@ page import="java.sql.*"%>

/*<%!
    String name,email,psw;
%>*/
<%
  //  out.println("hi sai");
    //name=request.getParameter("name");
    email=request.getParameter("email");
    psw=request.getParameter("pass");

    
    try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
    out.println("Success");
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
		out.println("success connected");
        PreparedStatement pp = con.prepareStatement("insert into gopi values(?,?)");
       //pp.setString(1,name);
       pp.setString(1,email);
        pp.setString(2,psw);
        int f=pp.executeUpdate();
        //session.setAttribute("user",email);
        if(f>0)
           //out.println("successfully registered");
            response.sendRedirect("index.html");
        else
            out.println("failed to insert");

		 
	}catch(Exception ee)
	{
		ee.printStackTrace();
	}
%>