#' Start CLUSTShiny
#' @title Launch 'CLUSTShiny' Interface
#' @return Nothing
#' @description CLUSTShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for cluster analysis and downloading relevant plots.
#' @keywords CLUSTShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' CLUSTShiny()
#' }

CLUSTShiny <- function() {

  rmarkdown::run(system.file("img", "CLUSTShiny.Rmd", package = "CLUSTShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
