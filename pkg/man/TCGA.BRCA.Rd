% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataBRCA.R
\docType{data}
\name{TCGA.BRCA}
\alias{TCGA.BRCA}
\title{TCGA breast cancer data}
\format{An object of class \code{list} of length 2.}
\source{
[1] The Cancer Genome Atlas Research Network (2012), Comprehensive molecular portraits of human breast tumors. Nature. 490 (7418), 61-70. (http://cancergenome.nih.gov/)
}
\usage{
data("TCGA.BRCA")
}
\description{
The TCGA breast cancer gene expression dataset used in our case study. The data (level 3,
Agilent G450 microarray, version: May 6 2017) is diwnloaded from the TCGA database using the
TCGA2STAT R package. It includes gene expression measurements for 231 luminal A cancers
and 95 basal-like cancers. The data includes expression measurement of genes that overlap
with the breast cancer pathway (hsa05224) collected from the Kyoto Encyclopedia of Genes and
Genomes database and 50 non-differentially expressed genes (Student's t-test, p-value > 0.05)
with the highest variation across luminal A and basal-like cancers. It includes an expression
matrix for which the rows represent the samples and
the columns represent the genes, and a vector denoting the group membership of each sample.
}
\examples{
data("TCGA.BRCA")
}
\references{
Jia-Juan Tu, Le Ou-Yang, Hong Yan, Hong Qin and Xiao-Fei Zhang (2021), Differential network analysis
 by simultaneously considering  changes in  gene interactions and gene expression.
}
\seealso{
{ \code{\link{generate.data}}, \code{\link{TCGA.BRCA}}, \code{\link{GSE13159.AML}}}
}
\author{
Jia-Juan Tu
}
\keyword{datasets}
