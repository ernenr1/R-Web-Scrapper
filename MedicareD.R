#############################################################################
#######################Data Webscraper/Import################################
#############################################################################

# Packages Used -----------------------------------------------------------

#installXLSXsupport()
#library(gdata)
#library(xlsx)
#library(pdftools)

# Year Variables ----------------------------------------------------------

year <- "2018"
yearabv <- "18"

#"MA" or "PDP" Dataset?

type <- "PDP"

# Set Work Directory/Paths/urls ------------------------------------------------

#setwd("H:/County/WorkArea/18cycle/EXE/components/MedicareD/Data/2016/PDP")
setwd(paste0("H:/County/WorkArea/",yearabv,"cycle/EXE/components/MedicareD/Data/",year,"/",type,""))

#Medicare Part D Monthly State County Penetration

url01 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Jan/State-County-Penetration-",type,"-",year,"-01.zip")
url02 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Feb/State-County-Penetration-",type,"-",year,"-02.zip")
url03 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Mar/State-County-Penetration-",type,"-",year,"-03.zip")
url04 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Apr/State-County-Penetration-",type,"-",year,"-04.zip")
url05 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/May/State-County-Penetration-",type,"-",year,"-05.zip")
url06 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/June/State-County-Penetration-",type,"-",year,"-06.zip")
url07 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/July/State-County-Penetration-",type,"-",year,"-07.zip")
url08 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Aug/State-County-Penetration-",type,"-",year,"-08.zip")
url09 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Sept/State-County-Penetration-",type,"-",year,"-09.zip")
url10 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Oct/State-County-Penetration-",type,"-",year,"-10.zip")
url11 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Nov/State-County-Penetration-",type,"-",year,"-11.zip")
url12 <- paste0("https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/MCRAdvPartDEnrolData/Downloads/",year,"/Dec/State-County-Penetration-",type,"-",year,"-12.zip")

# Data Scrapper -----------------------------------------------------------

download.file(url01, paste0(destfile = "State-County-Penetration-",type,"-",year,"-01.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url02, paste0(destfile = "State-County-Penetration-",type,"-",year,"-02.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url03, paste0(destfile = "State-County-Penetration-",type,"-",year,"-03.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url04, paste0(destfile = "State-County-Penetration-",type,"-",year,"-04.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url05, paste0(destfile = "State-County-Penetration-",type,"-",year,"-05.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url06, paste0(destfile = "State-County-Penetration-",type,"-",year,"-06.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url07, paste0(destfile = "State-County-Penetration-",type,"-",year,"-07.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url08, paste0(destfile = "State-County-Penetration-",type,"-",year,"-08.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url09, paste0(destfile = "State-County-Penetration-",type,"-",year,"-09.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url10, paste0(destfile = "State-County-Penetration-",type,"-",year,"-10.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url11, paste0(destfile = "State-County-Penetration-",type,"-",year,"-11.zip"), "auto", quiet = FALSE, mode = "wb")
download.file(url12, paste0(destfile = "State-County-Penetration-",type,"-",year,"-12.zip"), "auto", quiet = FALSE, mode = "wb")

unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-01.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_01.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-02.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_02.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-03.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_03.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-04.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_04.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-05.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_05.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-06.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_06.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-07.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_07.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-08.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_08.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-09.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_09.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-10.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_10.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-11.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_11.csv"), exdir = getwd())
unzip(paste0(zipfile = "State-County-Penetration-",type,"-",year,"-12.zip"), paste0(files = "State_County_Penetration_",type,"_",year,"_12.csv"), exdir = getwd())