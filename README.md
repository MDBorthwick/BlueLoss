# BlueLoss
Estimating the number of aquatic animals hidden in the fish feed supply chain

Table of Contents

Executive Summary
Introduction
§1: Reduction fisheries
Total fish capture tonnage used for fishmeal/fish oil
Calculating the weight profile of commercially relevant species in order to estimate the number of individual animals used for reduction
§2: Byproducts of human consumption
§3 Discarded fish
§4 Live feed
From finfish
From zooplankton
From aquaculture
§5. Total estimate
§6. Potential interventions
Plant-based feeds
Insect agriculture
§7. Key unknowns
Conclusion
Appendix 1: FAO Method Notes
Appendix 2: Annotated Methodology





Executive Summary
This report examines the issue of “blue loss,” or how many aquatic animals are unaccounted for in the human food chain each year. Aquaculture is often touted as the solution to overfishing, yet our study has found that up to half of all animals caught at sea are fed to fish on farms. This poses serious questions about aquaculture’s animal welfare paradigm.  Listed below are our main findings:  

Approximately 1.9 trillion aquatic animals are fed to other aquatic animals each year. This is approximately one-third to one-half of all animals fished. 
In order to produce the billions of fish that end up on the human plate, trillions of fish are processed, or fed live, as fish feed. 
Many of the fish we feed Salmon have similar welfare needs, thus creating a ‘welfare pyramid’ effect, as each farmed salmon must eat the biomass equivalent to 9 herring, or 120 anchovies, to be brought to harvest weight.
In terms of welfare, this means that each farmed fish we produce under welfare scrutiny carries with it a vast amount of welfare issues that are invisible to the consumer. 
Possible interventions include several market developments that have the potential to severely disrupt the industry. Plant-based fish feeds could remove trillions of animals from the food system. 

Introduction
The purpose of this paper is to provide an estimate for the number of caught fish which are killed in order to be fed to farmed fish. These animals, which are used in the production of human food but are not used for direct human consumption (DHC), are hidden from view in the supply chain. The method outlined below produces the estimate that around 1.9 trillion aquatic animals constitute the ‘blue loss’ every year. 

Estimates for total fish caught vary, with Fishcount’s Alison Mood providing a range between 0.97-2.74 trillion. The comparison heuristic between these estimates is limited, because this paper’s model includes several industry practices that Mood does not (i.e. bycatch, discard, live feed) -- but at the least charitable interpretation of this data, blue loss fish could account for one third of total catch. These are only estimated, but it is possible that between one-third and one-half of all caught fish are fed, directly or indirectly, to farmed fish. 

The sheer scale of this issue is remarkable. Ten times more fish are used as feed than Compassion in World Farming estimates are farmed for DHC every year. The number of blue loss fish is 20 times more than the number of chickens farmed annually around the globe. Even if this estimate is wrong by an order of magnitude, the number of animals in the invisible blue loss category could be greater than DHC animals currently receiving attention from animal advocacy campaigns. 

The majority of caught fish which are not eaten directly by humans are fed to farmed fish. Teleost fish, such as Atlantic salmon, are the only obligate carnivores that we farm at any scale, and due to current cost and nutritional factors, fish products are an essential part of their diet. 

Many of the fish we feed Salmon are in the same infraclass, meaning they have similar welfare needs. This creates a ‘welfare pyramid’ effect, as each farmed salmon must eat the biomass equivalent to 9 herring, or 120 anchovies, to be brought to harvest weight. These secondary and tertiary fish are similar in biology to the salmon crop, but because they are caught rather than farmed, their welfare is held to a much lower standard. This calculation shows that, in order to produce the millions of fish that end up on the human plate, billions of fish are processed, or fed live, as fish feed.  The reality is that each farmed fish we produce under welfare scrutiny carries with it a vast amount of welfare issues that are invisible to the consumer. 


