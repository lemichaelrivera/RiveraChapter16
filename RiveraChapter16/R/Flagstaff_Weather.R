#' Documenting the Flagstaff Pulliam dataset
#'
#' Here we have data from the 1900s from Flagstaff Pulliam
#' Weather station. There are many columns, but we are
#' only concerned with DATE PRCP SNOW TMAX and TMIN
#'
#' @format A data frame with 25449 observations with 5 columns.
#' \describe{
#'    \item{chr_date}{chr YYYY-MM-DD}
#'    \item{PRCP}{num Up to two sig figs}
#'    \item{SNOW}{num Up to two sig figs}
#'    \item{TMAX}{int in Fahrenheit}
#'    \item{TMIN}{int in Fahrenheit}
#'    \item{DATE2}{Date YYYY-MM-DD}
#' }
'FlagWeatherStation'

