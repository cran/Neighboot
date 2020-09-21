#' @keywords internal
#' @author Mamadou Yauck <mamadou.yauck@mcgill.ca> and Erica E. M. Moodie.
#' @references Yauck, M. and Moodie, E. E. M. "Neighborhood Bootstrap for
#'             Respondent-Driven Sampling". (Manuscript in preparation)
#'@aliases Neighboot-package
"_PACKAGE"

# The following block is used by usethis to automatically manage
# roxygen namespace tags. Modify with care!
## usethis namespace: start
## usethis namespace: end
NULL


#' Population network dataset
#'
#' A synthetic population network.
#'
#' @format A list containing two objects:
#' \describe{
#' \item{\code{traits}}{a data frame of 4 columns containing the nodes' IDs in its
#'                      first column.}
#' \item{\code{adj.mat}}{the adjacency matrix of the population network.}
#' }
#' @details The population network has 2000 nodes and has a density of 5\%.
#'Three binary attributes are measured on each node: age (less than 30=1),
#'gender (male=1) and education (diploma lower than college's=1).
#' @examples
#' #load the population network dataset
#' data("pop.network")
"pop.network"
