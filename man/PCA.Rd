% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PCA.R
\name{PCA}
\alias{PCA}
\title{PCA}
\usage{
PCA(d, group)
}
\arguments{
\item{d}{dataframe}

\item{group}{groups to create confidence interval for PCA plot}
}
\description{
This function does a principle component analysis on a data frame then creates
plots to visualize the data
}
\examples{
PCA(d = iris, group = iris$Species)
}
\keyword{PCA}
