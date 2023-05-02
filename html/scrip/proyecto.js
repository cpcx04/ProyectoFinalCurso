let botonOcultar = document.getElementById('cerrarMenu');
botonOcultar.addEventListener('click', ocultarImg);

function ocultarImg() {
    let div = document.querySelector('div');
    if (div.hidden) {
        div.hidden = false;
    } else
        div.hidden = true;
}
