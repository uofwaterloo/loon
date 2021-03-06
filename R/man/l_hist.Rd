% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/l_hist.R
\name{l_hist}
\alias{l_hist}
\title{Create an Interactive Histogram}
\usage{
l_hist(x, origin = min(x), binwidth = NULL, parent = NULL, ...)
}
\arguments{
\item{x}{vector with numerical data to perform the binning on}

\item{origin}{scalar to define the binning origin}

\item{binwidth}{scalar to specify the binwidth, if NULL then it is set to 
\code{diff(range(x))/30} if that value is >= 0.0001 or 0.0001 otherwise}

\item{parent}{parent widget path}

\item{...}{named arguments to modify the histogram plot states}
}
\value{
widget handle
}
\description{
Create an interactive histogram display that can be linked with 
  loon's other displays
}
\details{
Note that when changing the \code{yshows} state form 
  \code{'frequency'} to \code{'density'} you might have to use 
  \code{\link{l_scaleto_world}} to show the complete histogram in the plotting
  region.

For more information run: \code{l_help("learn_R_display_hist")}
}
\examples{
h <- l_hist(iris$Sepal.Length, color=iris$Species)

}
\seealso{
\code{\link{l_plot}}
}
