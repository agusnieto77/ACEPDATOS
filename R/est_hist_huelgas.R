#' @title Datos históricos sobre huelgas y conflictos laborales. Ciudad de Buenos Aires, Argentina (1887-1971)
#' @description Datos sobre conflictividad laboral. Se trata de una serie de datos sobre huelgas, relevados por la cartera de trabajo de Argentina para la ciudad de Buenos Aires. También contiene las estadísticas reconstruidas por Roberto Korzeniewicz en base al diarios La Prensa.
#' @format se trata de una tabla con 100 observaciones y 10 variables:
#' \describe{
#'   \item{fecha}{dbl años}
#'   \item{frec}{dbl frecuencia de huelgas por año}
#'   \item{tipo_accion}{chr tipo de acción}
#'   \item{huelguistas}{dbl frecuencia de huelguistas por año}
#'   \item{varones}{dbl frecuencia de huelguistas varones por año}
#'   \item{mujeres}{dbl frecuencia de huelguistas mujeres por año}
#'   \item{menores}{dbl frecuencia de huelguistas menores por año}
#'   \item{jornadas}{dbl frecuencia de jornadas perdidas por año}
#'   \item{salarios}{dbl frecuencia de salarios perdidos por año}
#'   \item{fuente}{chr fuente de información}
#' }
#' @source revelamiento bibliográfico y de archivo
"est_hist_huelgas"
