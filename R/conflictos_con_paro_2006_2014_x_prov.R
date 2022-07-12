#' @title Datos sobre conflictividad laboral por provincia
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre conflictos con paro discriminados por ámbito y provincia, relevados por la cartera de trabajo de Argentina.
#' @format se trata de una tabla con 900 observaciones y 6 variables:
#' \describe{
#'   \item{prov}{chr provincias argentinas}
#'   \item{fecha}{dbl años}
#'   \item{conf_paro}{dbl frecuencia de conflictos con paro por año}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{jornadas_perdidas}{dbl frecuencia de jornadas perdidas por año}
#'   \item{ambito}{chr tipo de ámbito en donde se desarrolló el conflicto con paro: estatal/privado}
#' }
#' @source \url{http://datar.info/dataset/conflictos-laborales}
"conflictos_con_paro_2006_2014_x_prov"
