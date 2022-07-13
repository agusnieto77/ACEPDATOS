context("check-output")
library(testthat)
library(ACEPDATOS)

test_that("ACEP datos", {
  skip_if_offline()
  skip_on_cran()
  datos <- bd_sismos_mdp$accion[1:100]
  datos_procesados <- bd_sismos_mdp$accion[101:200]
  dimensiones <- length(datos)
  expect_equal(dimensiones, 100)
})

