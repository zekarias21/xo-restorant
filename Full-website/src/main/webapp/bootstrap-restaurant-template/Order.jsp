<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Restoran - Bootstrap Restaurant Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&family=Pacifico&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <style>


/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
</style>
</head>

<body>
    <div class="container-fluid bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar & Hero Start -->
        <div class="container-fluid position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
                <div class="navbar-brand p-0">
                    <h1 class="text-primary m-0"><i class="fa fa-utensils me-3"></i>Restoran</h1>
                    <!-- <img src="img/logo.png" alt="Logo"> -->
                </div>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0 pe-4">
                        <a href="index.jsp" class="nav-item nav-link">Home</a>
                        <a href="about.jsp" class="nav-item nav-link">About</a>
                        <a href="service.jsp" class="nav-item nav-link">Service</a>
                        <a href="menu.jsp" class="nav-item nav-link">Menu</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Pages</a>
                            <div class="dropdown-menu m-0">
                                <a href="booking.jsp" class="dropdown-item">Booking</a>
                                <a href="team.jsp" class="dropdown-item active">Our Team</a>
                                <a href="testimonial.jsp" class="dropdown-item">Testimonial</a>
                                <a href="Order.jsp" class="dropdown-item">Order food</a>
                            </div>
                        </div>
                        <a href="contact.jsp" class="nav-item nav-link">Contact</a>
                    </div>
                    <a href="booking.jsp" class="btn btn-primary py-2 px-4">Book A Table</a>
                    <a href="cart.jsp" class="nav-item cart-icon mt-20px btn btn-primary rounded-circle ml-2"><i class="fas fa-shopping-cart"></i></a>
 
                </div>
            </nav>

            <div class="container-fluid py-5 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Food and Drinks</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center text-uppercase">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
                            <li class="breadcrumb-item text-white active" aria-current="page">Order food</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <!-- Navbar & Hero End -->


        <!-- Team Start -->
        <div class="container-fluid pt-5 pb-3">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Food List</h5>
                    <h1 class="mb-5">Our Top Menu</h1>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
							  <div class="rounded-circle overflow-hidden m-4">
							    <img class="img-fluid" src="img/food_photos/atekelet.jpg" alt="">
							  </div>
							  <h5 class="mb-0">atekelet</h5>
							  <small>Price: 50 Birr</small>
							  <div class="d-flex justify-content-center align-items-center mt-3">
							  <button class="btn btn-square btn-primary mx-1 btn-popll btn-ppp"   data-price-name="50"   data-food-name="atekelet"  id="myBtn" ><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="atekelet">ORDER</h5>
							</div>
							</div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/Doro wet.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Doro wet</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1 btn-popll btn-ppp" data-price-name="50" data-food-name="Doro wet"   id="myBtn1"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="Doro">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/gomen.jpg" alt="">
                            </div>
                            <h5 class="mb-0">gomen</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1 btn-popll btn-ppp"  data-price-name="50" data-food-name="gomen"  id="myBtn2"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="Doro">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/ketfo.jpg" alt="">
                            </div>
                            <h5 class="mb-0">ketfo</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50"  data-food-name="ketfo"  id="myBtn3"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="ketfo">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/sega beaynet.jpg" alt="">
                            </div>
                            <h5 class="mb-0">sega beaynet</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							  <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50" data-food-name="sega beaynet"  id="myBtn4"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="sega">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/shekla tebese.jpg" alt="">
                            </div>
                            <h5 class="mb-0">shekla tebese</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50" data-food-name="shekla tebese"  id="myBtn5" ><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="shekla">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/special wet.jpg" alt="">
                            </div>
                            <h5 class="mb-0">special wet</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50" data-food-name="special wet"  id="myBtn6" ><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="special">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/tebese.jpg" alt="">
                            </div>
                            <h5 class="mb-0">tebese</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"   data-price-name="50" data-food-name="tebese"  id="myBtn7" ><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="tebese">ORDER</h5>
							</div>
                        </div>
                    </div>
				                    <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
				                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Drink's List</h5>
				                    <h1 class="mb-5">Our Top Menu</h1>
				                </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/buna.jpg" alt="">
                            </div>
                            <h5 class="mb-0">buna</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"   data-price-name="50" data-food-name="buna"  id="myBtn8"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="buna">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/macchiato.jpg" alt="">
                            </div>
                            <h5 class="mb-0">macchiato</h5>
                            <small>Price:50 Birr</small>
                           <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"   data-food-name="macchiato"  id="myBtn9"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="macchiato">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/macchiato special.jpg" alt="">
                            </div>
                            <h5 class="mb-0">macchiato special</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp" data-food-name="macchiato special"  id="myBtn10"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="specialmachiato">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/mango juice.jpg" alt="">
                            </div>
                            <h5 class="mb-0">mango juice</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"   data-price-name="50" data-food-name="mango juice"  id="myBtn11"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="mango">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/special mix juice.jpg" alt="">
                            </div>
                            <h5 class="mb-0">special mix juice</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50"  data-food-name="special mix juice"  id="myBtn12"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="specialmix">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/special tea.jpg" alt="">
                            </div>
                            <h5 class="mb-0">special tea</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50" data-food-name="special tea"  id="myBtn13"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="specialtea">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/strawebary juice.jpg" alt="">
                            </div>
                            <h5 class="mb-0">strawebary juice</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"   data-price-name="50" data-food-name="strawebary juice"  id="myBtn14"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="strawebary">ORDER</h5>
							</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/food_photos/drinks/tej.jpg" alt="">
                            </div>
                            <h5 class="mb-0">tej</h5>
                            <small>Price:50 Birr</small>
                            <div class="d-flex justify-content-center align-items-center mt-3">
							   <button class="btn btn-square btn-primary mx-1  btn-popll btn-ppp"  data-price-name="50" data-food-name="tej" id="myBtn15"><i class="fas fa-utensils"></i></button>
							   <h5 class="mt-3" id="tej">ORDER</h5>
							</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     
