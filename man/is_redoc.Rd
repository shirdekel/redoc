% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docx-utils.R
\name{is_redoc}
\alias{is_redoc}
\title{Is this a reversible document?}
\usage{
is_redoc(docx)
}
\arguments{
\item{docx}{A path to a \code{.docx} file or an \code{rdocx} object produced by
\code{\link[officer:read_docx]{officer::read_docx()}}}
}
\value{
a logical value
}
\description{
A function for testing is the file can be de-rendered.  If not, un-knitting
may be attempted with the \code{orig_chunkfile} or \code{orig_docx} files in \code{\link[=dedoc]{dedoc()}}.
}
\examples{
is_redoc(redoc_example_docx())
}
