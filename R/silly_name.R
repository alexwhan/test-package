#' Name an empty data_frame
#'
#' @param name
#'
#' @return empty data_frame
#' @export
#'
#' @examples
#' named_df("foo")
named_df <- function(name) {
  df <- tibble::data_frame()
  setNames(df, name)
}
