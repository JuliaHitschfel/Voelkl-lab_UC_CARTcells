# Voelkl et al. - CAR T cell treatment induces sustained remission in UC
This repository contains the code to reproduce the figures and analyses of the data presented in the manuscript by Atreya et al. 

Analysis of demultiplexed count data was performed in R Studio and RMarkdowns are numbered in the order they were run to generate data and figures. 
The scripts first perform quality control and clustering of single cells from the complete dataset. 
Subsequently, the scripts perform subclustering analysis of different immune cell types and epithelial cells to examine longitudinal changes in cell composition during the course of treatment. 
Lastly, the scripts examine gene expression changes in different cell populations before and after treatment. 

## Requirements 
The code was run in R Studio (v2025.09.1) using R (v 4.5.1). 
Necessary R Studio packages to run the analysis can be installed by running the install_packages.r script. 
Data to repeat the analysis is archived at a controlled-access repository and can be made available upon request. 
