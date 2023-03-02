// //this is script for slider
// var slideIndex = [1, 1, 1];
// var slideId = ["mySlides1", "mySlides2", "mySlides3"];
// showSlides(1, 0);
// showSlides(1, 1);
// showSlides(1, 2);

// function plusSlides(n, no) {
//     showSlides((slideIndex[no] += n), no);
// }

// function showSlides(n, no) {
//     var i;
//     var x = document.getElementsByClassName(slideId[no]);
//     console.log(x);
//     if (n > x.length) {
//         slideIndex[no] = 1;
//     }
//     if (n < 1) {
//         slideIndex[no] = x.length;
//     }
//     for (i = 0; i < x.length; i++) {
//         // debugger;
//         x[i].style.display = "none";
//     }
//     x[slideIndex[no] - 1].style.display = "block";
// }
// // Get the modal
// var modal = document.getElementsByClassName("modal");

// // // Get the button that opens the modal
// var btn = document.getElementsByClassName("myBtn");

// // // Get the <span> element that closes the modal
// var span = document.getElementsByClassName("close");

// // When the user clicks the button, open the modal
// btn[0].onclick = function () {
//     modal[0].style.display = "block";
// };

// span[0].onclick = function () {
//     modal[0].style.display = "none";
// };

// window.onclick = function (event) {
//     if (event.target == modal) {
//         modal.style.display = "none";
//     }
// };
