% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset.R
\name{Dataset.count}
\alias{Dataset.count}
\title{Dataset.count}
\usage{
Dataset.count(id, env = .solveEnv, ...)
}
\arguments{
\item{id}{The ID of a SolveBio dataset, or a Dataset object.}

\item{env}{(optional) Custom client environment.}

\item{...}{(optional) Additional query parameters (e.g. filters, limit, offset).}
}
\description{
Returns the total number of records for a given SolveBio dataset.
}
\examples{
\dontrun{
dataset <- Dataset.get_by_full_path("solvebio:public:/ClinVar/3.7.4-2017-01-30/Variants-GRCh37")
Dataset.count(dataset)
Dataset.count(dataset, filters='[["gene_symbol", "BRCA2"]]')
}

}
\references{
\url{https://docs.solvebio.com/}
}
