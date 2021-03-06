% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OM_Plotting.R
\name{plotOM}
\alias{plotOM}
\title{Plot the operating model (OM) object parameters}
\usage{
plotOM(x, rmd = FALSE, head = "##", ...)
}
\arguments{
\item{x}{An object of class OM or an object of class Hist (ie runMSE(OM, Hist=TRUE))}

\item{rmd}{Logical. Used in a rmd file?}

\item{head}{Character. Heading for rmd file. Default is '##' (second level heading)}

\item{...}{Optional additional arguments passed to \code{plot}}
}
\description{
A function that plots the parameters and resulting time series of an operating model.
}
\author{
T. Carruthers
}
