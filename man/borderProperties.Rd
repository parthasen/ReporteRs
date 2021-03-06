% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/borderProperties.R
\name{borderProperties}
\alias{borderProperties}
\title{border properties object}
\usage{
borderProperties(color = "black", style = "solid", width = 1)
}
\arguments{
\item{color}{border color - single character value (e.g. "#000000" or "black")}

\item{style}{border style - single character value : "none" or "solid" or "dotted" or "dashed"}

\item{width}{border width - an integer value : 0>= value}
}
\description{
create a border properties object.
}
\examples{
borderProperties()
borderProperties(color="orange", style="solid", width=1)
borderProperties(color="gray", style="dotted", width=1)
}
\seealso{
\code{\link{chprop.borderProperties}}, \code{\link{alterFlexTable}},
\code{\link{setFlexTableBorders}}
}

