#' @title Resumen estadístico.
#' @description Función para producir estadísticas básica en base a los datos disponible sen el paquete ACEPDATOS.
#' @param x vector de valores a resumir
#' @keywords datos
#' @export acepdatos_resumen
#' @return Si la entrada es correcta, la salida será una base de datos en formato tabular con dos variables: Valor, Freq.
#' @examples
#' acepdatos_resumen(bd_sismos_mdp)
#' @export

acepdatos_resumen <- function(x){
  as.data.frame(base::table(Valor = x))
}
