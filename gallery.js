/*========*/
var slideIndex;

var gallery = document.getElementById("gallery-main");

var thumbnail = document.getElementsByClassName("thumbNail");

function galleryMain(){

  var thumbIndex = this.getAttribute("index");

  var gallerySrc = this.getAttribute("galleryAttr");

  gallery.setAttribute("src",gallerySrc);

  gallery.setAttribute("index",thumbIndex);

  gallery.style.backgroundImage = 'url(' + gallerySrc + ')'

}
/*========*/
function sliderPlus(num){

  gallerySlider(slideIndex += num);

}
/*========*/
function toggleGallery(){

var rotorIndex = gallery.getAttribute("index");

var parseRotorIndex = parseFloat(rotorIndex);

slideIndex = parseRotorIndex;

gallerySlider(slideIndex);

  var galleryRotor = document.getElementById("gallery-rotor");

  if (galleryRotor.className === "gallery-rotor") {
    galleryRotor.classList += " active";
  }else{
    galleryRotor.classList = "gallery-rotor";
  }

}
/*========*/
function gallerySlider(num){

  var slides = document.getElementsByClassName("slide");

  if(num > slides.length){
    slideIndex = 1;
  }

  if(num < 1){
    slideIndex = slides.length;
  }

  for (var i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slides[slideIndex-1].style.display = "block";
}

$(".scroll-zone-right").on('mouseenter',function(){

  var rightPos = $(".gallery-nav").scrollLeft();

  $(".gallery-nav").animate({scrollLeft: rightPos + 600},2500)

});
//
$(".scroll-zone-right").on('mouseleave',function(){

  $(".gallery-nav").stop(true);

})


$(".scroll-zone-left").on('mouseenter',function(){

  var rightPos = $(".gallery-nav").scrollLeft();

  $(".gallery-nav").animate({scrollLeft: rightPos - 100},2500)

});
//
$(".scroll-zone-left").on('mouseleave',function(){

  $(".gallery-nav").stop(true);

})

/*=== events ==*/

for (var i = 0; i < thumbnail.length; i++) {
  thumbnail[i].setAttribute("index",i+1)
  thumbnail[i].addEventListener("click",galleryMain,false)
  thumbnail[0].click();
}

gallery.addEventListener("click",toggleGallery,false);
/*========*/
