<%@ page import="java.bl.PersonBL,java.entities.Person;" %>
<%
    try{
        String username = request.getParameter("username");   
        String email = request.getParameter("email");
        PersonBL person = new PersonBL();
        Person insertedPerson = person.insert(username,email);
        if(insertedPerson.getName() == username){
        %>
        <div style="height:100%;width:100%;background:#26a69a;position:relative;">
        <h1 style="position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);color:white;text-transform:uppercase;">Success</h1>
        </div>
        <%
        }
        else{
        %>
        <div style="height:100%;width:100%;background:#b71c1c;position:relative;">
        <h1 style="position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);color:white;text-transform:uppercase;">Error</h1>
        </div>
        <%
        }
        
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>