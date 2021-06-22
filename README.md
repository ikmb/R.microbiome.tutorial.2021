# Basic R and intro to 16S rRNA gene analysis Workshop - CRC1182

Authors: Lucas Moitinho-Silva (l.silva@ikmb.uni-kiel.de), Malte Rühlemann (m.ruehlemann@ikmb.uni-kiel.de)

Includes data and scripts to guide you from raw amplicon data processing to diversity analysis.

The workshop aims to introduce CRC 1182 members to the basics of microbiome analysis in R using sequencing data from 16S rRNA gene amplicons. For people with little or no prior knowledge of R, there will be an introductory session to get familiar with R basics and the *tidyverse* framework. The workshop is divided into three sessions:

10:00 – 12:00 Introduction to R with *tidyverse*

13:30 – 15:30 From raw reads to amplicon variant tables with *DADA2*

16:00 – 18:00 Analysis and visualization of microbiome profile with *Phyloseq*

The workshop will be conducted virtually in a guided-tutorial format, in which attendees will follow tutorials and instructors will guide the pace. Workshop will use R and RStudio which are remotely accessible.

## Requires


Tutorial performed on a:
 - R version 4.1.0 (2021-05-18)
 - Platform: x86_64-pc-linux-gnu (64-bit)
 - Running under: Ubuntu 18.04.5 LTS

with main packages:  

 - dada2_1.20.0
 - phyloseq_1.36.0
 - tidyverse_1.3.1
 - vegan_2.5-7 
 - microbiome_1.14.0
 - DESeq2_1.32.0

## References
Most of R basics tutorial is an *ipsis litteris* copy of the tutorial given by [Bernd Klaus at the EMBL in 2017](https://www.huber.embl.de/users/klaus/tidyverse_R_intro/R-lab.html). We also got inspired and got some ideas from the slides from [Olivier Gimenez workshop on reproducible science](https://oliviergimenez.github.io/reproducible-science-workshop/). For more extensive and view of R coding with Tidyverse see their [style guide](https://style.tidyverse.org/). DADA2 and microbiome diversity tutorials were based on [phyloseq tutorials](https://joey711.github.io/phyloseq/), including the [Bioconductor workflow for microbiome data analysis](https://f1000research.com/articles/5-1492/v2).
