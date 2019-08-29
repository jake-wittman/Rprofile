# Install add ins
# Mischelper provides a lot of text help functionality for markdown
devtools::install_github("dracodoc/mischelper", type = "source")
# Word count and readability statistics
devtools::install_github("benmarwick/wordcountaddin", type = "source", dependencies = TRUE)
# Grammar checker in R markdown
devtools::install_github("ropenscilabs/gramr")
# Data pasta
install.packages("data.pasta")