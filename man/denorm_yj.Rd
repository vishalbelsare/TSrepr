% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizations_R.R
\name{denorm_yj}
\alias{denorm_yj}
\title{Yeo-Johnson denormalisation}
\usage{
denorm_yj(x, lambda = 0.1)
}
\arguments{
\item{x}{the numeric vector (time series) to be denormalised}

\item{lambda}{the numeric value - power transformation parameter (default is 0.1)}
}
\value{
the numeric vector of denormalised values
}
\description{
The \code{denorm_yj} denormalises time series by Yeo-Johnson method
}
\examples{
denorm_yj(runif(50))

}
\seealso{
\code{\link[TSrepr]{denorm_z}, \link[TSrepr]{denorm_min_max}, \link[TSrepr]{denorm_boxcox}}
}
\author{
Peter Laurinec, <tsreprpackage@gmail.com>
}
