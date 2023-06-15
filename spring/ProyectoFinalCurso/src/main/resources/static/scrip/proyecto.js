window.addEventListener('load', function () {
	setTimeout(function () {
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
myObject.addEventListener('click', function () {
	myObject.classList.toggle('rotate');
});

function validarFormulario() {
	var nombre = document.getElementById("nombre").value.trim();
	var apellidos = document.getElementById("apellidos").value.trim();
	var dni = document.getElementById("dni").value.trim();
	var sueldo = document.getElementById("sueldo").value.trim();
	var email = document.getElementById("email").value.trim();
	var fechaContratacion = document.getElementById("fechaContratacion").value.trim();
	var fechaDespido = document.getElementById("fechaDespido").value.trim();

	var regexNombre = /^[a-zA-ZáéíóúÁÉÍÓÚñÑüÜ\s]{2,}$/;
	var regexDni = /^\d{8}[a-zA-Z]$/;
	var regexSueldo = /^(8\d{2}|9\d{2}|1\d{3}|2\d{3})(\.\d{1,2})?$/;
	var regexEmail = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
	var fechaContratacionObj = new Date(fechaContratacion);
	var fechaDespidoObj = new Date(fechaDespido);

	if (!regexNombre.test(nombre)) {
		alert("El nombre no es válido, debe contener mínimo 3 caracteres");
		return false;
	}

	if (!regexNombre.test(apellidos)) {
		alert("Los apellidos no son válidos");
		return false;
	}

	if (!regexDni.test(dni)) {
		alert("El DNI no es válido debe contener: \n --> 9 Sigue este formato : \n\t 47269876P");
		return false;
	}

	if (!regexSueldo.test(sueldo) || sueldo < 800 || sueldo > 2200) {
		alert("El sueldo no es válido, el salario mínimo interprofesional debe ser entre 800 y 2200");
		return false;
	}

	if (!regexEmail.test(email) || email.indexOf("@gmail.com") === -1) {
		alert("El email no es válido, por favor siga el siguiente formato de email: \n loquesea@gmail.com");
		return false;
	}

	if (!fechaContratacionObj || !fechaDespidoObj) {
		alert("Las fechas no son válidas, la fecha decontratación no puede ser la misma que la de despido");
		return false;
	}

	if (fechaContratacionObj > fechaDespidoObj) {
		alert("La fecha de contratación no puede ser anterior a la fecha de despido");
		return false;
	}

	if (fechaContratacionObj < new Date(1995, 0, 1) || fechaContratacionObj > new Date(2030, 11, 31)) {
		alert("La fecha de contratación debe estar entre el 1 de enero de 1995 y el 31 de diciembre de 2030");
		return false;
	}

	return true;
}
function validarLogin() {
	
	var usuario = document.getElementById("username").value;
	var password = document.getElementById("password").value;
 
	
	if (!((usuario === "Admin" || usuario === "admin" || usuario === "User" || usuario === "user") && password === "1234" || (usuario === "Admin" || usuario === "admin") && password === "admin")) {
	
	   document.getElementById("invalid-msg").style.display = "block";
	   return false;
	}
 
	return true; 
 }
function validarFormularioAlumnos() {
    var idDietaField = document.getElementById("idDieta");
    var idDieta = parseInt(idDietaField.value);

    if (idDieta <= 0 || idDieta > 100 || isNaN(idDieta)) {
        alert("La dieta no está disponible. Por favor, elija un valor entre 1 y 100.");
        return false;
    }

    var numClaseField = document.getElementById("numClase");
    var numClase = parseInt(numClaseField.value);

    if (numClase < 1 || numClase > 10 || isNaN(numClase)) {
        alert("El número de clase debe estar entre 1 y 10.");
        return false;
    }

    return true;
}

function calcularTotal() {
	var cantidad = document.getElementById("cantidad").getAttribute("data-cantidad");
	var cuota = document.getElementById("cuota").getAttribute("data-cuota");
	var total;

	if (cantidad == 1) {
		total = cuota * cantidad;
	} else if (cantidad == 3) {
		total = cuota - (cuota * 0.05);
	} else if (cantidad == 6) {
		total = cuota - (cuota * 0.1);
	} else if (cantidad == 12) {
		total = cuota - (cuota * 0.15);
	} else {
		total = cuota * cantidad;
	}

	document.getElementById("descuento").innerHTML = "<strong>" + total + "</strong>";
}
