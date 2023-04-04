install.packages("systemfonts")
fonts <- systemfonts::system_fonts()$family 
library(dplyr)
sort(fonts)
