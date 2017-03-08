context("data")

test_that("Loading data works", {
  data("biogrid")
  is_identical_to(ls(),"tmp.biogrid")
  rm(list=ls())

  data("GBMnocnvhg19")
  is_identical_to(ls(),"cnvMatrix")
  rm(list=ls())

  data("elmerExample")
  is_identical_to(sort(ls()),sort(c( "exp.elmer","gbm.samples", "lgg.samples", "met.elmer")))
  rm(list=ls())


  data("GBMIllumina_HiSeq")
  is_identical_to(sort(ls()),sort(c( "gbm.exp")))
  rm(list=ls())

  data("LGGIllumina_HiSeq")
  is_identical_to(sort(ls()),sort(c( "lgg.exp")))
  rm(list=ls())

  data("met20SamplesGBMLGGchr9")
  is_identical_to(sort(ls()),sort(c("met")))
  rm(list=ls())

  data("mafMutect2LGGGBM")
  is_identical_to(sort(ls()),sort(c("GBMmut","LGGmut","mut")))
  rm(list=ls())

  data("markersMatrix")
  is_identical_to(sort(ls()),sort(c( "markersMatrix")))
  rm(list=ls())

  data("histoneMarks")
  is_identical_to(sort(ls()),sort(c( "histone.marks")))
  rm(list=ls())

  data("genes_GR")
  is_identical_to(sort(ls()),sort(c( "genes","genes_GR")))
  rm(list=ls())

})
