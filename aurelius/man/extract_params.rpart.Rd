% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpart.R
\name{extract_params.rpart}
\alias{extract_params.rpart}
\title{extract_params.rpart}
\usage{
\method{extract_params}{rpart}(object, ...)
}
\arguments{
\item{object}{an object of class "rpart"}

\item{...}{further arguments passed to or from other methods}
}
\value{
a \code{list} that is extracted from the rpart object
}
\description{
Extracts parameters from a tree made by the rpart() function
}
\examples{
model <- rpart::rpart(Kyphosis ~ Age + as.factor(Number), data = rpart::kyphosis)
my_tree <- extract_params(model)
}
