library(R.oboros)
library(testthat)

test_that("tail works", {
  expect_equal(tail(letters), letters[1:6])
  expect_equal(tail(letters, 1), "a")
})
