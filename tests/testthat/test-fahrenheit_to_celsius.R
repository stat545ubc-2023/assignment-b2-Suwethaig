test_that("fahrenheit to celsius conversion works", {
  expect_equal(fahrenheit_to_celsius(32), 0)
  expect_equal(fahrenheit_to_celsius(77), 25)
})

test_that("input format error", {
  expect_error(fahrenheit_to_celsius("a"))
  expect_error(fahrenheit_to_celsius(TRUE))
  expect_error(fahrenheit_to_celsius(list(1:5)))
})

