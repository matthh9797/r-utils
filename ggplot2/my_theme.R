# My ggplot theme
library(ggplot2)

theme_font <- ""
my_theme <- theme_bw() +
  theme(
    aspect.ratio = 9 / 16,
    legend.position = "top",
    text=element_text(family="sans", size=16),
    axis.ticks = element_blank(),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.x = element_blank(),
    panel.grid.major.y = element_line(linetype="dashed"),
    panel.grid.minor.y = element_blank(),
    panel.border = element_blank(),
    plot.subtitle=element_text(size=12, face="italic", color="gray")
  )







