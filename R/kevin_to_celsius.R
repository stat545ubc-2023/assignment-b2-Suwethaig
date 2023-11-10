#' Convert temperature from kelvin to celsius
#'
#'@description Given an input temperature number, this function would convert
#'it from kelvin to celsius.
#'
#'@param kelvin A number
#'
#'@return Number representing temperature in celsius
#'
#'@export
#'
#'@examples
#'kelvin_to_celsius(10)
#'kelvin_to_celsius(0)
kelvin_to_celsius <- function(kelvin) {
  if(!is.numeric(kelvin)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(kelvin)[1])
  }
  return(kelvin - 273.15)
}
