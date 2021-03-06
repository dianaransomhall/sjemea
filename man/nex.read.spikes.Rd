% Generated by roxygen2 (4.0.0): do not edit by hand
\name{nex.read.spikes}
\alias{nex.read.spikes}
\title{Read in a Neuroxplorer data file.}
\usage{
nex.read.spikes(f, array.name = "MCS_8x8_100um",
  channel.regexp = "_([0-9])([0-9])")
}
\arguments{
\item{f}{File name}

\item{array.name}{by default this is the 8 by 8 array with 100um separation.}

\item{channel.regexp}{Regular expression for finding the channel numbers.}
}
\value{
An s object.
}
\description{
This code has been adapted from the matlab version of the script
provided by http://www.neuroexplorer.com/code.html
}
\author{
Stephen Eglen
TODO: handle the other arguments that are normally provided?
}

