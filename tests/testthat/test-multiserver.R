test_that("A condition appears", {
  expect_condition(Multiserver(-3, 23, 43))
})

test_that("does an error appear for no inputs?", {
  expect_error(Multiserver())
})
