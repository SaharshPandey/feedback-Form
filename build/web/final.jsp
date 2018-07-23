<<<<<<< HEAD
<%-- santosh@aries.res.in
=======
<%-- 
>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
    Document   : finaljsp
    Created on : 20 Jul, 2018, 1:45:59 PM
    Author     : Shurru
--%>
<<<<<<< HEAD
<%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

=======

<%@page contentType="text/html" pageEncoding="UTF-8"%>
>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
<!DOCTYPE html>
<style>

.form .thumbnail {
  align-content: center;
  width: 450px;
  height: 200px;
  margin: 0 auto 30px;
  padding: 50px 30px;
  border-top-left-radius: 100%;
  border-top-right-radius: 100%;
  border-bottom-left-radius: 100%;
  border-bottom-right-radius: 100%;
  margin-top: 100px;
  box-sizing: border-box;
}
.form .thumbnail img {
  display: block;
  width: 100%;
}


</style>
<<<<<<< HEAD
<%  String message5=request.getParameter("message5");
    session.setAttribute("message5", message5);
%>
<%
   String feedback="User Name = "+session.getAttribute("fname").toString()+" "+session.getAttribute("lname").toString()
              +"\n"+"Email Id = "+session.getAttribute("email").toString()
              +"\n\n"+"1. Are you benefited with the First BINA workshop ?"
                      +"\n"+session.getAttribute("condition")+","+session.getAttribute("message")
              +"\n\n"+"2. Did you initiate the collaboration with the any participant of first BINA workshop ?"
                      +"\n"+session.getAttribute("condition2")+","+session.getAttribute("message2")
              +"\n\n"+"3. Did you get observing time on 3.6-m DOT after the first BINA workshop ?"
                      +"\n"+session.getAttribute("condition3")+","+session.getAttribute("message3")
              +"\n\n"+"4. Have you published or plan to publish any results from the Indo-Belgian collaborations ?"
                      +"\n"+session.getAttribute("condition4")+","+session.getAttribute("message4")
              +"\n\n"+"5. Your feedback to strengthen the BINA network ?"
                      +"\n"+session.getAttribute("message5");
    String result;
    FileWriter filewriter=null;
    try{
          String file = "C:/Users/Shurru/Documents/NetBeansProjects/feedbackForm/feedback.txt";
          filewriter = new FileWriter(file, true);
          filewriter.append(feedback);
          filewriter.append("\n\n"+"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "+"\n\n");
    }catch(IOException e){
         e.printStackTrace();
    }
    finally{
     filewriter.close();}
    
   // Recipient's email ID needs to be mentioned.
   String to = "amazingsaharsh@gmail.com";

   // Sender's email ID needs to be mentioned
   String from = session.getAttribute("email").toString().trim();

   // Assuming you are sending email from localhost
   String host = "localhost";

   // Get system properties object
   Properties properties = System.getProperties();

   // Setup mail server
   properties.setProperty("mail.smtp.host", host);

   // Get the default Session object.
   
   Session mailSession = Session.getDefaultInstance(properties);

   try {
      // Create a default MimeMessage object.
      MimeMessage message = new MimeMessage(mailSession);
      
      // Set From: header field of the header.
      message.setFrom(new InternetAddress(from));
      
      // Set To: header field of the header.
      message.addRecipient(Message.RecipientType.TO,
                               new InternetAddress(to));
      // Set Subject: header field
      message.setSubject("New Feedback Registered!");
      
      // Now set the actual message
      
      message.setText(feedback);
      
      // Send message
      Transport.send(message);
      result = "Thanks for your Feedback";
   } catch (MessagingException mex) {
      mex.printStackTrace();
      result = "Error submitting Feedback ";
   }
   
  
%>
=======

>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body style="background-color: white ">
    <center>
        
        <div class="form" >
            
           <div class="thumbnail"><img src="thankyou.png"/></div>
        </div>
<<<<<<< HEAD
        <%  out.println(session.getAttribute("fname").toString() + "   "+ session.getAttribute("email").toString());
            out.println(session.getAttribute("condition") + "   " +session.getAttribute("message"));
            out.println(session.getAttribute("condition2") + "   " +session.getAttribute("message2"));
            out.println(session.getAttribute("condition3") + "   " +session.getAttribute("message3"));
            out.println(session.getAttribute("condition4") + "   " +session.getAttribute("message4"));
            out.println(session.getAttribute("message5"));
            //out.println("\n"+result);
        %>
        %>
=======
        
>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
    </center>
    </body>
</html>

