library("dplyr")
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
vehicle_length <- readfile[1]
vehicle_weight <- readfile[2]
spoiler_angle <- readfile[3]
ground_clearance <- readfile[4]
AWD <- readfile[5]
mpg <- readfile[6]
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data))

suspension_coil <- read.csv('Suspension_Coil.csv')
suspension_coil_psi <- suspension_coil[3]
total_summary <- summarize(suspension_coil, mean_v = mean(PSI), 
                           median_v = median(PSI),
                           variance_v = var(PSI),
                           standard_dev = sd(PSI))

lot_summary <- suspension_coil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(mean_v = mean(PSI), 
            median_v = median(PSI),
            variance_v = var(PSI),
            standard_dev = sd(PSI))
t.test(suspension_coil$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
