#' A SummarizedExperiment containing
#' TCGA data: DNA methylation platform 450K chromossome 9
#' for 10 LGG samples and 10 GBM samples
#' @docType data
#' @keywords internal
#' @name met
#' @import SummarizedExperiment
#' @format A SumarrizedExperiment with 9861 rows and 20 samples
NULL

#' A DNA methylation matrix for 10 GBM and 10 LGG samples prepared for
#' the creation of an ELMER object.
#' @docType data
#' @keywords internal
#' @name met.elmer
#' @format A matrix with 8066 rows and 20 samples
NULL

#' A gene expression matrix for 10 GBM and 10 LGG samples prepared for
#' the creation of an ELMER object.
#' @docType data
#' @keywords internal
#' @name exp.elmer
#' @format A matrix with 21022 rows and 20 samples
NULL

#' Identifiers for the 10 LGG samples in the ELMER objects
#' @docType data
#' @keywords internal
#' @name lgg.samples
#' @format A vector of 10 barcodes
NULL

#' Identifiers for the 10 GBM samples in the ELMER objects
#' @docType data
#' @keywords internal
#' @name gbm.samples
#' @format A vector of 10 barcodes
NULL

#' A gene expression matrix wih 20 LGG samples
#' @docType data
#' @keywords internal
#' @name lgg.exp
#' @format Gene expression: A SummariedExperiment object
#' with 21022 rows and 20 columns
NULL

#' A gene expression matrix wih 20 GBM samples
#' @docType data
#' @keywords internal
#' @name gbm.exp
#' @format Gene expression: A SummariedExperiment object
#'  with 21022 rows and 20 columns
NULL

#' CNV data for 20 TCGA-GBM samples
#' @docType data
#' @keywords internal
#' @name cnvMatrix
#' @format A matrix with 3252 rows and 6 columns
NULL

#' Merged LGG and GBM GDC maf files for  Somatic Mutation Calling Workflow mutect2
#' @docType data
#' @keywords internal
#' @name mut
#' @format A matrix with 101942 rows and 114 columns
NULL

#' Probes meta file from broadinstitute website for Copy Number Variation Analysis (CNV) analysis
#' From: ftp://ftp.broadinstitute.org/pub/GISTIC2.0/hg19_support/genome.info.6.0_hg19.na31_minus_frequent_nan_probes_sorted_2.1.txt
#' @docType data
#' @keywords internal
#' @name markersMatrix
#' @format A matrix with 1831228 rows and 3 columns
NULL


#' @title Data for TCGA Workflow
#' @description
#' This experimental data package has the data necessary to follow the
#' TCGA Workflow: Analyze cancer genomics and epigenomics data using Bioconductor packages.
#' It contains the following files:
#' \itemize{
#'   \item GBMnocnvhg19: segmented CNV from SNP array (Affymetrix Genome-Wide Human SNP Array
#'     6.0) for 20  Glioblastoma multiforme (GBM)  samples.
#'   \item GBMIllumina_HiSeq: a matrix with  raw expression signal for expression of a gene for
#'     20 GBM (Glioblastoma multiforme) samples
#'   \item LGGIllumina_HiSeq: a matrix with  raw expression signal for expression of a gene for
#'     20 LGG (Lower grade glioma) samples
#'   \item met.20.samples.GBM.LGG.chr9:  DNA methylation matrix from Infinium HumanMethylation450 platform
#'     for 10 LGG (Lower grade glioma) and 10 GBM (Glioblastoma multiforme).
#'     It has only probes in chromossome 9  in order to make the example  of the workflow faster
#'   \item elmer.example: Contains a DNA methylation matrix (only probes in chromossome 9) and a gene expression matrix for
#'     10  LGG (Lower grade glioma) and 10 GBM (Glioblastoma multiforme) in the required format
#'     for to execute the R/Bioconductor ELMER package analysis and a vector
#'     identifying which sample belongs to each tumor type.
#'   \item maf_mutect2_LGG_GBM: Mutation annotation files for LGG (Lower grade glioma) and GBM (Glioblastoma multiforme)
#'     samples merged into a single matrix. The GDC Somatic Mutation Calling Workflow mutect2 was used to create this MAF files.
#'   \item markersMatrix: Probes meta file from broadinstitute website for Copy Number Variation Analysis (CNV) analysis
#'}
#'     For more information how to create these objects please read the vignette of this package with the
#'     follwing command: \code{browseVignettes("TCGAWorkflowData")}
#'
#' @docType package
#' @name TCGAWorkflowData
#' @keywords utilities
#' @examples
#' data("elmer.example")
#' data("GBMnocnvhg19")
#' data("GBMIllumina_HiSeq")
#' data("LGGIllumina_HiSeq")
#' data("met.20.samples.GBM.LGG.chr9")
#' data("maf_mutect2_LGG_GBM")
#' data("markersMatrix")
NULL
