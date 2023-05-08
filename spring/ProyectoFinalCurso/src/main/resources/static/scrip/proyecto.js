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
/*Cargado de Pagina*/
//funcion para quitar el preoloader
/*
function quitarPreloader() {
  const preloader = document.querySelector('.onload');
  preloader.style.opacity = 0;
  preloader.style.visibility = 'hidden';
}*/