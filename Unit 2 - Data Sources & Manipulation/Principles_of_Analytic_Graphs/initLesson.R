library(ggplot2)
library(jpeg)

# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Put initialization code in this file.
path_to_course <- file.path(.get_course_path(),
	"Unit 2 - Data Sources & Manipulation","Principles_of_Analytic_Graphs")
plot.new()

swirl_options(swirl_logging = TRUE)