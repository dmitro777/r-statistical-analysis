##########################################################################
##########         Downloading data from the network          ############
##########################################################################

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <-"data/murders.csv"
download.file(url, dest_file) # This way
download.file(url = url, destfile = dest_file) # Or this way

