df = read.csv('/Users/theo/Documents/GitHub/test_git/us.csv', header=TRUE)


par(mfrow=c(1,2), mar=c(5,4,4,2), oma=c(2,2,2,2))
plot(1:489, df$cases, pch=16, col='darkgreen', cex=0.5, xlab='Days', ylab='Num. Cases')

plot(1:489, df$deaths, pch=16, col='salmon', cex=0.5, xlab='Days', ylab='Num. Deaths')

title(main='COVID-19 cases and deaths 2020-2021', outer=TRUE, cex.main=0.9)