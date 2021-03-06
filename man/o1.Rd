% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{o1}
\alias{o1}
\title{Optional QC step o1}
\usage{
o1(data, fun = interpol, ...)
}
\arguments{
\item{data}{data.table as returned from m4}

\item{fun}{function to use for interpolation, default is interpol}

\item{...}{additional parameters for interpolation function}
}
\value{
data.table
}
\description{
In this step missing data is interpolated, default is to perform linear
interpolation on gaps of maximal length = 1.
A new column named "ta_int" is added to the data.table, containing the
filtered data at level m4 with the interpolated data.
}
\examples{
#default
o_1 <- o1(m_4)
#interpolate gaps up to 5 hours
o_1 <- o1(m_4, maxLength = 5)
}