This estimate makes the best use of the scarce data available. Every effort has been made to annotate the model used. 
§1: Reduction fisheries
Total fish capture tonnage used for fishmeal/fish oil
This method quantifies how many individual fish are consumed by other fish in the human food chain by extrapolating several data sources, primarily fisheries data from the United Nations Food and Agriculture Organization (FAO). This allows us to estimate the total fish capture caught explicitly for reduction to fishmeal and fish oil (FMFO) in 2018, which at the time of writing is the most recent year with complete FAO capture data.  
Global fish production reached ~179 million tonnes in 2018, of which 82 million tonnes was farmed in aquaculture facilities, and 96.4 million tonnes was caught. According to the FAO, 156 million of the 179 million tonnes of total fish production (88%) was utilized for DHC, while the remaining 12% (~22 million tonnes) was used for non-food purposes. Of the non-food uses, 18 million tonnes was reduced to fishmeal and fish oil. This means that caught fish reduced to fish feed comprises approximately 18.6% of total global catch. 
#Equatio 1
#Proportion of catch which is reduced to FMFO
> global.mil.tons<- 96.4
> global.tons<-(global.mil.tons*1000000)
> global.kgs<-(global.tons*1000)
> proportion.fmfo <- (18/96.4)
> percentage.fmfo <- (proportion.fmfo*100)
> fmfo.catch.kgs <- (global.kgs*proportion.fmfo)
> percentage.fmfo
= 18.6722
> fmfo.catch.kgs
= 1.8e+10

Calculating the weight profile of commercially relevant species in order to estimate the number of individual animals used for reduction 
To approximate the number of individual animals affected by reduction fisheries, we combine the FAO gross catch data with GAO’s Global Capture Production and a study by Fishcount, which identifies the proportion of capture used for reduction.

Mean capture weights are estimated using ranges calculated in 2019 by Fishcount. The mean weight range was determined for different species based on multiple references available. These numbers show the value prior to any adjustment to the minimum allowed fish weight. For more information see Appendix 1.  Most catch processes do not discriminate based on species or weight of the individual within the species. 
#Equatio 2
#Sample calculation for Peruvian anchoveta
> anchovy.tons <- 6833601
> anchovy.total.kgs <- (anchovy.tons*1000)
> anchovy.weight.gs <- 20
> anchovy.weight.kgs <- (anchovy.weight.gs/1000)
> anchovy.count <- (a.total.kgs/a.weight.kgs)
> anchovy.count 
= 3.4168e+11

Results:
Species Typically Reduced to Fishmeal/Fish Oil
Total Reported Catch
(tons)
Estimated Catch Reduced to FMFO (tons)
Estimated Mean Weight (grams) 
Individuals Reduced to FMFO
Peruvian Anchoveta
7,044,950
6,833,601
20
341,680,064,206
Japanese Anchovy
956,777
850,000
20
42,500,000,000
Atlantic Herring
1,820,173
480,694
300 
1,442,082,000
Gulf Menhaden
529,231
529,231
230
2,116,924,000
Capelin
522,250
329,017
35
9,212,476,000
Blue Whiting
1,711,550
564,180
230
2,259,240,000
Sandeels
271,740
255,435
10
25,543,500,000
European Pilchard (Sardine)
1,608,412
370,091
97
3,700,910,000
European Sprat
539,495
202,989
17
11,773,362,000
Pacific Chub Mackerel
1,557,090
217,992
425
435,984,000
Atlantic Menhaden
188,168
188,168
256
752,672,000
Southern African Anchovy
253,233
220,312
23
9,473,416,000
Sardinellas nei
887,030
150, 794
100
15,079,400,000
Pacific Anchoveta
91,872
89,115
17
5,168,670,000
Chilean Jack Mackerel
542,896
95,407
600
95,407,000
Kawakawa
312,030
124,811
5,000
24,962,200
Atlantic Mackerel
1,046,660
127,118
421
254,236,000
California Pilchard
120,707
27,762
150
166,572,000
European Anchovy
488,532
84,970
23
3,653,710,000
Jack and Horse Mackerels
429,950
68,690
500
137,380,000
Cape Horse Mackerel
376,983
82,936
290
248,808,000
Indian Oil Sardine 
586,733
69,532
110
625,788,000
Araucanian Herring
345,422
34,542
30
1,036,260,000
Norway Pout 
36,241
36,241
24
1,485,881,000
Atlantic Chub Mackerel
510,668
71,494
425
142,988,000
Round Sardinella
301,188
47,219
100
4,721,900,000
Atlantic Horse Mackerel
140,258
30,856
160
185,136,000
Pacific Herring
458,237
45,823
232
183,292,000
Pacific Saury
367,896
26,335
83
316,020,000
Southern African Pilchard
38,568
9,256
150
55,536,000
Madeiran Sardinella
136,990
23,288
125
186,304,000
Southern Blue Whiting
34,272
11,309
400
22,618,000
Okhotsk Atka Mackerel
57,090
9,134
1295
4,567,000
Yellowfin Tuna 
1,458,060
23,932
10,000
2,393,200
Black and Caspian Sea Sprat
58,655
9,384
4
2,346,000,000
Mediterranean Horse Mackerel
19,262
7,705
306
23,115,000
Blue Mackerel
11,734
1,642
1,000
1,642,000
Total


