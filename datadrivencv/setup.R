#set working directory
loc <- here::here('datadrivencv')
setwd(loc)


datadrivencv::use_datadriven_cv(
  full_name = "JoshuaWhite",
  data_location = "https://docs.google.com/spreadsheets/d/1zM6XlfzsaInByZ9n35FDIJp8302VlW_YAKcMG55liqE/edit?usp=sharing",
  pdf_location = "https://github.com/WhiteJP/CV/datadrivencv",
  html_location = "newgoldenhammer.com/cv/",
  source_location = "https://github.com/WhiteJP/CV"
)

