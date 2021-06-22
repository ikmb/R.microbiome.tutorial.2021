R
#
install.packages("tidyverse")
#
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("dada2")
#
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("phyloseq")
#
install.packages("vegan")
#
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("microbiome")
#
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
#
BiocManager::install("DESeq2")
#
install.packages("gridExtra")

BiocManager::install("BiocStyle")

library(tidyverse) # Use of pipe and lots of functions for a better R coding
library(phyloseq) # Because we are going to work with microbioe data using phyloseq object
library(microbiome) # some useful functions
library(DESeq2)
library(dada2)
library(vegan) # Many ecology related functions
library(gridExtra)
library(BiocStyle)

wget https://github.com/ikmb/R.microbiome.tutorial.2021/archive/main.zip

unzip main.zip -d ~/Desktop/microbiome
