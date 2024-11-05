# Load the required package
library(rsconnect)

# Set your account information (already done in your previous step)
rsconnect::setAccountInfo(
  name = 'asteroiddestroyer96',
  token = '55E9CA8501C431BA201EEA62F05AC0B0',
  secret = 'zITWx599/R5j6JWbF+cVccuVP8BjBSoXM5nsH62x'  # Your actual secret
)

# Set your working directory to where your app is located
setwd("C:\\Users\\HP\\Desktop\\Coursera\\RA2\\Shiny New\\Shiny New Application")  # This is already your working directory

# Deploy your app
rsconnect::deployApp()
