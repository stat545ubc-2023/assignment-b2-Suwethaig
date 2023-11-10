test_that("kelvin to fahrenheit conversion works", {
  expect_equal(kelvin_to_fahrenheit(546.3), 523.67)
  expect_equal(kelvin_to_fahrenheit(273.15), 32)
})

test_that("input format error", {
  expect_error(kelvin_to_fahrenheit("a"))
  expect_error(kelvin_to_fahrenheit(TRUE))
  expect_error(kelvin_to_fahrenheit(list(1:5)))
})

