> 1+2*3
[1] 7
> x=6
> x
[1] 6
> total.revenue = 18.4
> expenses = x
> net.profit = total.revenue - expenses
> net,profit
Error: unexpected ',' in "net,"
> net.profit
[1] 12.4
> clear
Error: object 'clear' not found
> z=c(2,3,4,5,6)
> z
[1] 2 3 4 5 6
> mean(z)
[1] 4
> var(z)
[1] 2.5
> 
  > sd(z)
[1] 1.581139
> 
  > sqrt(var(z))
[1] 1.581139
> seq(from=.1,to=.9,by=.1)
[1] 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9
> seq(1,10)
[1]  1  2  3  4  5  6  7  8  9 10
> trees
Girth Height Volume
1    8.3     70   10.3
2    8.6     65   10.3
3    8.8     63   10.2
4   10.5     72   16.4
5   10.7     81   18.8
6   10.8     83   19.7
7   11.0     66   15.6
8   11.0     75   18.2
9   11.1     80   22.6
10  11.2     75   19.9
11  11.3     79   24.2
12  11.4     76   21.0
13  11.4     76   21.4
14  11.7     69   21.3
15  12.0     75   19.1
16  12.9     74   22.2
17  12.9     85   33.8
18  13.3     86   27.4
19  13.7     71   25.7
20  13.8     64   24.9
21  14.0     78   34.5
22  14.2     80   31.7
23  14.5     74   36.3
24  16.0     72   38.3
25  16.3     77   42.6
26  17.3     81   55.4
27  17.5     82   55.7
28  17.9     80   58.3
29  18.0     80   51.5
30  18.0     80   51.0
31  20.6     87   77.0
> help()
> attach(trees)
> names(trees)
[1] "Girth"  "Height" "Volume"
> hist(trees)
Error in hist.default(trees) : 'x' must be numeric
> hist(Girth
       +      )
> plot(Girth,Height)
> pairs(trees)
> summary(trees)
Girth           Height       Volume     
Min.   : 8.30   Min.   :63   Min.   :10.20  
1st Qu.:11.05   1st Qu.:72   1st Qu.:19.40  
Median :12.90   Median :76   Median :24.20  
Mean   :13.25   Mean   :76   Mean   :30.17  
3rd Qu.:15.25   3rd Qu.:80   3rd Qu.:37.30  
Max.   :20.60   Max.   :87   Max.   :77.00  
> likelihood =function(n,y,theta){
  +     return(theta^y*(1-theta)^(n-y))
  +     
    + }
> theta=seq(from=0.01,to=0.99mby=0.01)
Error: unexpected symbol in "theta=seq(from=0.01,to=0.99mby"
> theta=seq(from=0.01,to=0.99,by=0.01)
> plot(theta,likelihood(400,72,theta))
> abline(v=.18)
> loglike=function(n,y,theta) {
  +     return(y*log(theta)+(n-y)*log(1-theta))
  + }
> plot(theta,loglike(400,72,theta))
> abline(v=.18)
> plot(theta,loglike(400,72,theta), type = "l")
> abline(v=.18)