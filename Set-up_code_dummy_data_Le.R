#========================
# Description
#========================

#' This file was created by Alexandra and Rabina. 
#' It creates a new dataset and runs some descriptive stats.
#' 


#========================
# PACKAGES
#========================



##========================
# DATA
#========================

data<-data.frame(income=c(45000, 48000, 54000, 57000, 65000, 69000,
                                78000, 83000, 98000, 104000, 107000),
                       age=c(23, 25, 24, 29, 38, 36, 40, 59, 56, 64, 53),
                       status=c('Single', 'Single', 'Single', 'Single',
                                'Married', 'Single', 'Married', 'Divorced',
                                'Divorced', 'Married', 'Married'))

#View data

data

##========================
# NEW VARIABLE
#========================

data$data_source<-"CCHS 2013"

data

