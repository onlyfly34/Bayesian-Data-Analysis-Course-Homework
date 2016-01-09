Q1：
Make plots like those in Figure 9.8, p. 237. You don’t have to make the annotation exactly match the look of Figure 9.8, but make sure that the shape, rate, mean, sd, and mode show up somewhere in the figure. Hint: Start with mean or mode and sd, and use Equations 9.7 or 9.8 (or corresponding R functions) to determine the shape and rate. Extra special bonus hint: Embellish code like the following

**kappa = seq( 0 , 150 , length=1001 )**  
**source("DBDA2E-utilities.R")**  
**sr = gammaShRaFromModeSD( mode=18 , sd=40 )**  
**plot( kappa , dgamma( kappa , shape=sr$shape , rate=sr$rate ) , type="l" )**

#P.S.#

![Figure 9.8](Figure 9.8.png =700x550 "Figure 9.8")
![Figure 9.8](Equations 9.7 and 9.8.png =700x150 "Figure 9.8")