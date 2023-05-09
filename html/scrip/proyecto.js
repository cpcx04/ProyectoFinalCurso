/*Cargado de Pagina*/
// esconder la clase ov-preloader a los dos segundos de inicar la pagina
window.addEventListener('load', function () {
  setTimeout(function () {
    document.querySelector('.ov-preloader').classList.add('ov-preloader-hidden');
  }, 2000);
}
);
/**/
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

