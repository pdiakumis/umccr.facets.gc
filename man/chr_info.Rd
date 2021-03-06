% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{chr_info}
\alias{chr_info}
\title{Chromosome information for homo sapiens}
\format{
Data frame with one row per chromosome (23 auto, 2 sex, 1 mito), and
the following info:
\itemize{
\item circular: TRUE only for mito
\item auto: TRUE only for auto
\item sex: TRUE only for sex
\item NCBI, UCSC, dbSNP, Ensembl: chromosome symbol for given database
\item length: chromosome length
}
}
\usage{
data(chr_info)
}
\description{
Chromosome information for homo sapiens
}
\keyword{datasets}
