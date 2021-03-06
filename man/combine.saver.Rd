% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine_saver.R
\name{combine.saver}
\alias{combine.saver}
\title{Combines SAVER}
\usage{
combine.saver(saver.list)
}
\arguments{
\item{saver.list}{List of SAVER objects}
}
\value{
A combined SAVER object
}
\description{
Combines SAVER objects
}
\details{
If SAVER was applied to a dataset for chunks of genes (by specifying
\code{pred.genes} and \code{pred.genes.only = TRUE}), this function combines
the individual SAVER objects into one SAVER object.
}
\examples{
data("linnarsson")

\dontrun{
a <- saver(linnarsson, pred.genes = 1:5, pred.genes.only = TRUE)
b <- saver(linnarsson, pred.genes = 6:10, pred.genes.only = TRUE)
ab <- combine.saver(list(a, b))
}

}
