% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizations_R.R
\name{denorm_atan}
\alias{denorm_atan}
\title{Arctangent denormalisation}
\usage{
denorm_atan(x)
}
\arguments{
\item{x}{the numeric vector (time series)}
}
\value{
the numeric vector of denormalised values
}
\description{
The \code{denorm_atan} denormalises time series from Arctangent function.
}
\examples{
denorm_atan(runif(50))

}
\seealso{
\code{\link[TSrepr]{denorm_z}, \link[TSrepr]{denorm_min_max}}
}
\author{
Peter Laurinec, <tsreprpackage@gmail.com>
}
