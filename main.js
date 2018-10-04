/*===events===*/
var menuBtn = document.getElementById("menu-btn");

function menuEvent(){
  toggleThis(this,'active');
  nextSiblingToggle(menuBtn,'active');
}

menuBtn.addEventListener("click",menuEvent,false);

/*====*/
document.addEventListener("click",bodyToggle,false)

function bodyToggle(e){

  bodyTag = document.getElementsByTagName("body")[0];

  if (e.target.className === " active"){

    console.log("active",e.target.className,e.target);


    var detailClass = document.getElementsByClassName("detail-view");

    for (var i = 0; i < detailClass.length; i++) {

      detailClass[i].className = "detail-view";

    }

    e.target.className = "";

  }
}
/*============*/
var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("second-container");

  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].className = "second-container";
  }

  slides[slideIndex-1].className += " active";

}
