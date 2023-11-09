test_that("celsius to kelvin conversion works", {
  expect_equal(celsius_to_kelvin(0), 273.15)
  expect_equal(celsius_to_kelvin(25), 298.15)
})

test_that("input format error", {
  expect_error(celsius_to_kelvin("a"))
  expect_error(celsius_to_kelvin(TRUE))
  expect_error(celsius_to_kelvin(list(1:5)))
})

