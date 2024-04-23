<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,400i,700,900&display=swap" rel="stylesheet">
    <style>
      body {
        text-align: center;
        padding: 40px 0;
        background: #EBF0F5;
      }
      h1 {
        color: #88B04B;
        font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
        font-weight: 900;
        font-size: 40px;
        margin-bottom: 10px;
      }
      p {
        color: #404F5E;
        font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
        font-size: 20px;
        margin: 0;
      }
      i {
        color: #9ABC66;
        font-size: 100px;
        line-height: 200px;
        margin-left: -15px;
      }
      .card {
        background: white;
        padding: 60px;
        border-radius: 4px;
        box-shadow: 0 2px 3px #C8D0D8;
        display: inline-block;
        margin: 0 auto;
      }
      .go-back-button {
        background-color: #88B04B;
        color: white;
        border: none;
        padding: 10px 20px;
        border-radius: 30px;
        font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
        font-size: 18px;
        cursor: pointer;
        transition: background-color 0.3s ease;
      }
      .PAY-button {
  background-color: #FFA500;
  color: white;
  border: none;
  padding: 10px 20px;
  border-radius: 30px;
  font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
  font-size: 18px;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.PAY-button a {
  text-decoration: none;
  color: #fff;
  font-weight: bold;
  font-size: 16px;
  padding: 10px 20px;
  border-radius: 4px;
  transition: background-color 0.3s ease;
}

.PAY-button:hover {
  background-color: #FF6600;
}

.PAY-button:active {
  transform: scale(0.95);
}
      
      
      .go-back-button:hover {
        background-color: #6C9140;
      }
      .go-back-button:active {
        transform: scale(0.95);
      }
      .go-back-button a {
  text-decoration: none;
  color: #fff;
  font-weight: bold;
  font-size: 16px;
  padding: 10px 20px;
  border-radius: 4px;

  transition: background-color 0.3s ease;
}


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
  width: 60%;
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
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

#confetti {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
   height: 100%;
  pointer-events: none;
  z-index: -1; /* Set a negative z-index to position behind other elements */
}
    </style>
    
    
  </head>
  <body>
    <div class="card">
      <div style="border-radius:200px; height:200px; width:200px; background: #F8FAF5; margin:0 auto;">
        <i class="checkmark">✓</i>
      </div>
      <h1>Success</h1> 
      <p>Your reservation has been successfully received.</br> The total sum of Price of all your ordered items is: <%= request.getParameter("sum") %></p>
      <br/><br/>
      <center>
     			 <button class="go-back-button">
     			 <a href="./bootstrap-restaurant-template/cart.jsp" >
     			 GO BACK TO FIX
     			 </a>
     			 </button>
     			 <button class="PAY-button"  id="myBtn" >
     			
     			 PAY
     			
     			 </button>
      </center>
    </div>


<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <center><h1>Pay With</h1></center>
    <button class="go-back-button">
     			 <a href="#" onclick="showConfetti(); return false;">
     			 Cash
     			 </a>
     			 </button>
     <button class="go-back-button">
     			 <a href="#" >
     			 Credit Card
     			 </a>
     			 </button>
  </div>


</div>


<canvas id="confetti"></canvas>





<script>
let W = window.innerWidth;
let H = document.getElementById('confetti').clientHeight;
const canvas = document.getElementById('confetti');
const context = canvas.getContext("2d");
const maxConfettis = 25;
const particles = [];

const possibleColors = [
  "#ff7336",
  "#f9e038",
  "#02cca4",
  "#383082",
  "#fed3f5",
  "#b1245a",
  "#f2733f"
];

function randomFromTo(from, to) {
  return Math.floor(Math.random() * (to - from + 1) + from);
}

function confettiParticle() {
  this.x = Math.random() * W; // x
  this.y = Math.random() * H - H; // y
  this.r = randomFromTo(11, 33); // radius
  this.d = Math.random() * maxConfettis + 11;
  this.color =
    possibleColors[Math.floor(Math.random() * possibleColors.length)];
  this.tilt = Math.floor(Math.random() * 33) - 11;
  this.tiltAngleIncremental = Math.random() * 0.07 + 0.05;
  this.tiltAngle = 0;

  this.draw = function() {
    context.beginPath();
    context.lineWidth = this.r / 2;
    context.strokeStyle = this.color;
    context.moveTo(this.x + this.tilt + this.r / 3, this.y);
    context.lineTo(this.x + this.tilt, this.y + this.tilt + this.r / 5);
    return context.stroke();
  };
}

function Draw() {
  const results = [];

  // Magical recursive functional love
  requestAnimationFrame(Draw);

  context.clearRect(0, 0, W, window.innerHeight);

  for (var i = 0; i < maxConfettis; i++) {
    results.push(particles[i].draw());
  }

  let particle = {};
  let remainingFlakes = 0;
  for (var i = 0; i < maxConfettis; i++) {
    particle = particles[i];

    particle.tiltAngle += particle.tiltAngleIncremental;
    particle.y += (Math.cos(particle.d) + 3 + particle.r / 2) / 2;
    particle.tilt = Math.sin(particle.tiltAngle - i / 3) * 15;

    if (particle.y <= H) remainingFlakes++;

    // If a confetti has fluttered out of view,
    // bring it back to above the viewport and let if re-fall.
    if (particle.x > W + 30 || particle.x < -30 || particle.y > H) {
      particle.x = Math.random() * W;
      particle.y = -30;
      particle.tilt = Math.floor(Math.random() * 10) - 20;
    }
  }

  return results;
}

window.addEventListener(
  "resize",
  function() {
    W = window.innerWidth;
    H = window.innerHeight;
    canvas.width = window.innerWidth;
    canvas.height = window.innerHeight;
  },
  false
);

// Push new confetti objects to `particles[]`
for (var i = 0; i < maxConfettis; i++) {
  particles.push(new confettiParticle());
}

// Initialize
canvas.width = W;
canvas.height = H;
Draw();
</script>
<script>
// Get the modal
var modal = document.getElementById("myModal");

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

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
    <script>
      var goBackButton = document.querySelector(".go-back-button");
      goBackButton.addEventListener("click", function () {
        goBackButton.style.animation = "buttonClick 0.3s";
        setTimeout(function () {
          goBackButton.style.animation = "";
        }, 300);
        // Add your logic for navigating back here
      });
    </script>
  </body>
</html>