<!-- The Modal -->
<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Fill the Following</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="p-5">
          <h5 class="section-title ff-secondary text-start text-primary fw-normal">ORDER</h5>
      
          <form action="../Foodorder" method="post">
         
					  <div class="row g-3">
							<div class="col-md-6">
									 <div class="form-floating">
										 <div class="col-md-6">
												  <h1 id="foodActualName" name="FoodAtualName"></h1>
												  <input type="hidden" id="foodActualNameInput" name="FoodActualName">
										</div>
								 </div>
	                        </div>
	                        
	                        <div class="col-md-6">
									 <div class="form-floating">
										 <div class="col-md-6">
										 			<h1>Price : - &nbsp;&nbsp;&nbsp;<span id="priceActualName" name="priceAtualName"></span></h1>
												  
												  <input type="hidden" id="priceActualNameInput" name="priceActualName">
										</div>
								 </div>
	                        </div>
									                         
		              <div class="col-md-6">
		                <div class="form-floating">
		                  <input type="text" class="form-control" id="name" name="Foodname" placeholder="Your Name">
		                  <label for="name">Your Name</label>
		                </div>
		              </div>
		              <div class="col-md-6">
                <div class="form-floating">
                  <input type="email" class="form-control" id="email" name="Foodemail" placeholder="Your Email">
                  <label for="email">Your Email</label>
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-floating date" id="date3" data-target-input="nearest">
                  <input type="text" name="FoodDate" class="form-control datetimepicker-input" id="datetime" placeholder="Date & Time" data-target="#date3" data-toggle="datetimepicker" />
                  <label for="datetime">Date and Time</label>
                </div>
              </div>
              
              <div class="col-md-6">
		                <div class="form-floating">
		                  <input type="text" class="form-control" id="name2" name="Fooddestination" placeholder="Your Name">
		                  <label for="name2">Your Destination</label>
		                </div>
		              </div>
              <div class="col-md-6">
		                <div class="form-floating">
		                  <input type="text" class="form-control" id="name3" name="Foodphone" placeholder="Your Name">
		                  <label for="name3">Your Phone</label>
		                </div>
		              </div>
              

              <div class="col-md-6">
                <div class="form-floating">
                  <select class="form-select" id="select1" name="Foodselect">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="1">4</option>
                    <option value="2">5</option>
                    <option value="3">6</option>
                    <option value="1">7</option>
                    <option value="2">8</option>
                    <option value="3">9</option>
                    <option value="1">10</option>
                    <option value="2">11</option>
                    <option value="3">12</option>
                  </select>
                  <label for="select1">No Of Item</label>
                </div>
              </div>
              <div class="col-12">
                <div class="form-floating">
                  <textarea class="form-control" placeholder="Special Request" name="Foodmessage" id="message" style="height: 100px"></textarea>
                  <label for="message">Special Request</label>
                </div>
              </div>
              <div class="col-12">
                <button class="btn btn-primary w-100 py-3" type="submit">Order Now</button>
              </div>
            </div>
          </form>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary " id="closebtn" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
  </div>

