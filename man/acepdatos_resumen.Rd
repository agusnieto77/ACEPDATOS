% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acepdatos_resumen.R
\name{acepdatos_resumen}
\alias{acepdatos_resumen}
\title{Resumen estadístico.}
\usage{
acepdatos_resumen(x)
}
\arguments{
\item{x}{vector de valores a resumir}
}
\value{
Si la entrada es correcta, la salida será una base de datos en formato tabular con dos variables: Valor, Freq.
}
\description{
Función para producir estadísticas básica en base a los datos disponible sen el paquete ACEPDATOS.
}
\examples{
acepdatos_resumen(bd_sismos_mdp)
}
\keyword{datos}
