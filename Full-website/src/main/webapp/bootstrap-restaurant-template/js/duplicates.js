// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");
var btn1 = document.getElementById("myBtn1");
var btn2 = document.getElementById("myBtn2");
var btn3 = document.getElementById("myBtn3");
var btn4 = document.getElementById("myBtn4");
var btn5 = document.getElementById("myBtn5");
var btn6 = document.getElementById("myBtn6");
var btn7 = document.getElementById("myBtn7");
var btn8 = document.getElementById("myBtn8");
var btn9 = document.getElementById("myBtn9");
var btn10 = document.getElementById("myBtn10");
var btn11 = document.getElementById("myBtn11");
var btn12 = document.getElementById("myBtn12");
var btn13 = document.getElementById("myBtn13");
var btn14 = document.getElementById("myBtn14");
var btn15 = document.getElementById("myBtn15");
var btn16 = document.getElementById("myBtn16");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// Function to open the modal
function openModal() {
  modal.style.display = "block";
}

// Function to close the modal
function closeModal() {
  modal.style.display = "none";
}

// Function to handle clicks outside of the modal
function handleClickOutside(event) {
  if (event.target !== modal) {
    closeModal();
  }
}

 function fillFoodName(foodName) {
        document.getElementById('selectedFoodName').innerHTML = foodName;
    }

// Add click event listeners to open the modal

btn.onclick = openModal;
btn1.onclick = openModal;
btn2.onclick = openModal;
btn3.onclick = openModal;
btn4.onclick = openModal;
btn5.onclick = openModal;
btn6.onclick = openModal;
btn7.onclick = openModal;
btn8.onclick = openModal;
btn9.onclick = openModal;
btn10.onclick = openModal;
btn11.onclick = openModal;
btn12.onclick = openModal;
btn13.onclick = openModal;
btn14.onclick = openModal;
btn15.onclick = openModal;
btn16.onclick = openModal;

// Add click event listener to the Close button
var closeBtn = document.querySelector("#close-btn");
closeBtn.addEventListener("click", closeModal);

// Add click event listener to handle clicks outside of the modal
window.addEventListener("click", handleClickOutside);

// When the user clicks on <span> (x), close the modal
span.onclick = closeModal;