% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/condAccuracy.R
\name{condAccuracy}
\alias{condAccuracy}
\title{Plot conditional accuracy}
\usage{
condAccuracy(rf, xlab = "x", ...)
}
\arguments{
\item{rf}{A random forest object}

\item{...}{parameters to be passed to condprob}
}
\description{
This function plots the total accuracy as a function of maximum probability.
We determine the maximum probability for each lake for a given random forest
object and then plot the total accuracy for lakes at each value of x or greater
}
\examples{
condAccuracy(gis_ts4_rf,xImpair=0,R=1,xlab="Maximum Vote Probability")
}

