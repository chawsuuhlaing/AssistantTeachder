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
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/submenucss/button.css'/>" />
</head>
<div id="content">
<div id="content-header">
 <div id="breadcrumb" style="color:gray"> 
 <a href="welcome.htm" title="Go to Home" class="tip-bottom" style="color:white" style="fontsize:large"><b><i class="icon-home"></i> Home</b></a> 
 <a href="#" class="tip-bottom" style="color:white" style="fontsize:large"><b>FIFTH YEAR</b></a> 

</div>


<div class="css_menu_two_line" style="color:white">
<ul class="two_line_menu">

<marquee>
<table>
    <tr>
        <td>
  <div class="imgContainer">
            <div>
               <img src="${pageContext.request.contextPath}/resources/booklist/Myanmar.jpeg" />
              </div>
              <div class="subjectdiv">
              <p>Myanmar</p>
              </div>
            <div class="imgButton">
                <button value="test">Buy</button>
            </div>
          
     </div>
        </td>
  <td>
  <div class="imgContainer">
            <div>
               <img src="${pageContext.request.contextPath}/resources/booklist/zartiman.jpeg"/>
            </div>
             <div class="subjectdiv">
             <p>Myanmar</p>
             </div>
            <div class="imgButton">
                <button value="test">Buy</button>
            </div>
     </div>
        </td>
        <td>
  <div class="imgContainer">
            <div>
               <img src="${pageContext.request.contextPath}/resources/booklist/eng.jpeg" />
            </div>
             <div class="subjectdiv">
             <p>English Result</p>
             </div>
            <div class="imgButton">
                <button value="test">Buy</button>
            </div>
     </div>
        </td>
         <td>
  <div class="imgContainer">
            <div>
               <img src="${pageContext.request.contextPath}/resources/booklist/calculus.jpeg" />
            </div>
             <div class="subjectdiv">
             <p>THOMAS' CALCULUS</p>
             </div>
            <div class="imgButton">
                <button value="test">Buy</button>
            </div>
     </div>
        </td>
        
    </tr>
</table>
</marquee>
</body>
</html>