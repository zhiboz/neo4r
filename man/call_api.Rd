% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/call_api.R
\name{call_api}
\alias{call_api}
\title{Call the api}
\usage{
call_api(query, con, type = c("row", "graph"), output = c("r", "json"),
  include_stats = FALSE, meta = FALSE)
}
\arguments{
\item{query}{the cypher query}

\item{con}{the connexion object}
}
\value{
the result from the Neo4J Call
}
\description{
Call the api
}
\examples{

}
