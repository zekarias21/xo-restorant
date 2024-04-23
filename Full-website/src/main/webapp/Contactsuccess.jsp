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


    </style>
  </head>
  <body>
    <div class="card">
      <div style="border-radius:200px; height:200px; width:200px; background: #F8FAF5; margin:0 auto;">
        <i class="checkmark">✓</i>
      </div>
      <h1>Success</h1> 
      <p>Your request has been received.<br/>We'll contact you shortly. <br/>thanks for your message!!! </p>
      <br/><br/>
      <center>
     			 <button class="go-back-button">
     			 <a href="./bootstrap-restaurant-template/Order.jsp" >
     			 GO BACK
     			 </a>
     			 </button>
      </center>
    </div>

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