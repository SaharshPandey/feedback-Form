<%-- 
    Document   : fourthjsp
    Created on : 20 Jul, 2018, 1:37:30 PM
    Author     : Shurru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 300px;
  margin: 100px auto 100px;
  padding: 30px;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
  border-bottom-left-radius: 3px;
  border-bottom-right-radius: 3px;
  text-align: center;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
.form input:focus {
 border-bottom: 2px solid #EF3B3A;
}

.form input {
  outline: 0;
 
  
  border: 0;
  margin: 0 0px 15px;
  padding: 15px;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
  border-bottom-left-radius: 3px;
  border-bottom-right-radius: 3px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  outline: 0;
 
  background: #EF3B3A;
  width: 100%;
  border: 0;
  padding: 15px;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
  border-bottom-left-radius: 3px;
  border-bottom-right-radius: 3px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.li{display: inline}

textarea{overflow: auto;
width: 300px;
height: 100px;
text-indent: 0;
}

</style>
<<<<<<< HEAD
<%
    String condition2=request.getParameter("condition2");
    String message2=request.getParameter("message2");
    session.setAttribute("condition2", condition2);
    session.setAttribute("message2", message2);
%>
=======

>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body >
    <center>
        
        <div class="form" >
            
            <form action="fifth.jsp" method="post" >
               
               
             
             <p>3. Did you get observing time on 3.6-m DOT after the first BINA workshop ?</p>
             <br>
              <li  style="list-style:none;">
<<<<<<< HEAD
                  <input type="radio" name="condition3" value="Yes"  > <p style="display:inline;margin-right: 20px">Yes</p>
            <input type="radio" name="condition3" value="No" > No
              </li>
            <br>
            <textarea name="message3" placeholder="If so please give the details and results,if any."></textarea>
=======
                  <input type="radio" name="condition" value="yes"  > <p style="display:inline;margin-right: 20px">Yes</p>
            <input type="radio" name="condition" value="no" > No
              </li>
            <br>
            <textarea name="message" placeholder="If so please give the details and results,if any."></textarea>
>>>>>>> a82daacffb1b650944ffb990124c06ffde11c83a
            
       
        
        <br> <br>
        <button>next</button>
          <br> <br>
        </form>
        </div>
        
    </center>
    </body>
</html>

