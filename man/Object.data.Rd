% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/object.R
\name{Object.data}
\alias{Object.data}
\title{Object.data}
\usage{
Object.data(id, filters, col.names = NULL, env = .solveEnv, ...)
}
\arguments{
\item{id}{The ID of a SolveBio file (vault object).}

\item{filters}{(optional) Query filters.}

\item{col.names}{(optional) Force data frame column name ordering.}

\item{env}{(optional) Custom client environment.}

\item{...}{(optional) Additional query parameters (e.g. limit, offset).}
}
\description{
Returns one page of documents from a SolveBio file (object) and processes the response.
}
\examples{
\dontrun{
Object.data("1234567890")
}

}
\references{
\url{https://docs.solvebio.com/}
}
