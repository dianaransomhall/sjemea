% Generated by roxygen2 (4.0.0): do not edit by hand
\name{tiling.allpairwise}
\alias{tiling.allpairwise}
\title{Compute tiling coefficient for an MEA recording.}
\usage{
tiling.allpairwise(s, dt = 0.05)
}
\arguments{
\item{s}{The spike object.}

\item{dt}{Time-window (in seconds) for coincident activity.}
}
\value{
Upper triangular matrix of tiling coefficients.
}
\description{
Given an s object, we return all pairwise correlations.
}
\author{
Stephen Eglen
}

