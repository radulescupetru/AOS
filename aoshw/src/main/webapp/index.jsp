<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link rel="stylesheet" href="css/main.css">
	    <!-- Compiled and minified JavaScript -->
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	    
    </head>
    <body>
    <center style="width:50%;margin:0 auto;">  
		    <div class="row">
		    <div class="col s12">
		    <h2>Signup Details</h2>
		    </div>
		    <form class="col s12" action="validate.jsp" method="post">
		      <div class="row">
		        <div class="input-field col s12">
		          <input id="name" name="username" type="text" class="validate">
		          <label for="name">Full Name</label>
		        </div>
		      </div>
		      <div class="row">
		        <div class="input-field col s12">
		          <input id="email" name="email" type="email" class="validate">
		          <label for="email">Email</label>
		        </div>
		      </div>
		      <div class="row">
		      	<button type="submit" class="waves-effect waves-light btn">Submit</button>
		      </div>
		    </form>
		  </div>
		 </center>
    </body>
</html>