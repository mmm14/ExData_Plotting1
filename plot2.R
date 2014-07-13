setwd("C:/$user/marketing/mi/2014")
Todo <- read.table("./Big data/household_power_consumption.txt",sep=";",header=TRUE)
Muestra <- subset(Todo,Date=="1/2/2007"|Date=="2/2/2007")
with(Muestra,plot(Time,as.numeric(Global_active_power)))
