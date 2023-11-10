test_that("celsius to fahrenheit conversion works", {
  expect_equal(celsius_to_fahrenheit(0), 32)
  expect_equal(celsius_to_fahrenheit(25), 77)
})

test_that("input format error", {
  expect_error(celsius_to_fahrenheit("a"))
  expect_error(celsius_to_fahrenheit(TRUE))
  expect_error(celsius_to_fahrenheit(list(1:5)))
})

