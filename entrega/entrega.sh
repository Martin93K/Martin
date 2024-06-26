# Entrega Martin Kachechca - 313383

function volver(){
    echo -e "Menú Principal[0]"
    read op
    option=$op;

    case $option in
        0) clear; menu;;
        *) clear; echo -e "Se ha igresado un valor no válido";
            volver;;
    esac
}

function menu(){
    echo "Ingrese el menú que desea utilizar:"
    echo -e "Uno: [1] \nDos: [2] \nTres: [3]\nSalir: [0]"
    read op
    option=$op
    
    case $option in
        0) clear; echo "Instancia Finalizada"; exit ;;
        1) clear; echo "La opción fue:" $option; volver;;
        2) clear; echo "La opción fue:" $option; volver ;;
        3) clear; echo "La opción fue:" $option; volver ;;
        *) clear; echo -e "Se ha igresado un valor no válido";
            menu ;;
    esac
}
menu

