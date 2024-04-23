<%-- 
    Document   : memberRegister
    Created on : 17 Apr 2024, 2:42:07 pm
    Author     : Ahmad Afif Syahmi bin Ahmad Rozali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task 1</title>
    </head>
    <body>
        
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <form action="memberProcessing.jsp" id="memberFrm" method="post" onsubmit="return checkICNo()">
            <fieldset>
                <legend>Member Registration</legend>
                <label for="icno">IC No*</label>
                <input type="text" id="icno" name="my_icno" size="15" placeholder="E.g. 010203040506"><br>

                <label for="name">Name</label>
                <input type="text" name="my_name" id="name" size="45" placeholder="Key-in your name"><br>

                <p>
                    <input type="submit" value="Submit" id="btnSubmit">
                    <input type="reset" value="Cancel" id="btnCancel">
                </p>
            </fieldset>
        </form>

    </body>
</html>
