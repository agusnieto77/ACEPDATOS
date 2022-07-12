#' @title Datos sobre conflictividad laboral por nivel de agregación
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre conflictos con paro discriminados por dependencia estatal-administrativa, relevados por la cartera de trabajo de Argentina.
#' @format se trata de una tabla con 27 observaciones y 5 variables:
#' \describe{
#'   \item{agreg}{chr nivel de agregación: Lugar de Trabajo, Rama Local, Rama Nacional}
#'   \item{fecha}{chr años}
#'   \item{conf_paro}{dbl frecuencia de conflictos con paro por año}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{jornadas_perdidas}{dbl frecuencia de jornadas perdidas por año}
#'   \item{ambito}{chr ámbito de los conflictos con paro: estatal, privado}
#' }
#' @source \url{http://datar.info/dataset/conflictos-laborales}
"conflictos_con_paro_2006_2014_x_agregacion"
