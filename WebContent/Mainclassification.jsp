<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
	<title>Application for Scholarships</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>

<form action="mainclassification" method="post">

<br>
<div class="container">
  
    
       <div class="col-md-12">
         <div class="tile">
         <h3 class="tile-title">Add Main Classification</h3><br>
         	<div class="tile-body">
						
						<div class="form-row">
					    <div class="col-md-4">
					 	  <label class="control-label">MCID:</label>
					      <input type="text" name="mainID" class="form-control" placeholder="001">
					 </div>
					 </div>

					 <div class="form-row">
					 <div class="col-md-4">
					 	 <label class="control-label">Classification Names:</label>
					      <input type="text"  name="mainclassificationname" class="form-control" placeholder="Engineering">
					      </div>
					 </div>
					 </div>
<br>
					  <div class="form-row">
					 <div class="col-md-4">
					 <br>
					<button type="submit" class="btn btn-danger">Add</button>
					<a class="btn btn-danger" href="subclassification.html">SubClass</a>
					
					</div>	
					 </div>
					 </div>
					 </div>
					 </div>
					 </div>
					
			</div>
			</div>
			</div>
			</div>
			</div>
			</div>
				  
 </form>
</body>
</html>