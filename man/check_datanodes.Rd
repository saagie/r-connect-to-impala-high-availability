\name{check_datanodes}
\alias{check_datanodes}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ check_datanodes
%%  ~~function to do ... ~~
}
\description{ Return a named vector that indicates if a datanode is active(true) or not (false)
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
check_datanodes(host, port, schema,user, password, timeout)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{host}{ A list of datanodes, eg: c("dn1","dn2","dn3", "dn4", "dn5", "dn6)
%%     ~~Describe \code{x} here~~
}
 \item{port}{ Port, eg: 21050 for IMPALA
 }

 \item{schema}{Schema in which to execute the queries}

 \item{user}{ Login of user
 }
 \item{password}{Password of user}
 \item{timeout}{To timeout the connection attempt after X seconds}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A named vector
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
