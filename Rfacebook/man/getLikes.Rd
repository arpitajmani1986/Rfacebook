\name{getLikes}
\alias{getLikes}
\title{Extract list of likes of a Facebook friend}
\usage{
  getLikes(user, n = 500, token)
}
\arguments{
  \item{token}{Either a temporary access token created at
  \url{https://developers.facebook.com/tools/explorer} or
  the OAuth token created with \code{fbOAuth}.}

  \item{user}{A user ID or screen name.}

  \item{n}{Maximum number of likes to return for each
  user.}
}
\description{
  \code{getLikes} retrieves information about a friend's
  likes
}
\details{
  This function requires the use of an OAuth token with the
  following permissions: user_likes, friends_likes
}
\examples{
\dontrun{
 token <- 'XXXXX'
 my_likes <- getLikes(user="me", token=token)
}
}
\author{
  Pablo Barbera \email{pablo.barbera@nyu.edu}
}
\seealso{
  \code{\link{getFriends}}, \code{\link{fbOAuth}}
}

