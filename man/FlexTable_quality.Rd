% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/FlexTable_quality.R
\name{FlexTable_quality}
\alias{FlexTable_quality}
\title{get quality measures from a statistical models}
\usage{
FlexTable_quality(object, ...)
}
\arguments{
\item{object}{a model (supported model are lm, aov, lme, glm, gls, clm, lmerMod, glmerMod, multinom, clmm)}

\item{...}{further arguments, not used.}
}
\value{
a \code{FlexTable} object
}
\description{
Extract quality measures from a statistical models and return them as a
\code{\link{FlexTable}}.
}

