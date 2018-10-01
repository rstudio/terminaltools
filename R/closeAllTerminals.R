#' Close all terminals
#'
#' Closes all terminals, including busy terminals. Kills any processes running within
#' the terminals without warning the user.
#'
#' @export
closeAllTerminals <- function() {
   rstudioapi::terminalKill(rstudioapi::terminalList())
}
