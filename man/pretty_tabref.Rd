% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pretty_tabref.R
\name{pretty_tabref}
\alias{pretty_tabref}
\title{Pretty Table Reference}
\value{
A character string containing the table/figure number, and optionally the caption.
}
\description{
Imported from \href{https://www.samabbott.co.uk/prettypublisher/}{prettypublisher}.
}
\details{
As a wrapper for the \code{\link[captioner]{captioner}} function \code{\link[prettypublisher]{pretty_captioner}} intialises a
\code{\link[captioner]{captioner}} function in the global enviroment. This is then used by pretty_captioner
to return a character string containing the prefix, sec_prefix, and object number with or without a caption.
The initial numbering is determined based on the order of caption creation. However, this order is modified based on the citations you use.
The first object to be cited will be moved to the beginning of the list, becoming object 1. Changing captioner parameters (prefix, sec_prefix,
auto_space, levels, type, and infix) requires the captioner function to be reinitialised by setting reinit to TRUE. The captioner function
can also be initialised without reference to an object by not supplying a label or caption argument.
For more details see \code{\link[captioner]{captioner}}.
}
\examples{

}
\seealso{
\code{\link[prettypublisher]{prettypublisher}} has a group of related functions which use various defaults: \code{\link[prettypublisher]{pretty_captioner}},
 \code{\link[prettypublisher]{pretty_figref}}, \code{\link[prettypublisher]{pretty_supfigref}}, \code{\link[prettypublisher]{pretty_tabref}},
 and \code{\link[prettypublisher]{pretty_suptabref}}.
}
\keyword{internal}