12,200,211


487,059,218,606 

This data only accounts for 64% of the catch used for FMFO production. In the absence of higher-fidelity data, our model adjusts this number up, making the assumption that these key industrial species share a similar weight profile to the remaining 36% of species, allowing for a simple scaling. When adjusting this weight profile to accommodate total catch, this method estimates that 662 billion fish are caught for reduction to fish feed. A better weight profile for industrially relevant species is the clearest way to improve this methodology.
#Equatio 3
#Adjusting catch data, assuming similar weight profile
reduction <-487059218606 
total.reduction <- (reduction * 1.36)
total.reduction 
= 662400537304
§2: Byproducts of human consumption
 
In addition to fish explicitly caught for reduction, a substantial amount of fish biomass is reclaimed from direct human consumption and used as fish feed. 


In many dishes, humans only eat the filet of the fish and discard the rest. The filet accounts for only ~50% of the total mass of most fishes. When filets are eaten with the skin removed, such as is common in the West, the cut weighs only ~30% of the total fish. Much of the remaining 70% can be processed back into feed. Indeed, several feed recipes contain more offal than forage fish: Feed brand EWOS’s recipe contains 16.6% offal, as opposed to 9.8% catch. 


A 2016 joint study from the University of Stirling determined that 17.4 million tonnes of offal are produced from marine ingredient processing plants, of which 5.7 million tonnes are collected to be processed into feed. If we use the median weight of the 37 species previously discussed (0.150 kgs unadjusted, 0.153 when weighted for number of fish), this means that DHC offcuts contribute an additional 38 billion fish's worth of fishmeal being used for feeding other fish. 
 
#Equatio 4
#Additional fish included via reduction of offal from human consumption 
> offal <- 5700000
> median.fish <- 0.150
> offal.kg <- (offal*1000)
> offal.fish <- (offal.kg/median.fish)
> offal.fish 
= 3.8e+10

 
Repurposing offal that would otherwise be wasted provides an economic incentive to catch these fish, so the commercialization of this coproduct can be counted as a causal factor for commercial fishing. As the price of FMFO continues to increase, the economic and logistical constraints of collecting offal are expected to decrease, meaning that the remaining 11.7 million tonnes of offal is likely to also enter the food chain as fish feed. This means that we can reasonably expect this number to grow to an additional 100 billion fish in the medium term.  

§3 Discarded fish

Many fish are killed ‘pre-harvest’ as a result of the FMFO industry. 'Discard' is the proportion of catch which is not retained, and is usually returned dead or dying back to the water. This includes low-value species, juveniles, damaged fish, shellfish, or fish whose economic utility is, for whatever reason, not realized by the fisher. There are many difficulties in estimating the number of fish not caught, but in a 2005 report the FAO estimated that eight percent of all the fish caught in the world's marine fisheries are discarded at sea. 

Global aquaculture supply chains are interwoven, disaggregated, and complex, with low overall traceability. Studies suggest that most catch that ends up in FMFO is suitable for human consumption, and each catch contains a mixture of fish destined for FMFO and DHC, with its designation assigned after the haul has been caught. This means that the catch used for FMFO is just as likely to produce discard as any other food use. 

As calculated earlier, 18.6% of the world’s catch is destined for FMFO. This equals 7.5 million tons, or 96 billion additional fish are killed while fishing on behalf of the FMFO industry, despite never being processed into feed. 


#Equatio 5
#Additional fish from discard
> print(fmfo.catch.kgs)
> total.discard.proportion <- 0.08
> total.discard.fmfo <- (fmfo.catch.kgs*total.discard.proportion)
> discard.fish <- (total.discard.fmfo/median.fish)
=9.6e+09

§4 Live feed 
From finfish

