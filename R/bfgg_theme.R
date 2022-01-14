# blair's black and white theme for ggplot charts

bfgg_theme = function(text_size = 10){
  
  theme_bw() +
  theme(
	panel.border      = element_rect( color = "black" ),
        panel.grid.major  = element_blank(), 
        panel.grid.minor  = element_blank(), 
        legend.position   = "none",
	plot.title	  = element_text( size = rel(1), 
					  face = "bold",
					  hjust = 0.5),
        axis.line         = element_line( color  = "black" ), 
        axis.title.x      = element_text( vjust  = 0,  
					  size = rel(0.9) ),
        axis.title.y      = element_text( vjust  = 1.1, 
					  size = rel(0.9) ),
        axis.text.x       = element_text( margin = margin(5, 5, 0, 0, "pt") ), 
        axis.text.y       = element_text( margin = margin(3, 5, 0, 3, "pt") ),
        axis.ticks.length = unit( -0.7, "mm" ),
        text              = element_text( size = text_size, 
					  family = "Times")
  )

}

