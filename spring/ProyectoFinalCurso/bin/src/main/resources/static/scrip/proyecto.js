window.addEventListener('load', function() {
	setTimeout(function() {
		document.querySelector('.ov-preloader').classList.add('ov-preloader-hidden');
	}, 2000);
}
);
let botonOcultar = document.getElementById('cerrarMenu');
botonOcultar.addEventListener('click', ocultarImg);

function ocultarImg() {
	let div = document.querySelector('nav');
	if (div.hidden) {
		div.hidden = false;
	} else
		div.hidden = true;
}

let myObject = document.querySelector('svg');
myObject.addEventListener('click', function() {
	myObject.classList.toggle('rotate');
});

