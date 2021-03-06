% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wf_services.R
\name{wf_services}
\alias{wf_services}
\title{ECMWF services list}
\usage{
wf_services(email, simplify = TRUE)
}
\arguments{
\item{email}{email address used to sign up for the ECMWF data service and
used to retrieve the token set by \code{\link[ecmwfr]{wf_set_key}}}

\item{simplify}{simplify the output, logical (default = \code{TRUE})}
}
\value{
returns a nested list or data frame with the ECMWF services
}
\description{
Returns a list of services
}
\examples{

\donttest{
# set key
wf_set_key(email = "test@mail.com", key = "123")

# get a list of services
wf_services("test@mail.com")

# get a list of datasets
wf_datasets("test@mail.com")
}
}
\seealso{
\code{\link[ecmwfr]{wf_set_key}}
\code{\link[ecmwfr]{wf_transfer}}
\code{\link[ecmwfr]{wf_request}}
}
\keyword{climate,}
\keyword{data}
\keyword{download,}
\keyword{re-analysis}
