<%@ include file="/WEB-INF/views/common/include.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Retrieve Year</title>
</head>
<body>
<div id="content">

<div id="content-header">

 <div id="breadcrumb" style="color:gray"> 
 <a href="welcome.htm" title="Go to Home" class="tip-bottom" style="color:white" style="fontsize:large"><b><i class="icon-home"></i> Home</b></a> 
 <a href="firstyear.htm" class="tip-bottom" style="color:white" style="fontsize:large"><b>FIRST YEAR</b></a> 
 <a href="#" class="tip-bottom" style="color:white" style="fontsize:large"><b>LEARNING</b></a> 

</div>
</div>


 
<div class="container-fluid">
  
<div class="row-fluid">
  
<div class="span12">

<div class="widget-box">
          <div class="widget-title"> <span class="icon"><i class="icon-th"></i></span>
            <h5>Data table</h5>
          </div>
          <div class="widget-content nopadding">
            <table class="table table-bordered data-table">
              <thead>
                <tr>
                  <th>Id</th>
                  <th>Year</th>
                  <th>Actions</th>
                  
                </tr>
              </thead>
              <tbody>
              <c:forEach items="${retrieveyear}" var="item">
                <tr class="gradeX">
                  <td>${item.id}</td>
                  <td>${item.year}</td>
                  <td> <a href="<c:url value='/updateYear.htm/${item.id}' />" class="btn btn-info">Edit</a><a href="<c:url value='/yearlist.jsp'/>"class="btn btn-info">Delete</button></td>
                     
                </tr>
                </c:forEach>
              
              </tbody>
            </table>
          </div>
</div>


<!--  End Span -->
 </div>
 
 </div>
 </div>
 </div>
 

</body>
</html>