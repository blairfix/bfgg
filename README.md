# bfgg

`bfgg` contains functions that simplify how I use ggplot.

* `blair_theme()`: implements my custom ggplot theme
* `chart_export()`: exports ggplot charts to a png file

### Example

```R
library(ggplot2)
library(bfgg)

# test data
x = rnorm(10)
y = rnorm(10)
d = data.frame(x, y)

# test plot
test = ggplot(data = d) +
	geom_point(aes(x = x, y = y) )+
	b_theme(text_size = 10)

# export
chart_export(plot_var = test,
	     filename = "test_plot.png",
	     dir = "~/Desktop",
	     width = 5,
	     height = 4
	     )

```
