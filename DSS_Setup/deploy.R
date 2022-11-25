require(shiny)
folder_address = 'C:/DSS_Bot/DSS_R/_APP'

x <- system("ipconfig", intern=TRUE)
z <- x[grep("IPv4", x)]
ip <- gsub(".*? ([[:digit:]])", "\\1", z)
print(paste0("the Shiny Web application runs on: http://", ip, ":1237/"))

runApp(folder_address, launch.browser=TRUE, port = 1237, host = '194.233.76.211')
       