prices = c(53.45,53.46,53.47,53.48,53.49,53.50,53.51,53.52)
marginVal = 0.02
bidCol = "green4"
offerCol = "blue"
transCol = "red'"
plot(1,1,bty="n", xaxt="n", yaxt="n", xlab="", ylab="", pch="", xlim=c(0,1), ylim=c(min(prices)-marginVal,max(prices)))
axis(2, at=prices)

# Time 1
text(0.1, prices[1]-marginVal/2,"t=1")
text(0.1,prices[1],"300",col=bidCol)
text(0.1,prices[2],"400",col=bidCol)
text(0.1,prices[3],"500",col=bidCol)
text(0.1,prices[4],"100",col=bidCol)
text(0.1,prices[5],"200",col=offerCol)
text(0.1,prices[6],"200",col=offerCol)
text(0.1,prices[7],"500",col=offerCol)
text(0.1,prices[8],"400",col=offerCol)
points(0.1,(prices[4]+prices[5])/2)


# Time 2
text(0.3, prices[1]-marginVal/2,"t=2")
text(0.3,prices[1],"300",col=bidCol)
text(0.3,prices[2],"400",col=bidCol)
text(0.3,prices[3],"500",col=bidCol)
text(0.3,prices[5],"200",col=offerCol)
text(0.3,prices[6],"200",col=offerCol)
text(0.3,prices[7],"500",col=offerCol)
text(0.3,prices[8],"400",col=offerCol)
points(0.3,(prices[3]+prices[5])/2)

# Time 3
text(0.5, prices[1]-marginVal/2,"t=3")
text(0.5,prices[1],"300",col=bidCol)
text(0.5,prices[2],"400",col=bidCol)
text(0.5,prices[3],"500",col=bidCol)
text(0.5,prices[4],"100",col=offerCol)
text(0.5,prices[5],"200",col=offerCol)
text(0.5,prices[6],"200",col=offerCol)
text(0.5,prices[7],"500",col=offerCol)
text(0.5,prices[8],"400",col=offerCol)
points(0.5,(prices[3]+prices[4])/2)

# Time 4
text(0.7, prices[1]-marginVal/2,"t=4")
text(0.7,prices[1],"300",col=bidCol)
text(0.7,prices[2],"400",col=bidCol)
text(0.7,prices[3],"500",col=bidCol)
text(0.7,prices[5],"200",col=offerCol)
text(0.7,prices[6],"200",col=offerCol)
text(0.7,prices[7],"500",col=offerCol)
text(0.7,prices[8],"400",col=offerCol)
points(0.7,(prices[3]+prices[5])/2)

# Time 5
text(0.9, prices[1]-marginVal/2,"t=5")
text(0.9,prices[1],"300",col=bidCol)
text(0.9,prices[2],"400",col=bidCol)
text(0.9,prices[3],"500",col=bidCol)
text(0.9,prices[4],"300",col=offerCol)
text(0.9,prices[5],"200",col=offerCol)
text(0.9,prices[6],"200",col=offerCol)
text(0.9,prices[7],"500",col=offerCol)
text(0.9,prices[8],"400",col=offerCol)
points(0.9,(prices[4]+prices[5])/2)