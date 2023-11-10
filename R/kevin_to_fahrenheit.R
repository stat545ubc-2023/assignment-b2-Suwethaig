#' Convert temperature from kelvin to fahrenheit
#'
#'@description Given an input temperature number, this function would convert
#'it from kelvin to fahrenheit.
#'
#'@param kelvin A number
#'
#'@return Number representing temperature in fahrenheit
#'
#'@export
#'
#'@examples
#'kelvin_to_fahrenheit(10)
#'kelvin_to_fahrenheit(0)
kelvin_to_fahrenheit <- function(kelvin) {
  if(!is.numeric(kelvin)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(kelvin)[1])
  }
  return (1.8 * (kelvin - 273.15) + 32)
}
