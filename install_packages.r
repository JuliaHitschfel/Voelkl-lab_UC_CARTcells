if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}
BiocManager::install(c("AnnotationDbi", "Seurat", "SeuratObject", "BPCells", "glmGamPoi", "SingleCellExperiment", "scDblFinder", 
                       "scRepertoire", "SingleR", "celldex", "DESeq2", "ComplexHeatmap", "clusterProfiler"))

if(!require(c(dplyr, tidyr, presto, hdf5r, RcolorBrewer, colorspace, knitr, pheatmap, viridis, tidyverse, tidytext, 
            rstatix, plotly, msigdbr, ggplot2, ggforce, ggrepel, ggpubr, circlize))){
  install.packages(c("dplyr", "tidyr", "presto", "hdf5r", "RcolorBrewer", "colorspace", "knitr", "pheatmap", "viridis", "tidyverse",
                     "tidytext", "rstatix", "plotly", "msigdbr", "ggplot2", "ggforce", "ggrepel", "ggpubr", "circlize"))
}
