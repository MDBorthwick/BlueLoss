#Fish fed to other fish estimate
#Mark Borthwick, Aquatic Life Institute, September 2020

#Equatio 1
#Proportion of catch which is reduced to FMFO
global.mil.tons<- 96.4
global.tons<-(global.mil.tons*1000000)
global.kgs<-(global.tons*1000)
proportion.fmfo <- (18/96.4)
percentage.fmfo <- (proportion.fmfo*100)
fmfo.catch.kgs <- (global.kgs*proportion.fmfo)
percentage.fmfo
fmfo.catch.kgs

#Equatio 2
#Sample calculation for Peruvian achoveta
anchovy.tons <- 6833601
anchovy.total.kgs <- (anchovy.tons*1000)
anchovy.weight.gs <- 20
anchovy.weight.kgs <- (anchovy.weight.gs/1000)
anchovy.count <- (anchovy.total.kgs/anchovy.weight.kgs)
anchovy.count

#Equatio 3
#Adjusting catch data, assuming similar weight profile
reduction <-487059218606 
total.reduction <- (reduction * 1.36)
total.reduction 

#Equatio 4
#Additional fish included via reduction of offal from human consumption 
offal <- 5700000
median.fish <- 0.150
offal.kg <- (offal*1000)
offal.fish <- (offal.kg/median.fish)
offal.fish

#Equatio 5 
#Additional fish from discard
print(fmfo.catch.kgs)
total.discard.proportion <- 0.08
total.discard.fmfo <- (fmfo.catch.kgs*total.discard.proportion)
discard.fish <- (total.discard.fmfo/median.fish)
discard.fish

#Equatio 6
#Live feed catch
live.feed.tons <- 7200000
live.feed.kgs <- (live.feed.tons*1000)
live.weight.g <- 20
live.weight.kgs <- (live.weight.g/1000)
live.fish <-live.feed.kgs/live.weight.kgs
live.fish

#Equatio 7
#Krill catch
krill.capture.2006.2016.vector<-c(273750,250846,317615,239500,187608,181010,211984,125824,156521,106591)
mean.krill.capture.tonnes<-mean(krill.capture.2006.2016.vector)
mean.krill.capture.tons<-(mean.krill.capture.tonnes*1.102)
mean.krill.capture.kgs<-(mean.krill.capture.tons*1000)
krill.weight.gs<-2
krill.weight.kgs<- (krill.weight.gs/1000)
krill.no<-(mean.krill.capture.kgs/krill.weight.kgs)
krill.no


#Equatio 8
#Live feed aquaculture
live.feed.catch.tonnes <- 4000
live.feed.catch.tons <- (live.feed.catch.tonnes*1.102)
live.feed.catch.kgs <- (live.feed.catch.tons*1000)
artemia.weight.gs <- 0.3
artemia.weight.kgs <- (artemia.weight.gs/1000)
no.artemia <- (live.feed.catch.kgs/artemia.weight.kgs)
no.artemia

#Equatio 9
#total estimate
ALI.estimate <- (total.reduction+offal.fish+discard.fish+live.fish+krill.no+no.artemia+total.reduction)
#formal notation
format(ALI.estimate, scientific = TRUE)
ALI.estimate
#standard notation
format(ALI.estimate, scientific = FALSE)
#Total: 1.8 trillion

#Equatio 10
#Median fish weight calculated from reduction fish in §4
median.fish <- 0.150
#Insecticulture estimate
weight.insect.gs<-0.07
weight.insect.kgs<-(weight.insect.gs/1000)
#Difference to median fish
insect.to.median.fish.ratio<-median.fish/weight.insect.kgs
print(insect.to.median.fish.ratio)
#Total displacement calculation
#686100537304 = (artemia.weight.kgs+krill.weight.kgs+live.weight.kgs+offal.kg+total.reduction+fmfo.catch.kgs)
fmfo.mass<-686100537304
#How many insects it'll take to replace AA
insect.displacement<-(fmfo.mass/weight.insect.kgs)
print(insect.displacement)
#The difference between insect count and AA count
insect.difference<-(insect.displacement/ALI.estimate)
print(insect.difference)

#Equatio 11
#Ynsect farm industry impact
ynsect.kgs<-1000000000
ynsect.animals<-(ynsect.kgs/weight.insect.kgs)
print(ynsect.animals)
ynsect.percentage<-((ynsect.kgs/fmfo.mass)*100)
print(ynsect.percentage)

#Equatio 12
#Doubling Percentage
doubling.percentage<-100/insect.difference
print(doubling.percentage)