</div>


        <!-- Footer Start -->
        <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-lg-3 col-md-6">
                        <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Company</h4>
                        <a class="btn btn-link" href="">About Us</a>
                        <a class="btn btn-link" href="">Contact Us</a>
                        <a class="btn btn-link" href="">Reservation</a>
                        <a class="btn btn-link" href="">Privacy Policy</a>
                        <a class="btn btn-link" href="">Terms and Condition</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Contact</h4>
                        <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>123 Street, New York, USA</p>
                        <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                        <p class="mb-2"><i class="fa fa-envelope me-3"></i>info@example.com</p>
                        <div class="d-flex pt-2">
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Opening</h4>
                        <h5 class="text-light fw-normal">Monday - Saturday</h5>
                        <p>09AM - 09PM</p>
                        <h5 class="text-light fw-normal">Sunday</h5>
                        <p>10AM - 08PM</p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Newsletter</h4>
                        <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                        <div class="position-relative mx-auto" style="max-width: 400px;">
                            <input class="form-control border-primary w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                            <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="copyright">
                    <div class="row">
                        <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                            &copy; <a class="border-bottom" href="#">Your Site Name</a>, All Right Reserved. 
							
							<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
							Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
                        </div>
                        <div class="col-md-6 text-center text-md-end">
                            <div class="footer-menu">
                                <a href="">Home</a>
                                <a href="">Cookies</a>
                                <a href="">Help</a>
                                <a href="">FQAs</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>



    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
    
    

<script>
  // Get all the order buttons
  const foodOrderButtons  = document.querySelectorAll('.btn-ppp');

  // Loop through each order button
  foodOrderButtons .forEach(function(button) {
    // Add a click event listener to each order button
    button.addEventListener('click', function() {
      // Get the food name from the data-food-name attribute of the clicked button
      const foodName = this.getAttribute('data-price-name');

      // Set the text content of the h1 element with the food name
      document.getElementById('priceActualName').textContent = foodName;

      // Set the value of the hidden input field with the food name
      document.getElementById('priceActualNameInput').value = foodName;
    });
  });
</script>
   <script>
  // Get all the order buttons
  const foodOrderButtons = document.querySelectorAll('.btn-ppp');

  // Loop through each order button
  foodOrderButtons.forEach(function(button) {
    // Add a click event listener to each order button
    button.addEventListener('click', function() {
      // Get the food name from the data-food-name attribute of the clicked button
      const foodName = this.getAttribute('data-price-name');

      // Set the text content of the h1 element with the food name
      document.getElementById('priceActualName').textContent = foodName;
    });
  });
</script>
    
    
    
    
    
    <script>
  // Get all the order buttons
  const priceOrderButtons  = document.querySelectorAll('.btn-popll');

  // Loop through each order button
  priceOrderButtons .forEach(function(button) {
    // Add a click event listener to each order button
    button.addEventListener('click', function() {
      // Get the food name from the data-food-name attribute of the clicked button
      const foodName = this.getAttribute('data-food-name');

      // Set the text content of the h1 element with the food name
      document.getElementById('foodActualName').textContent = foodName;

      // Set the value of the hidden input field with the food name
      document.getElementById('foodActualNameInput').value = foodName;
    });
  });
</script>
   <script>
  // Get all the order buttons
  const priceOrderButtons  = document.querySelectorAll('.btn-popll');

  // Loop through each order button
  priceOrderButtons .forEach(function(button) {
    // Add a click event listener to each order button
    button.addEventListener('click', function() {
      // Get the food name from the data-food-name attribute of the clicked button
      const foodName = this.getAttribute('data-food-name');

      // Set the text content of the h1 element with the food name
      document.getElementById('foodActualName').textContent = foodName;
    });
  });
</script>





















	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn = document.getElementById("myBtn");
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn1 = document.getElementById("myBtn1");
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn1.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn2 = document.getElementById("myBtn2");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn2.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn3 = document.getElementById("myBtn3");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn3.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn4 = document.getElementById("myBtn4");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn4.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn5 = document.getElementById("myBtn5");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn5.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn6 = document.getElementById("myBtn6");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn6.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn7 = document.getElementById("myBtn7");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn7.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn8 = document.getElementById("myBtn8");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn8.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn9 = document.getElementById("myBtn9");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn9.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn10 = document.getElementById("myBtn10");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn10.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn11 = document.getElementById("myBtn11");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn11.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn12 = document.getElementById("myBtn12");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn12.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn13 = document.getElementById("myBtn13");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn13.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn14 = document.getElementById("myBtn14");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn14.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	
	<script>

	// Get the modal
	var modal = document.getElementById("myModal");
	var closebtn=document.getElementById("closebtn");

	// Get the button that opens the modal
	var btn15 = document.getElementById("myBtn15");
	
	
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];

	// When the user clicks the button, open the modal 
	btn15.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	closebtn.onclick = function() {
		  modal.style.display = "none";
		}

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	

	</script>
	
	
	
	
	


</body>

</html>