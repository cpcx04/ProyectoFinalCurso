let botonOcultar = document.getElementById('cerrarMenu');
botonOcultar.addEventListener('click', ocultarImg);

function ocultarImg() {
  let div = document.querySelector('div');
  if (div.hidden) {
    div.hidden = false;
  } else
    div.hidden = true;
}

var myObject = document.querySelector('svg');
myObject.addEventListener('click', function () {
  myObject.classList.toggle('rotate');
});

$(window).load(function () {
  $(".loader").fadeOut("slow");
});
