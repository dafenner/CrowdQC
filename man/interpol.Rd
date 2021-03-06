% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{interpol}
\alias{interpol}
\title{Interpolation}
\usage{
interpol(x, maxLength = 1)
}
\arguments{
\item{x}{a numeric vector}

\item{maxLength}{allowed length of the gap to interpolate, default is 1.}
}
\value{
vector
}
\description{
This function takes a numerical vector x and fills NaNs with linearly
interpolated values. The allowed length of the gap, i.e., the number of
consecutive NaNs to be interpolated and replaced, is smaller or equal
maxLength. Internally called by o1.
}
\examples{
x <- x(1, NaN, 3, NaN NaN, 6, NaN, 8)
interpol(x)
interpol(x, 2)
}