FMFO is used as a nutrient-dense reduction for efficient feed conversion. However, it is not the only way fish are fed to other fish. The use of ‘live feed’ is still common. This is where aquatic animals are poured directly into the enclosures of larger animals, and eaten alive. This is common practice in crustacean grow-out ponds. It is also more prevalent in subsistence aquaculture, which is less closely regulated and for which data is scarcer. Metian et al. estimate that the number of fish fed live on farms approximately 7.2 million tonnes.

These fish species, which Metian et al. refers to as “low value/ trash fish” are smaller than the key industrial species preferred for human consumption. Trash fish vary in weight and species composition, with different fishes being considered low-value in different markets. Metian et al. identify anchoveta as the synecdoche of low-value fish, it being one of the most extensively caught fish by mass, with less than 1% of the crop used for direct human consumption. For this reason, this method assumes the mean direct feed has a weight of 20g, the mean catch weight of an anchoveta, and in the first quartile of the key industrial species mean catch weights. This produces a live feed estimate of 360 billion fish. 

#Equatio 6
#Live feed catch
> live.feed.tons <- 7200000
> live.feed.kgs <- (live.feed.tons*1000)
> live.weight.g <- 20
> live.weight.kgs <- (live.weight.g/1000)
> live.fish <-live.feed.kgs/live.weight.kgs
=3.6e+11

From zooplankton

Euphausia superba, or Antarctic krill, is a herbivorous pelagic crustacean. The FAO has called Euphausia one of the most abundant species on the planet, and it is routinely caught for use as feed. Despite being extremely small—never growing heavier than two grams—Euphasia often live for six years. They are decapoda, with similar suffering capacity and welfare requirements to shrimp. While strict welfare laws govern how farmed shrimp are slaughtered, laws around caught shrimp are much looser, and Euphasia are often fed live to their close cousins on these farms. 

The Commission for the Conservation of Antarctic Marine Living Resources (CCAMLR), which manages krill populations, caps catch at 1% of estimated total biomass, meaning the total catch has varied dramatically—from a 40-year high of 528,000 tonnes in 1982 to a low of 81,000 tonnes in 1994. An average of the past ten years’ worth of catch data will be used to estimate the number of Euphausia used as live feed. Since it is a fast-growing species, its maximum weight is assumed. Using this mean value of 205,125 tons, 113 billion krill are added to our annual blue loss total. 


#Equatio 7
#Krill catch
krill.capture.vector<-c(273750,250846,317615,239500,187608,181010,211984,125824,156521,106591)
mean.krill.capture.tonnes<-mean(krill.capture.vector)
mean.krill.capture.tons<-(mean.krill.capture.tonnes*1.102)
mean.krill.capture.kgs<-(mean.krill.capture.tons*1000)
krill.weight.gs<-2
krill.weight.kgs<- (krill.weight.gs/1000)
krill.no<-(mean.krill.capture.kgs/krill.weight.kgs)
=113023819900
 
From aquaculture

There is also a significant amount of zooplankton which are farmed to be fed to other farmed fish. Larval prawns and bivalve molluscs require a diet of much smaller animals, such as copepods, rotifers, and brine shrimp. Artemia nauplii brine shrimp are the most common species of live food used in larviculture, and are fed live in their second instar, while still relatively small and weighing approx. 0.3g each.,  Aquaculture of Artemia is estimated to be around 4,000 tonnes per year, ,  meaning that an additional 14.6 billion artemia are live fed. 

#Equatio 8
#Live feed aquaculture
live.feed.catch.tonnes <- 4000
live.feed.catch.tons <- (live.feed.catch.tonnes*1.102)
live.feed.catch.kgs <- (live.feed.catch.tons*1000)
artemia.weight.gs <- 0.3
artemia.weight.kgs <- (artemia.weight.gs/1000)
no.artemia <- (live.feed.catch.kgs/artemia.weight.kgs)
=14693333333


§5. Total estimate
By combining all these sources of blue loss, we can estimate that 1.9 trillion aquatic animals are killed each year in order to be fed to other aquatic animals in the human food chain. This estimate uses the median from data ranges provided, and is intended to be in roughly the center of the range of the actual number. Nota bene that Fishcount’s estimate concludes that between 550–1,260 billion fish are used for fishmeal and fish oil, and the estimate in this article sits within that range. 

#Equatio 9
#total estimate
ALI.estimate <- (total.reduction+offal.fish+discard.fish+live.fish+krill.no+no.artemia+total.reduction)
#formal notation
format(ALI.estimate, scientific = TRUE)
ALI.estimate
#standard notation
format(ALI.estimate, scientific = FALSE)
#Total: 1.86 trillion

