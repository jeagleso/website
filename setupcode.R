# install packages
# install.packages(c("distill", "postcards", "fontawesome"))

# load packages
library(distill)
library(postcards)
library(fontawesome)

# create website files
distill::create_website(dir = ".",
                        title = "Jenna Eagleson",
                        gh_pages = TRUE)

# create postcard for homepage
distill::create_article(file = "postcard",
                        template = "jolla",
                        package = "postcards")
# create a theme 
distill::create_theme()
