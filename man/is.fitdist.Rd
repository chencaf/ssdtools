% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.R
\name{is.fitdist}
\alias{is.fitdist}
\title{Is fitdist}
\usage{
is.fitdist(x)
}
\arguments{
\item{x}{The object.}
}
\value{
A flag.
}
\description{
Tests whether an object is a fitdist.
}
\examples{
is.fitdist(boron_lnorm)
is.fitdist(boron_dists)
is.fitdist(boron_dists[["lnorm"]])
}
