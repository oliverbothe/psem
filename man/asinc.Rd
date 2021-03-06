% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spec-model.R
\name{asinc}
\alias{asinc}
\title{Aliased sinc function}
\usage{
asinc(x, T, delta_t)
}
\arguments{
\item{x}{numeric}

\item{T}{length of a finite time series, e.g. 1e04}

\item{delta_t}{sampling frequency of the sediment core / climate timeseries}
}
\description{
Aliased sinc function
}
\examples{
plot(asinc(seq(-1 / 2, 1 / 2, length.out = 1001), T = 10, delta_t = 1), type = "l")
}
