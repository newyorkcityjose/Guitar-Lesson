<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <!-- build:css css/main.css -->
  <link rel="stylesheet" href="node_modules/font-awesome/css/font-awesome.min.css" />
  <link rel="shortcut icon" href="img/electric-guitar_icon.ico">
  <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap-grid.min.css" >
  <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css" />
  <link rel="stylesheet" href="style.css">
      <!-- endbuild -->
  
  <title>Document</title>
</head>
<body data-spy="scroll" data-target="#navbarLocal"> 
  <div id="home">
    <nav class="navbar navbar-expand-lg navbar-light navbar-custom fixed-top">
        <div class="container">
          <a class="navbar-brand" href="#"><img src="img/electric-guitar.png" alt="">Electric Guitar Lessons</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarLocal" aria-controls="navbarLocal" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarLocal">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#lesson">Lessons</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link" href="#price">Price</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#contact">Contact</a>
                </li>
            </ul>
          </div>
        </div>
      </nav>
  </div>
  <div class="flare">
  
  </div>  

  <div>
    <div class="textC">
      <div class="col-6 col-md-10 col-lg-9">
        <h1>Electric Guitar Lesson Live!</h1>
        <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum corrupti commodi debitis impedit blanditiis nobis optio quo non accusamus eum!</p>
        <div class="textE">
        <a href="#lesson" class="btn btn-secondary btn-sm py-2">Lessons</a>
       <a id='signupButton' href="#signupModal" class="btn btn btn-sm py-2">Sign Up!</a>
      </div>
      </div>
      </div>
    </div>
    <div id="signupModal" class="modal fade" role="dialog">
      <div class="modal-dialog" role="document">
          <div class="modal-content">
              <div class="modal-header">
                  <h3 class="modal-title">Login </h3>
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
              </div>
              <div class="modal-body">
                  <div class="container-fluid">
                      <form>
                          <div class="form-row">
                              <div class="form-group col-12">
                                <label><h4>Email</h4></label>
                                  <input type="email" class="form-control form-control-sm" placeholder="Enter email">
                              </div>
                              <div class="form-group col-12">
                                <label><h4>User Name</h4></label>
                                <input type="name" class="form-control form-control-sm" placeholder="Enter User Name">
                            </div>
                              <div class="form-group col-12">
                                <label><h4>Password</h4></label>
                                  <input type="password" class="form-control form-control-sm" placeholder="Password">
                              </div>
                              <div class="form-group col-12">
                                <label><h4>Confirm Password</h4></label>
                                <input type="password" class="form-control form-control-sm" placeholder="Confirm Password">
                            </div>
                          </div>
                          <div class="jus">
                              <button type="button" class="center btn btn-secondary btn-sm ml-auto" data-dismiss="modal">Cancel</button>
                              <button type="submit" class="btn btn-primary btn-sm ml-1">Sign in</button>
                          </div>
                      </form>
                  </div>
              </div>
          </div>
      </div>
  </div>
<div id="lesson" class="offset container">
  <div class="row justify-content-center">
    <div class="col-md-4">
      <div class="card shadow" style="width: 18rem;">
        <div class="inner">
             <img src="img/0.jpg" class="card-img-top" alt="Photo by João Silas on Unsplash">
        </div>
     
        <div class="card-body text-center">
          <h5 class="card-title">Lesson at Home</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <div class="card shadow" style="width: 18rem;">
        <div class="inner">
         <img src="img/01.jpg" class="card-img-top" alt="..."> 
        </div>
        
        <div class="card-body text-center">
          <h5 class="card-title">Lessons with friends</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <div class="card shadow" style="width: 18rem;">
        <div class="inner">
          <img src="img/04.jpg" class="card-img-top" alt="Photo by Alejandro Morelos on Unsplash">
        </div>
        
        <div class="card-body text-center">
          <h5 class="card-title">Or Perform Live</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="price" class="offset">

		<div class="jumbotron mb-0">
			<div class="container py-2">

				<di>
					<h1 class="heading center text-cnter prices">Price</h1>
					<div class="heading-underline"></div>
				</div>

				<div class="row justify-content-center text-center px-lg-4 px-xl-5">

					<div class="col-md-6 col-lg-4">
						<div class="pricing-column">
							<h1 class="border-bottom py-2 mx-3">BASIC</h3>
							<p class="lead py-2">The Basic Plan, the best plan to get you started off.</p>
							<h1 class="pb-2">Lesson: 10</h4>
							<h1 class="pb-2">Live Lesson: 10</h4>
							<h1>Perform Live: 1</h1>
							<h1 class="py-3">$49</h1>
							<a href="#contact" class="btn btn-secondary btn-sm">Buy Now</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4 os-animation" data-animation="fadeInUp">
						<div class="pricing-column">
							<div class="ribbon">Best Value</div>
							<h1 class="border-bottom py-2 mx-3 text font-weight-bold">PRO</h3>
							<p class="lead py-2">The Pro Plan, the best overall value you can get.</p>
							<h1 class="pb-2">Lesson: 50</h4>
							<h1 class="pb-2">Live Lesson: 300</h4>
							<h1>Perform Live: 10</h4>
							<h1 class="py-3">$99</h1>
							<a href="#contact" class="btn btn btn-sm">Buy Now</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4 os-animation" data-animation="fadeInRight">
						<div class="pricing-column">
							<h1 class="border-bottom py-2 mx-3">PREMIUM</h3>
							<p class="lead py-2">Go Premium if you need a little extra boost.</p>
							<h1 class="pb-2">Lesson: 100</h4>
							<h1 class="pb-2">Live Lesson: 500</h4>
							<h1>Perform Live: 15</h4>
							<h1 class="py-3">$149</h1>
							<a href="#contact" class="btn btn-secondary btn-sm">Buy Now</a>
						</div>
					</div>

				</div> 

			</div> 
		</div> 
  </div>
