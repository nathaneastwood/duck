#' Replace all errors
#'
#' @param polite `logical(1)`. If `TRUE` returns `Error: duck` on error, otherwise returns something a little more...
#' sweary.
#'
#' @return NULL
#'
#' @examples
#' \dontrun{
#' duck()
#' duck(polite = FALSE)
#' }
#'
#' @export
duck <- function(polite = TRUE) {
  globalCallingHandlers(
    error = function(err) {
      msg <- "duck"
      .Internal(stop(FALSE, ifelse(polite, msg, sub("d", "f", msg))))
    }
  )
}
