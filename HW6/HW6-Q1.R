source("DBDA2E-utilities.R")

#Calculate each variable
kappa = seq( 0 , 150 , length=1001 )
mode = 18
sd = 40
sr = gammaShRaFromModeSD( mode , sd )
shape = sr$shape
rate = sr$rate

#Plot
plot( kappa , dgamma( kappa , shape , rate ) , type="l" )

#Write text on graph
displayString1 = paste0("shape = " , shape , ", rate = " , rate)
text( 120 , 0.014 , displayString1 , adj=NULL , cex=1.5 )
displayString2 = paste0("mean = " , shape/rate , ", sd = " , sd)
text( 133 , 0.012 , displayString2 , adj=NULL , cex=1.5 )
displayString3 = paste0("mode = " , mode )
text( 142 , 0.010 , displayString3 , adj=NULL , cex=1.5 )
