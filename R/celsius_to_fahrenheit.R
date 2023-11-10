#'Convert temperature from Celsius to Fahrenheit
#'
#'@description Given an input temperature number, this function would convert
#'it from celsius to fahrenheit.
#'
#'@param celsius A number
#'
#'@return Number representing temperature in fahrenheit
#'
#'@export
#'
#'@examples
#'celsius_to_fahrenheit(10)
#'celsius_to_fahrenheit(0)
# Convert Celsius to Fahrenheit
celsius_to_fahrenheit <- function(celsius) {
  if(!is.numeric(celsius)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(celsius)[1])
  }

  return((celsius * 9/5) + 32)
}
