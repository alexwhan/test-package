context("Mean values")
library(test)

test_that("basic_mean is correct value", {
  expect_equal(basic_mean(1:5), 3)
})

test_that("basic_mean fails if vec is non-numeric", {
  expect_error(basic_mean("a"))
})
