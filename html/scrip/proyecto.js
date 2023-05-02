
let flecha = document.getElementById("cerrarMenu").addEventListener('click',function(){
        let menu = document.getElementById("menu");
        if (menu.hidden) {
            menu.hidden = false;
        } else
            menu.hidden = true;
})