§6. Potential interventions
Plant-based feeds
The development of a palatable, nutritionally-complete, and cost-effective food has the potential to dramatically reduce the number of animals consumed in the production of farmed aquatic animals. 

This has been an area of interest for some time: Studies suggest that soy meal has a lower palatability, and lower feed conversion ratio, than fishmeal. Even nutritionally complete improved feeds using a blend of proteins have a reduced palatability for key industrial species, such as salmon. 

The cultivation of fish feed from single cell proteins (SCPs) has the potential to be the most disruptive, as the primary production requirements are so much smaller than arable products. A September 2020 study demonstrated that cultured yeast biomass can contain levels of growth-limiting amino acids comparable with those of fishmeal and soy protein. Solar Foods, a start-up which uses solar power and a genetically engineered microbe to turn simple nutrients into complex proteins, received a €4million grant from the Finnish government last month to open a factory, which aims to be in production by 2022. 

Different processing methods,,  further domestication of fish species, and further improvements to feed promise to hasten a market-ready plant-based feed. A March 2020 study showed that, when fed in combination with hydrolyzed proteins, plant-based animal feed can be fed to salmon at a ratio of 80% without limiting growth, a number which was previously understood to be capped at around 50%., 

It is ALI’s position that investing in plant-based fish feed has the potential to be one of the highest-impact with-market interventions available to effective animal advocates.  
Insect agriculture
There is a growing trend towards farming insects as a novel alternative protein source. This poses the significant risk that insecticulture will scale to the extent that it displaces both fishmeal and plant-based proteins. 

French insect farm company Ynsect received 372 million dollars in series C funding in October 2019, promising to use the funds to produce a billion kilograms of insect meal annually by 2022. Ynsect’s venture capital investment is now greater than all prior investment in insect protein. 

This is a significant concern. Black fly larvae, a common insect culture, weigh ~0.07 grams, which is orders of magnitude less than the typical reduction animal.  This means that 2,143 black fly larvae would be required to replace the median fish established in §2. Including all other factors in this model, displacing all aquatic animals with black fly larvae would require 9.8 quadrillion insects, 5,269 times more animals than the total estimate of aquatic animals. 

#Equatio 10
#Insecticulture estimate
weight.insect.gs<-0.07
weight.insect.kgs<-(weight.insect.gs/1000)
#Difference to median fish
insect.to.median.fish.ratio<-median.fish/weight.insect.kgs
print(insect.to.median.fish.ratio)
#Total displacement calculation
fmfo.mass<-(artemia.weight.kgs+krill.weight.kgs+live.weight.kgs+offal.kg+total.reduction+fmfo.catch.kgs)
insect.displacement<-(fmfo.mass/weight.insect.kgs)
print(insect.displacement)
insect.difference<-(insect.displacement/ALI.estimate)
print(insect.difference)
#Doubling Percentage
doubling.percentage<-100/insect.difference
print(doubling.percentage)

The sheer scale of this number is significant. Black fly larvae are almost certainly less conscious than vertebrates and crustaceans, but unless they are five thousand times less conscious, displacing aquatic animals with black fly larvae will be a net negative outcome for animal welfare. If we assume that the relative capacity for suffering of these species is not significant, the doubling rate for animals in the food chain is 0.018% market displacement. 

Ynsect’s 1bn kg insect farm alone will produce enough biomass to displace 0.14% of the industry. This one farm will have the capacity to produce 14 trillion insects, increasing the number of animals used in the food chain by  770% over the next two years.  

#Equatio 11
#Ynsect farm industry impact
ynsect.kgs<-1000000000
ynsect.percentage<-((ynsect.kgs/fmfo.mass)*100)
print(ynsect.proportion)

This use of low-calorific animals increases the welfare pyramid effect on fish intended for direct human consumption. As established in the introduction, it takes the biomass equivalent of 120 anchovies to bring a farmed salmon to harvest weight. If the salmon are able to be fed insect meal directly, it will require ~71,428 black fly larvae to bring a salmon to harvest weight. 
§7. Key unknowns 

This data depends upon recorded catch data. It does not include animals caught illegally, animals that die as a result of ecosystem disruption caused by fishing, animals consumed in integrated multi-trophic aquaculture, or animals that for whatever other reason are not reported to the FAO. 

