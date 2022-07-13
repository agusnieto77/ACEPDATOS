#' @title Datos sobre conflictividad laboral por rama de actividad
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre conflictos con paro discriminados por rama de actividad, relevados por la cartera de trabajo de Argentina.
#' @format se trata de una tabla con 432 observaciones y 6 variables:
#' \describe{
#'   \item{dep}{chr ramas de actividad}
#'   \item{fecha}{chr años}
#'   \item{ambito}{chr ámbito de los conflictos con paro: estatal, privado}
#'   \item{conf_paro}{dbl frecuencia de conflictos con paro por año}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{jornadas_perdidas}{dbl frecuencia de jornadas perdidas por año}
#' }
#' @source \url{http://datar.info/dataset/conflictos-laborales}
"conflictos_con_paro_2006_2014_x_rama"
