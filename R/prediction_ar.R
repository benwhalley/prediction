#' @rdname prediction
#' @export
prediction.ar <- function(model, data, ...) {
    # setup data
    data <- data
    
    # extract predicted value at input value
    pred <- predict(object = model, newdata = data, se.fit = TRUE, ...)
    names(pred) <- c("fit", "se.fit")
    class(pred[["fit"]]) <- c("fit", "numeric")
    class(pred[["se.fit"]]) <- c("se.fit", "numeric")
    
    # obs-x-2 data.frame of predictions
    structure(list(fitted = pred[["fit"]], 
                   se.fitted = pred[["se.fit"]]), 
              class = c("prediction", "data.frame"), 
              row.names = seq_len(length(pred[["fit"]])),
              model.class = class(model),
              type = NULL)
}

#' @rdname prediction
#' @export
prediction.arima0 <- prediction.ar
