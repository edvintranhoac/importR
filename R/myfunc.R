#' @title FUNCTION_TITLE
#' @description FUNCTION_DESCRIPTION
#' @param data PARAM_DESCRIPTION
#' @param x PARAM_DESCRIPTION
#' @param y PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname myfunc <- function(data, x, y) {
#' @export 

#' @importFrom ggplot2 ggplot aes geom_point
myfunc <- function(data, x, y) {
  ggplot2::ggplot(mydata, ggplot2::aes(x, y)) +
    ggplot2::geom_point()
}
