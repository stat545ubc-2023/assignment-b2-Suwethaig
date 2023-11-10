test_that("fahrenheit to kelvin conversion works", {
  expect_equal(fahrenheit_to_kelvin(32), 273.15)
  expect_equal(fahrenheit_to_kelvin(41), 278.15)
})

test_that("input format error", {
  expect_error(fahrenheit_to_kelvin("a"))
  expect_error(fahrenheit_to_kelvin(TRUE))
  expect_error(fahrenheit_to_kelvin(list(1:5)))
})

