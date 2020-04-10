#' US County-Level COVID-19 data
#' 
#' Data set containing time series information on COVID-19 cases and deaths for all US counties.
#' 
#' @format A data frame with 43285 rows and 7 columns
#' \describe{
#'   \item{fips}{Federal Information Processing Standards (FIPS) code for identifying county}
#'   \item{date}{Date of record}
#'   \item{county}{County name}
#'   \item{state}{State county resides within}
#'   \item{cases}{Cumulative number of COVID-19 cases through date}
#'   \item{deahts}{Cumulative number of COVID-19 deaths through date}
#'   \item{pop}{2019 US Census county population estimate}
#'  }
#' @source Data set curated by New York Times
#'   \url{https://www.nytimes.com/article/coronavirus-county-data-us.html}.
#' 
"covid_counties"
