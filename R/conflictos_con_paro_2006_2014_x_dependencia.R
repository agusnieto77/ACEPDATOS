#' @title Datos sobre conflictividad laboral por dependencia estatal-administrativa
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre conflictos con paro discriminados por dependencia estatal-administrativa, relevados por la cartera de trabajo de Argentina.
#' @format se trata de una tabla con 27 observaciones y 5 variables:
#' \describe{
#'   \item{dep}{chr dependencias administrativas: Estado Municipal, Estado Provincial, Estado Nacional}
#'   \item{fecha}{chr años}
#'   \item{conf_paro}{dbl frecuencia de conflictos con paro por año}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{jornadas_perdidas}{dbl frecuencia de jornadas perdidas por año}
#' }
#' @source \url{http://datar.info/dataset/conflictos-laborales}
"conflictos_con_paro_2006_2014_x_dependencia"
