\name{smoking}
\alias{smoking}
\docType{data}
\title{Effects of smoking on birth outcomes}
\description{
  Abraya (2006) investigated the effect of smoking on birth outcomes using the 
  Natality datasets derived from birth certificates by the U.S. National Center 
  for Health Statistics. Cases are multiple births from the same mothers, taken
  from 9 datasets from 1990-1998. Birth records are nested within mothers, who
  are nested in states. Dataset obtained from Rabe-Hesketh & Skrondal, (2008). 
  \emph{Multilevel and longitudinal modeling using Stata.}
}
\usage{data(smoking)}
\format{
  A data frame with 8604 observations on the following 24 variables.
  \describe{
    \item{\code{momid}}{mother ID}
    \item{\code{idx}}{child ID}
    \item{\code{stateres}}{state of residence, a factor with levels \code{AL} \code{AK} \dots \code{WI} \code{WY}}
    \item{\code{mage}}{mother's age at the birth of the child (in years)}
    \item{\code{meduc}}{mother's education (in years)}
    \item{\code{mplbir}}{mother's state of birth, a factor with levels \code{AL} \code{AK} \dots  \code{WI} \code{WY}}
    \item{\code{nlbnl}}{number of live births now living}
    \item{\code{gestat}}{length of gestation in weeks}
    \item{\code{birwt}}{birthweight (in grams)}
    \item{\code{cigs}}{number of cigarettes smoked per day (99=unknown??)}
    \item{\code{smoke}}{smoking status, a factor with levels \code{Nonsmoker} \code{Smoker}}
    \item{\code{male}}{gender of child, a factor with levels \code{Female} \code{Male}}
    \item{\code{year}}{year of birth (0=1990, \dots, 8=1998)}
    \item{\code{married}}{indicator variable, 0=unmarried, 1=married}
    \item{\code{hsgrad}}{indicator variable, mother graduated from high school, 0=did not graduate, 1=graduated}
    \item{\code{somecoll}}{indicator variable, mother having some college, 0=no college, 1=some college}
    \item{\code{collgrad}}{indicator variable, mother graduated from college, 0=did not graduate, 1=did graduate}
    \item{\code{magesq}}{mother's age squared}
    \item{\code{black}}{mother's race, a factor with levels \code{White} \code{Black}}
    \item{\code{kessner2}}{indicator variable for Kessner index = 2, or intermediate prenatal care}
    \item{\code{kessner3}}{indicator variable for Kessner index = 3, or inadequate prenatal care}
    \item{\code{novisit}}{indicator variable, no prenatal visit, 0=at least one visit, 1=no visit}
    \item{\code{pretri2}}{indicator variable for first prenatal visit having occurred in 2nd trimester}
    \item{\code{pretri3}}{indicator variable for first prenatal visit having occurred in 3rd trimester}
  }
}
\details{
  Data set imported into R from a Stata datafile, available at 
  \url{http://www.stata-press.com/data/mlmus2.html}. A variable dictionary for 
  the original data set is available at 
  \url{http://qed.econ.queensu.ca/jae/2006-v21.4/abrevaya/readme.ja.txt}.
}
\source{
  Abrevaya, J. (2006). Estimating the effect of smoking on birth outcomes using a matched panel data approach. 
  \emph{Journal of Applied Econometrics, 14,} 489-519.
}

\examples{
data(smoking)
summary(smoking)
}
\keyword{datasets}
