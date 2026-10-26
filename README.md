# CAR T cell treatment induces sustained remission in UC - Atreya et al.
This repository contains the code to reproduce the figures and analyses of the data presented in the manuscript by Atreya et al. 

Analysis of demultiplexed count data was performed in R Studio and RMarkdowns are numbered in the order they were run to generate data and figures. 
The scripts first perform quality control and clustering of single cells from the complete dataset. 
Subsequently, the scripts perform subclustering analysis of different immune cell types and epithelial cells to examine longitudinal changes in cell composition during the course of treatment. 
Lastly, the scripts examine gene expression changes in different cell populations before and after treatment. 

## Requirements 
The code was run in R Studio (v2025.09.1) using R (v 4.5.1). 
Necessary R Studio packages to run the analysis can be installed by running the install_packages.r script. 
Raw sequencing data to repeat the analysis from scratch is archived at the European Genome-Phenome Archive under controlled-access and can be made available there upon request. 
Count matrices in HDF5 File format to run the analysis that was done in the scripts are available through ArrayExpress. 
No non-standard hardware is needed to execute the code. Package install time is negligible. 