Higher-fidelity information on the number of individual animals which are captured is essential. This is usually measured by mass, and there is usually a high amount of variation in the types and sizes of fish in each catch. As adult aquatic animals can be orders of magnitude more massive than juveniles of the same species, as well as adults of a different species—and current trawling methods do not discriminate significantly based on size—a clearer picture of the dispersion of masses is essential.

More information is required on the aquaculture of zooplankton to be fed to farmed crustaceans and molluscs. Global production of key species appears to be rapidly increasing, and there are many species which are potentially impacted by the practice that have been excluded from this calculation due to a lack of available data. 

The economic impact of offal being used as fish feed is significant. Offal byproducts being used for feed is usually viewed as a high-welfare solution, as it prevents the need to source other fish for feed. This might lower the overall number of fish caught. However, several industries are economically dependent on their coproducts—e.g. leather in the beef industry—where removing the income from coproducts jeopardizes the viability of the primary product. Encouraging the use of offal byproducts in fish feed might provide a perverse incentive to fish more large animals for direct human consumption. 

Not only is the proportion of FMFO diverted from the human food chain set to increase, but also the global fishing industry is expected to grow. Blue loss fishes are often a byproduct of higher-value fishing, and do not benefit from a strategic economic plan. Projections on the key economic factors concerning how blue loss species will be affected by the growth of the aquaculture and fisheries sector would be useful from a welfare tractability perspective. 

Conclusion

This report demonstrates the staggering number of fish caught each year used not for direct human consumption, but rather, for farmed fish. The finding that up to half of all caught fish is fed to farmed fish raises significant concerns for both the sustainability of our wild fish populations as a result of current fish feed practices as well as the neglected animal welfare of these blue loss fishes. It is our hope that this report can spur further research and serve as a catalyst for the plant-based fish feed industry.    






















Appendix 1: FAO Method Notes
Total global capture weights obtained using the FAO’s State of the World Fisheries Report 2020 were estimated according to their Coordinating Working Party on Fishery Statistics (CWP).  
The "upper" range used refers to fish size data that applies to the upper end only of the range, e.g. "most fish taken in commercial catches are less than 1 kg". The "lower" range refers to fish size data that applies to the lower end only, e.g. "fish exceeding 2 kg are commonly taken in catches".
The derivation of estimated mean weight varies across different types of fish size data, requiring different types of calculations. For example, estimates based on common fish lengths require calculations to convert lengths to weights (using length-weight formulae). The type of method used depends on the type of fish size data being used.
There are several challenges here. Sometimes the species categories are a single species, such as ‘Peruvian anchovy’, sometimes they are an unspecified species, such as ‘sardinellas nei’ (unspecified sardinella species), and in other places they are an unidentified group of species such as ‘marine fishes nei’ (unspecified marine fish species).
The CWP’s main instrument for the collection of global capture fishery data comes from different national authorities using the STATLANT system of questionnaires. The national statistical authorities are requested to complete a single questionnaire, providing copies to all interested agencies. This procedure also largely reduces the possibility of discrepancies between different databases. The STATLANT reporting system of questionnaires is a long-standing standardized statistical inquiry developed by the CWP for the submission of national catch data to international fisheries agencies by national reporting offices. Although the species and fishing areas for which data are requested vary from region to region, the questionnaires are of a standardized format and employ harmonized concepts, classifications, and definitions. 
National and regional fisheries organizations annually publish catch statistics in different forms. FAO uses this information to publish global fisheries statistics. When using published catch and landing statistics, it is to be recognized that non-reporting of landings is a major concern in some fisheries.

The CWP regulates capture fishery data using nominal catch. Nominal catches refer to fishery landings converted to a live weight basis, often referred to as the ‘live weight equivalent of the landings’ or shortened to the ‘live weight’. In national publications the same concept is also given the name "landings on a round, fresh basis", "landings on a round, whole basis" or "landings on an ex-water basis". Thus, often, in further processing the data, conversion factors are applied to the individual products which express the weight in a more homogenous way. 

The FAO maintains records of the conversion factors used by the national authorities through a questionnaire, FISHSTAT CF1, on which the national authorities are requested to indicate the appropriate conversion factors. 
Appendix 2: Annotated Methodology
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
#Sample calculation for Peruvian anchoveta
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

