% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_tools.R
\name{plotObsExpWSAF}
\alias{plotObsExpWSAF}
\title{Plot WSAF}
\usage{
plotObsExpWSAF(
  obsWSAF,
  expWSAF,
  title = "WSAF(observed vs expected)",
  cex.lab = 1,
  cex.main = 1,
  cex.axis = 1
)
}
\arguments{
\item{obsWSAF}{Numeric array of observed WSAF.}

\item{expWSAF}{Numeric array of expected WSAF.}

\item{title}{Figure title.}

\item{cex.lab}{Label size.}

\item{cex.main}{Title size.}

\item{cex.axis}{Axis text size.}
}
\value{
No return value called for side effects
}
\description{
Plot observed alternative allele frequency within sample against expected WSAF.
}
