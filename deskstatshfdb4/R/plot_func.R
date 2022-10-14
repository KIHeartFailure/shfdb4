plot_func <- function(var, type, stat) {
  class <- shinydata[[var]][[1]]
  if (class == "char") {
    if (type == "Index & follow-up") {
      plotdata <- shinydata[[var]][[2]]
    }
    if (type == "Index") {
      plotdata <- shinydata[[var]][[3]]
    }

    return(ggplot(
      plotdata,
      aes(x = shf_indexyear, y = pro, fill = !!sym(var))
    ) +
      geom_col() +
      scale_fill_manual(var, values = kicols) +
      theme_minimal() +
      ylab("Percent"))
  }
  if (class == "num") {
    if (type == "Index & follow-up" & stat == "% missing") {
      plotdata <- shinydata[[var]][[2]]
      ylabmy <- "% missing"
      ylim1 <- 0
      ylim2 <- 100
    }
    if (type == "Index & follow-up" & stat == "Median") {
      plotdata <- shinydata[[var]][[4]]
      ylabmy <- "median"
      ylim1 <- min(plotdata$pro, na.rm = TRUE)
      ylim2 <- max(plotdata$pro, na.rm = TRUE)
    }
    if (type == "Index" & stat == "% missing") {
      plotdata <- shinydata[[var]][[3]]
      ylabmy <- "% missing"
      ylim1 <- 0
      ylim2 <- 100
    }
    if (type == "Index" & stat == "Median") {
      plotdata <- shinydata[[var]][[5]]
      ylabmy <- "median"
      ylim1 <- min(plotdata$pro, na.rm = TRUE)
      ylim2 <- max(plotdata$pro, na.rm = TRUE)
    }

    return(ggplot(
      plotdata,
      aes(x = shf_indexyear, y = pro)
    ) +
      geom_line(color = kicols[1]) +
      geom_point(color = kicols[1]) +
      theme_minimal() +
      ylab(ylabmy) +
      ylim(ylim1, ylim2))
  }
}
