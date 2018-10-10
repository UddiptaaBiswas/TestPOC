<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html> <!--<![endif]-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
  <!--  <meta http-equiv="refresh" content="10; url=http://www.google.com/" /> -->
    <title>WCG Consent Dummy</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=request.getContextPath() %>/resources/css/bootstrap.min.css" rel="stylesheet">
 
   
    <!-- Custom CSS-->
    <link href="<%=request.getContextPath() %>/resources/css/general.css" rel="stylesheet">
</head>
	
<body>

 



    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12 col-sm-12 text-center" id="header" style="background-color:yellow;">
          <h4><strong>Final Confirmation Page</strong></h4>
        </div>
      </div>
      <br>
      <h4 class="text-center">Click "Yes" to Confirm</h4>
      <img class="img-responsive img-rounded" src="<%=request.getContextPath() %>/resources/img/wcg/Yes_242X44.png" height="46" alt="Yes"> 
      <h4 class="text-center">
        Please confirm the activation of Dialer Tone. You will be charged Rs. 3.00 for 30 Days. 
        <br>
        And for at Rs. for null null
      </h4>
      <img class="img-responsive img-rounded" src="<%=request.getContextPath() %>/resources/img/wcg/default-wcg.jpg" alt="IdeaImage" height="225" width="225"> 
      <br>
      <img class="img-responsive img-rounded" src="<%=request.getContextPath() %>/resources/img/wcg/No_119X41.png" alt="No"> 
      <br>
      <br>
    </div>
    
  <script src="<%=request.getContextPath() %>/resources/js/jquery-1.10.2.js"></script>
    <script src="<%=request.getContextPath() %>/resources/js/bootstrap.js"></script>
	

  </body>