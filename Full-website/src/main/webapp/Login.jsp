<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.tailwindcss.com/2.2.19/tailwind.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.tailgrids.com/tailgrids-fallback.css" />
</head>
<body>
  		<!-- ====== Forms Section Start -->
<section class="bg-[#3a04cf] bg-opacity-50 backdrop-filter backdrop-blur-lg py-20 lg:py-[120px]">
   <div class="container">
   		
      <div class="flex flex-wrap -mx-4">
      
         <div class="w-full px-4">
         
            <div
               class="
               max-w-[525px]
               mx-auto
               text-center
               bg-white
               rounded-lg
               relative
               overflow-hidden
               py-16
               px-10
               sm:px-12
               md:px-[60px]
               "
               >
               
               <form action="LoginServlet" method="post">
			                				 <div class="justify-center items-center font-bold mb-10 text-[#3a04cf]">
			   										<h1>Login</h1>
			   								</div>
			                  <div class="mb-6">
			                     <input
			                        type="text"
			                        placeholder="UserId"
			                        class="
			                        w-full
			                        rounded-md
			                        border
			                        bordder-[#E9EDF4]
			                        py-3
			                        px-5
			                        bg-[#FCFDFE]
			                        text-base text-body-color
			                        placeholder-[#ACB6BE]
			                        outline-none
			                        focus-visible:shadow-none
			                        focus:border-primary
			                        "
			                        name="UserId"
			                        />
			                  </div>
			                  <div class="mb-6">
			                     <input
			                        type="password"
			                        placeholder="Password"
			                        class="
			                        w-full
			                        rounded-md
			                        border
			                        bordder-[#E9EDF4]
			                        py-3
			                        px-5
			                        bg-[#FCFDFE]
			                        text-base text-body-color
			                        placeholder-[#ACB6BE]
			                        outline-none
			                        focus-visible:shadow-none
			                        focus:border-primary
			                        "
			                        name="Password"
			                        />
			                  </div>
			                  <div class="mb-10">
							  <button
							    type="submit"
							  
							    class="
							      w-60%
							      rounded-md
							      border
							      border-primary
							      py-3
							      px-5
							      bg-primary
							      text-base text-violet-500
							      cursor-pointer
							      hover:bg-opacity-90
							      transition
							    "
							  >  Sign In</button>
							
    						<div class="error-message">
							        <% String errorMessage1 = (String) request.getAttribute("errorMessage1");
							           if (errorMessage1 != null) { %>
							              <p style="color: red; font-weight: bold;"><%= errorMessage1 %></p>
							        <% } %>
    </div>
    						
						
							  <p id="errorText" class="text-red-500 font-bold hidden">Please!! Fill both fields.</p>
								
							
							</div>
							 
							
               </form>
              
               <a
                  href="javascript:void(0)"
                  class="
                  text-base
                  inline-block
                  mb-2
                  text-[#adadad]
                  hover:underline hover:text-primary
                  "
                  >
               Forget Password?
               </a>
               <p class="text-base text-[#adadad]">
                  Not a member yet?
                  <a
                     href="/Full-website/signup.jsp"
                     class="text-primary hover:underline"
                     >
                  Sign Up
                  </a>
               </p>
               <div>
                  
                  
               </div>
            </div>
         </div>
      </div>
   </div>
</section>
<!-- ====== Forms Section End -->
 <script src="https://cdn.tailwindcss.com"></script>
 <script>
   document.querySelector("form").addEventListener("submit", function(event) {
      var userId = document.querySelector('input[name="UserId"]').value;
      var password = document.querySelector('input[name="Password"]').value;
      
      if (userId.trim() === "" || password.trim() === "") {
         event.preventDefault();
         document.getElementById("errorText").classList.remove("hidden");
      }
   });
 </script>
</body>
</html>