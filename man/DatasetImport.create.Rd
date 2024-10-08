% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_import.R
\name{DatasetImport.create}
\alias{DatasetImport.create}
\title{DatasetImport.create}
\usage{
DatasetImport.create(dataset_id, commit_mode = "append", env = .solveEnv, ...)
}
\arguments{
\item{dataset_id}{The target dataset ID.}

\item{commit_mode}{(optional) The commit mode (default: append).}

\item{env}{(optional) Custom client environment.}

\item{...}{(optional) Additional dataset import attributes.}
}
\description{
Create a new dataset import. Either an object_id, manifest, or data_records is required.
}
\examples{
\dontrun{
DatasetImport.create(dataset_id=<ID>, upload_id=<ID>)
}

}
\references{
\url{https://docs.solvebio.com/}
}
