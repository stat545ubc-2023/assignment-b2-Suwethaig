test_that("kelvin to celsius conversion works", {
  expect_equal(kelvin_to_celsius(0), -273.15)
  expect_equal(kelvin_to_celsius(273.15), 0)
})

test_that("input format error", {
  expect_error(kelvin_to_celsius("a"))
  expect_error(kelvin_to_celsius(TRUE))
  expect_error(kelvin_to_celsius(list(1:5)))
})

