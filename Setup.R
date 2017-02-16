data <- read.csv("~/household_power_consumption.txt", sep=";", na.strings="?",stringsAsFactors = FALSE)


dsubset<- subset(data, data$Date=="1/2/2007"|data$Date=="2/2/2007")

dsubset$Global_active_power <- as.numeric(as.character(dsubset$Global_active_power))
dsubset$Global_reactive_power <- as.numeric(as.character(dsubset$Global_reactive_power))
dsubset$Voltage <- as.numeric(as.character(dsubset$Voltage))
dsubset$Sub_metering_1 <- as.numeric(as.character(dsubset$Sub_metering_1))
dsubset$Sub_metering_2 <- as.numeric(as.character(dsubset$Sub_metering_2))
dsubset$Sub_metering_3 <- as.numeric(as.character(dsubset$Sub_metering_3))
dsubset$Datetime <-paste(dsubset$Date, dsubset$Time)