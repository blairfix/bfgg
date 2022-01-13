# a function to export ggplot charts

chart_export = function(plot_var,
			filename,
			dir,
			width,
			height)
{

   # set directory
   setwd(dir)

   # plot to grob
   gA = ggplotGrob(plot_var)


   # export
   png(filename,
       width = width,
       height = height,
       units = "in",
       res = 600
       )

   grid.arrange(gA)
   dev.off()


}


