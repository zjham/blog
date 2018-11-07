library(tidyverse)
theme_set(theme_minimal())
head(mtcars)

ggplot(head(mtcars, 13), aes(disp, mpg, color = factor(cyl))) +
  geom_point(size = 12) +
  theme(panel.background = element_rect(fill = "#444444", color = NA),
        plot.background = element_rect(fill = "#444444"),
        axis.line.x.bottom = element_line(color = "white", size = 2.5),
        axis.line.y.left = element_line(color = "white", size = 2.5),
        panel.grid = element_blank(),
        legend.position = "none") +
  labs(x = "",
       y = "") +
  scale_x_continuous(labels = NULL) +
  scale_y_continuous(labels = NULL) +
  annotate("text", label = "Z", x = 240, y = 19.5, size = 150, alpha = 0.8, fontface = "bold", color = "white")


