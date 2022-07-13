#' @title Datos sobre conflictividad laboral por ámbito
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre conflictos con paro discriminados por ámbito, relevados por la cartera de trabajo de Argentina.
#' @format se trata de una tabla con 32 observaciones y 7 variables:
#' \describe{
#'   \item{fecha}{dbl años}
#'   \item{conflictos_con_paro}{dbl frecuencia de conflictos con paro por año}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{jornadas_perdidas}{dbl frecuencia de jornadas perdidas por año}
#'   \item{ambito}{chr tipo de ámbito en donde se desarrolló el conflicto con paro: estatal/privado}
#'   \item{pro_huel_x_conf}{dbl relación huelguistas/huelgas}
#'   \item{pro_jor_x_huel}{dbl relación jornadas perdidas/huelgustas}
#' }
#' @source \url{https://www.trabajo.gob.ar/downloads/estadisticas/bel/1989014.xlsx}
"conflictos_con_paro_2006_2021_x_ambito"
