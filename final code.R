#####################################################
install.packages("readxl")
library(readxl)
data=read_xls(file.choose())
#################################################
breast_canser_data=cbind(radius_mean,texture_mean,perimeter_mean,area_mean,
                         smoothness_mean,compactness_mean,concavity_mean,
                         concave_points_mean,symmetry_mean,fractal_dimension_mean,
                         radius_se,texture_se,perimeter_se,area_se,smoothness_se,
                         compactness_se,concavity_se,concave_points_se,symmetry_se,
                         fractal_dimension_se,radius_worst,texture_worst,perimeter_worst,
                         area_worst,smoothness_worst,compactness_worst,concavity_worst,
                         concave_points_worst,symmetry_worst,fractal_dimension_worst)

km <- kmeans( breast_canser_data , centers = 5)
km

km$size

pie(km$size,col=c(2,4,5,6,7),labels=c("cluster 1","cluster 2","cluster 3","cluster 4","cluster 5"))

km$withinss
km$betweenss
km$centers
km$cluster

F=(km$betweenss/sum(km$withinss))
F
#######################################################

install.packages("factoextra")

library(factoextra) # clustering algorithms & visualization

fviz_cluster(km,data=breast_canser_data)

#########################################################

library(corrplot)

corrplot(cor(breast_canser_data),method = "number", number.cex = .6, tl.cex = 0.7)