% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vault.R
\name{Vault.delete}
\alias{Vault.delete}
\title{Vault.delete}
\usage{
Vault.delete(id, env = .solveEnv)
}
\arguments{
\item{id}{String The ID of a SolveBio vault.}

\item{env}{(optional) Custom client environment.}
}
\description{
Delete a specific vault from SolveBio. This operation cannot be undone.
}
\examples{
\dontrun{
Vault.delete("1")
}

}
\references{
\url{https://docs.solvebio.com/}
}
