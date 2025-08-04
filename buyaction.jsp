<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Tis is buy servlet</h1>
</body>
</html>
<%@ page import="java.sql.*"%>


<%

    try{
        
        Class.forName("oracle.jdbc.OracleDriver");
       
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
        out.println("success connected");
        Statement st= con.createStatement();
        String bookname=request.getParameter("bname");
        String uname=(String)session.getAttribute("user");
        PreparedStatement pp = con.prepareStatement("insert into buys values(?,?)");
        pp.setString(1,uname);
        pp.setString(2,bookname);
        int f=pp.executeUpdate();
        if(f>0)
        {
            out.println("successfully buyed : ");
        }
        
    }catch(Exception ee)
    {
        ee.printStackTrace();
    }
%>
