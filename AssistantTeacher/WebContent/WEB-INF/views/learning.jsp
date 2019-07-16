<%@ include file="/WEB-INF/views/common/include.jsp"%>
<%@page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>

</style>
<title>Student View Page</title>

<link rel="stylesheet" type="text/css" href="<c:url value='/resources/submenucss/menu.css'/>" />
</head>
<body >
<div id="content">
<div id="content-header">

 <div id="breadcrumb" style="color:gray"> 
 <a href="welcome.htm" title="Go to Home" class="tip-bottom" style="color:white" style="fontsize:large"><b><i class="icon-home"></i> Home</b></a> 
 <a href="firstyear.htm" class="tip-bottom" style="color:white" style="fontsize:large"><b>FIRST YEAR</b></a> 
 <a href="#" class="tip-bottom" style="color:white" style="fontsize:large"><b>LEARNING</b></a> 

</div>
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/submenucss/email.css'/>" />
<h2>Learning Form</h2>
<center>

<div class="container"> 
<form method="post" action="sendEmail.do">
      <div class="tablediv">
            <table border="0" width="80%" >
                <tr >
                    <td>From:</td>
                    <td><input type="text" name="recipient" size="65" /></td>
                </tr>
                <tr>
                    <td>Subject:</td>
                    <td><input type="text" name="subject" size="65" /></td>
                </tr>
                <tr>
                    <td>Date:</td>
                    <td><input type="date" name="subject" size="65" /></td>
                </tr>
                <tr>
                    <td>Message:</td>
                    <td><textarea cols="50" rows="10" name="message"></textarea></td>
                </tr>               
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="Send E-mail" />
                    </td>
                </tr>
                </div>
            </table>
            </center>
        </form></div>
</div>

 
     
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-2.1.4.min.js"></script> 
<script src="//cdn.jsdelivr.net/webshim/1.14.5/polyfiller.js"></script>
<script>
webshims.setOptions('forms-ext', {types: 'date'});
webshims.polyfill('forms forms-ext');
$.webshims.formcfg = {
en: {
    dFormat: '-',
    dateSigns: '-',
    patterns: {
        d: "yy-mm-dd"
    }
}
};
</script>

 
     


 
     
</body>
</html>