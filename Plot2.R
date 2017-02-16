png("plot2.png", width=480, height=480)
plot(strptime(dsubset$Datetime, "%d/%m/%Y %H:%M:%S"), dsubset$Global_active_power, type="l", xlab="",ylab="Global Active Power(Kilowatts)" )
dev.off()