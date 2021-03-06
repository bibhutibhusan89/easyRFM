% Generated by roxygen2 (4.0.2): do not edit by hand
\name{rfm_auto}
\alias{rfm_auto}
\title{Automatic RFM amalysis}
\usage{
rfm_auto(data, id = "id", payment = "payment", date = "date",
  breaks = c(r = 5, f = 5, m = 5), date_format, to_text = " to ",
  exact = FALSE, tz = Sys.timezone())
}
\description{
Automatic RFM amalysis
}
\examples{
data <- rfm_generate_data(date_type = "POSIXct")
result <- rfm_auto(data)
result
}

