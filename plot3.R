png("plot3.png", width = 480, height = 480)
plot(power$DateTime, power$Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(power$DateTime, power$Sub_metering_2, col = "red")
lines(power$DateTime, power$Sub_metering_3, col = "blue")
legend("topright", col = c("black", "red", "blue"), lty = 1,
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off()