<div id="contact" class="offset">
    <div>
        <div class="col">
    <div class="row-content">
        <div class="col-8">
            <h2>Send us your Feedback</h2>
            <hr />
        </div>
        <div class="col-md-10">
            <form>
                <div class="form-group row">
                    <label for="firstName" class="col-md-2 col-form-label">First Name</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="firstName" name="firstName" placeholder="First Name" />
                    </div>
                </div>
                <div class="form-group row">
                    <label for="lastName" class="col-md-2 col-form-label">Last Name</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Last Name" />
                    </div>
                </div>
                <div class="form-group row">
                    <label for="areaCode" class="col-md-2 col-form-label">Contact Tel.</label>
                    <div class="col-5 col-md-3">
                        <input type="tel" class="form-control" id="areaCode" name="areaCode" placeholder="Area code" />
                    </div>
                    <div class="col-7">
                        <input type="tel" class="form-control" name="telNum" placeholder="Tel. number" />
                    </div>
                </div>
                <div class="form-group row">
                    <label for="email" class="col-md-2 col-form-label">Email</label>
                    <div class="col-md-10">
                        <input type="email" class="form-control" id="email" name="email" placeholder="Email" />
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col offset-md-2">
                        May we contact you?
                        <div class="form-check form-check-inline">
                       <input type="radio" class="form-check-input" id="contactYes" name="contactRadios" value="yes" />
                            <label for="contactYes" class="form-check-label">Yes</label>
                        </div>
                        <div class="form-check form-check-inline">
                       <input type="radio" class="form-check-input" id="contactNo" name="contactRadios" value="no" />
                            <label for="contactNo" class="form-check-label">No</label>
                        </div>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="feedback" class="col-md-2 col-form-label">Your Feedback</label>
                    <div class="col-md-10">
                        <textarea class="form-control" id="feedback" name="feedback" rows="8"></textarea>
                    </div>
                </div>
                <div class="form-group row">
                    <div class="offset-md-2 col-md-10">
                        <button type="submit" class="btn btn-primary">Send Feedback</button>
                    </div>
                </div>
            </form>
        </div>
   </div>
</div>
</div>
  
  <footer class="site-footer">
    <div class="container">
        <div class="row">
            <div class="col-4 col-sm-2 offset-1">
                <h5>Links</h5>
                <ul class="list-unstyled">
                    <li><a href="#lesson">Lesson</a></li>
                    <li><a href="#price">Price</a></li>
                    <li><a href="#">Home</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <div class="col-6 col-sm-5 text-center">
                <h5>Social</h5>
                <a class="btn btn-social-icon btn-instagram" href="http://instagram.com/"><i class="fa-2x fa fa-instagram"></i></a>
                <a class="btn btn-social-icon btn-facebook" href="http://facebook.com/"><i class="fa-2x fa fa-facebook"></i></a>
                <a class="btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa-2x fa fa-twitter"></i></a>
                <a class="btn btn-social-icon btn-google" href="http://youtube.com/"><i class="fa-2x fa fa-youtube"></i></a>
            </div>
            <div class="col-sm-4 text-center">
                <a role="button" class="btn btn-link" href="tel:+12065551234"><i class="fa fa-phone"></i> 1-206-555-1234</a><br />
                <a role="button" class="btn btn-link" href="mailto:campsites@nucamp.co"><i class="fa fa-envelope-o"></i> generalinfo@electric-guitar.co</a>
            </div>
       </div>
    </div>
</footer>
    <!-- build:js js/main.js -->
<script src="node_modules/jquery/dist/jquery.slim.min.js"></script>
<script src="node_modules/popper.js/dist/umd/popper.min.js"></script>
<script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="script.js"></script>
    <!-- endbuild -->
</body>
</html>
