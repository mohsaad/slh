<!DOCTYPE html>
<!-- saved from url=(0039)http://getbootstrap.com/examples/theme/ -->
<html lang="en">
  <head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="http://getbootstrap.com/favicon.ico">

    <title>Theme Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Bootstrap theme -->
    <link href="http://getbootstrap.com/dist/css/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://getbootstrap.com/examples/theme/theme.css" rel="stylesheet">
    <script src="js/theme_files/ie-emulation-modes-warning.js"></script><style type="text/css"></style>
    
    <script src="js/snowstorm.js"></script>
  </head>

  <body role="document" style="background: #a90329;" >
  <script type="text/rocketscript" data-rocketsrc="assets/js/snowstorm.js" data-rocketoptimized="true"></script>

    <div class="container theme-showcase" role="main">
  
        <div class="jumbotron">
            
            <h1>Santa's Little Helper</h1>
            
            <p>This is a tool to help you find the perfect gift for that special stranger in your secret santa life.</p>
        
          <div class="container">


              <form class="form-signin" role="form" method="post" acion="/app/welcome">
                <h2 class="form-signin-heading">Please sign in</h2>
                <label for="inputEmail" class="sr-only">Email address</label>
               
                <input name="email" style="width:300px;" type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
                <p> </p>
                <!-- @Todo Add twitter and reddit OAuth -->
                <button class="btn btn-lg btn-primary btn-success" type="submit">Get Started</button>
              </form>

            </div> <!-- /container -->

        </div>
  
    </div>
  
  </body>

</html>