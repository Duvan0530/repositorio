#!/ bin / bash
# ============================================
# Nombre del script : descripcion breve
# ============================================

# ---------- Definicion de funciones ----------
funcion_uno () {
echo " Haciendo tarea uno"
}

funcion_dos () {
echo " Haciendo tarea dos"
}

# ---------- Punto de entrada ( main ) ----------
main () {
funcion_uno
funcion_dos
}

# ---------- Invocacion ----------
main "$@"
