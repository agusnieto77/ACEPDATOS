context("test-acepdatos_resumen")
library(testthat)
library(ACEPDATOS)

test_that("ACEPDATOS resumen", {
  skip_if_offline()
  skip_on_cran()
  datos <- bd_sismos_mdp$accion
  datos_procesados <- acepdatos_resumen(datos)
  dimensiones <- length(datos_procesados$Valor)
  expect_equal(dimensiones, 17)
})
