% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Field.R
\name{field}
\alias{field}
\title{Factory for a \code{arrow::Field}}
\usage{
field(name, type, metadata)
}
\arguments{
\item{name}{field name}

\item{type}{logical type, instance of \code{arrow::DataType}}

\item{metadata}{currently ignored}
}
\description{
Factory for a \code{arrow::Field}
}
\examples{
field("x", int32())

}
