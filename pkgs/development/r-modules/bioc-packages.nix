# This file is generated from generate-r-packages.R. DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-packages.R bioc >new && mv new bioc-packages.nix

{ self, derive }:
let
  derive2 = derive { biocVersion = "3.18"; };
in
with self;
{
  ABSSeq = derive2 {
    name = "ABSSeq";
    version = "1.56.0";
    sha256 = "0y8j66yargvipwxg2ffcs62idk5q5r8vracfldbd1x5rgq7lf6nq";
    depends = [
      limma
      locfit
    ];
  };
  ABarray = derive2 {
    name = "ABarray";
    version = "1.70.0";
    sha256 = "0p9q2x6n6n1d4w2hfbhhj54qflc6rf1w1qm9p2zqv9fcrm3g153v";
    depends = [
      Biobase
      multtest
    ];
  };
  ACE = derive2 {
    name = "ACE";
    version = "1.20.0";
    sha256 = "0ll0lksz6nzfj5ivmyrp5w24bhfl083amjpr0m8qlzpdw6k3wi98";
    depends = [
      Biobase
      GenomicRanges
      ggplot2
      QDNAseq
    ];
  };
  ACME = derive2 {
    name = "ACME";
    version = "2.58.0";
    sha256 = "0cy1f4ki4j7yxc9cws5s17ljd4ac0yxhijms0pm31im81qz2djax";
    depends = [
      Biobase
      BiocGenerics
    ];
  };
  ADAM = derive2 {
    name = "ADAM";
    version = "1.18.0";
    sha256 = "0gz3mpkj1q4j7w08ylfzclpa6saxsz7wyp0cldllhxpcj9lxljs5";
    depends = [
      dplyr
      DT
      GO_db
      KEGGREST
      knitr
      pbapply
      Rcpp
      stringr
      SummarizedExperiment
    ];
  };
  ADAMgui = derive2 {
    name = "ADAMgui";
    version = "1.18.0";
    sha256 = "10m5dplkzxsxm7dxcmybihv81yflm3f7q6fmgb1dvwr8lsn1dm03";
    depends = [
      ADAM
      colorRamps
      data_table
      dplyr
      DT
      ggplot2
      ggpubr
      ggrepel
      ggsignif
      GO_db
      gridExtra
      knitr
      RColorBrewer
      reshape2
      shiny
      shinyjs
      stringi
      stringr
      testthat
      varhandle
    ];
  };
  ADImpute = derive2 {
    name = "ADImpute";
    version = "1.12.0";
    sha256 = "0299yyin2j8577db2w6mrxmsq68cjlzwyh7z1wvhbj0n1p75r871";
    depends = [
      BiocParallel
      checkmate
      data_table
      DrImpute
      kernlab
      MASS
      Matrix
      rsvd
      S4Vectors
      SAVER
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  ADaCGH2 = derive2 {
    name = "ADaCGH2";
    version = "2.42.0";
    sha256 = "0lzgn4zqckv37jsgd1azvshblb38khrlcncm98g74qhkswqj5wx3";
    depends = [
      aCGH
      bit
      cluster
      DNAcopy
      ff
      GLAD
      snapCGH
      tilingArray
      waveslim
    ];
  };
  AGDEX = derive2 {
    name = "AGDEX";
    version = "1.50.0";
    sha256 = "06z74p3khw3r8dnwrpyyikq3ifcdvffxgfwcic9j8vc9s8pf921s";
    depends = [
      Biobase
      GSEABase
    ];
  };
  AHMassBank = derive2 {
    name = "AHMassBank";
    version = "1.2.1";
    sha256 = "1lkv6zkwgnyjpr2vqbmpbz79h6f42s3ksy0ix0hbxdi3aalgyfgf";
    depends = [ AnnotationHubData ];
  };
  AIMS = derive2 {
    name = "AIMS";
    version = "1.34.0";
    sha256 = "0fmzyd8vypcfadqfa8w11mxr12h4a9shgiqpi2n2y150fvhlqf6c";
    depends = [
      Biobase
      e1071
    ];
  };
  ALDEx2 = derive2 {
    name = "ALDEx2";
    version = "1.34.0";
    sha256 = "0wchlw9dprw7vkw26h26ypx06xv2j0cxbidw61pcqaxmrrh14dhz";
    depends = [
      BiocParallel
      directlabels
      GenomicRanges
      IRanges
      lattice
      latticeExtra
      multtest
      Rfast
      S4Vectors
      SummarizedExperiment
      zCompositions
    ];
  };
  AMARETTO = derive2 {
    name = "AMARETTO";
    version = "1.18.0";
    sha256 = "1h0ci2sak2x5dhcshmgk4hy53ggjvrz3kaj61m47w5fjkj0lz79s";
    depends = [
      BiocFileCache
      callr
      circlize
      ComplexHeatmap
      curatedTCGAData
      doParallel
      dplyr
      DT
      foreach
      ggplot2
      glmnet
      gridExtra
      httr
      impute
      knitr
      limma
      Matrix
      matrixStats
      MultiAssayExperiment
      Rcpp
      readr
      reshape2
      rmarkdown
      tibble
    ];
  };
  AMOUNTAIN = derive2 {
    name = "AMOUNTAIN";
    version = "1.28.0";
    sha256 = "1c65vn2k3hzzymik9ia7nk32sf0hr83q27yzf561a1hgv3m67d65";
    depends = [ ];
  };
  ANCOMBC = derive2 {
    name = "ANCOMBC";
    version = "2.4.0";
    sha256 = "1m63k1b9xh5mv4zb5m9nlrdcqkh2h477x1zyfk8j89idcvk9jil7";
    depends = [
      CVXR
      DescTools
      doParallel
      doRNG
      energy
      foreach
      gtools
      Hmisc
      lme4
      lmerTest
      MASS
      Matrix
      mia
      multcomp
      nloptr
      Rdpack
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      TreeSummarizedExperiment
    ];
  };
  ANF = derive2 {
    name = "ANF";
    version = "1.24.1";
    sha256 = "0yal8lbillhj3zi2rcdk7k9r748jxm3196z54y1674qxzpvp24rk";
    depends = [
      Biobase
      igraph
      MASS
      RColorBrewer
      survival
    ];
  };
  APAlyzer = derive2 {
    name = "APAlyzer";
    version = "1.16.0";
    sha256 = "1jzl274ikk6xp0lq9lr8gfw6f58nn5zs9ifj5mgwsj2vf0ma4mzc";
    depends = [
      DESeq2
      dplyr
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      HybridMTest
      repmis
      Rsamtools
      Rsubread
      rtracklayer
      SummarizedExperiment
      tidyr
      VariantAnnotation
    ];
  };
  APL = derive2 {
    name = "APL";
    version = "1.6.1";
    sha256 = "0g5h2mcqvsgiy8l8vlbwm6cqnywyhyc2j2id6pw7xvzd1xm5gb8i";
    depends = [
      ggplot2
      ggrepel
      magrittr
      org_Hs_eg_db
      org_Mm_eg_db
      plotly
      reticulate
      rlang
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      topGO
      viridisLite
    ];
  };
  ARRmNormalization = derive2 {
    name = "ARRmNormalization";
    version = "1.42.0";
    sha256 = "1fd1pfw2ggqb0k2npvibfy8liix57m01cxfxp10shvfbzjjy4wjm";
    depends = [ ARRmData ];
  };
  ASAFE = derive2 {
    name = "ASAFE";
    version = "1.28.0";
    sha256 = "13pn2s59npp8lhc2sk9sa7dq8fy6jlq22c71n3rcjgxrrh690nb8";
    depends = [ ];
  };
  ASEB = derive2 {
    name = "ASEB";
    version = "1.46.3";
    sha256 = "1da6ld3ij55l3saj05ink8i1f6gqwyrv896qh8g94dmh6vzn2xbr";
    depends = [ ];
  };
  ASGSCA = derive2 {
    name = "ASGSCA";
    version = "1.36.0";
    sha256 = "13nk19rccrp0xl1s5gjwydpl1ayc7zc2izjrij9iz7fh2r79gn7f";
    depends = [
      MASS
      Matrix
    ];
  };
  ASICS = derive2 {
    name = "ASICS";
    version = "2.18.1";
    sha256 = "0sii6sg20l6mfm8cj8zas2dm3wq6fwcwanav6fl7wkv8msk02sxb";
    depends = [
      BiocParallel
      ggplot2
      glmnet
      gridExtra
      Matrix
      mvtnorm
      PepsNMR
      plyr
      quadprog
      ropls
      SummarizedExperiment
      zoo
    ];
  };
  ASSET = derive2 {
    name = "ASSET";
    version = "2.20.0";
    sha256 = "0mm15i59vsnz8zh2d10xnab3a6kq08hwd3pzm3r12g4wcrdsxfxc";
    depends = [
      MASS
      msm
      rmeta
    ];
  };
  ASSIGN = derive2 {
    name = "ASSIGN";
    version = "1.38.0";
    sha256 = "15brzfi9ain84171c72w3hzpmjz93g57zz228cbxm3k2s9kn8h7w";
    depends = [
      ggplot2
      gplots
      msm
      Rlab
      sva
      yaml
    ];
  };
  ASURAT = derive2 {
    name = "ASURAT";
    version = "1.6.0";
    sha256 = "0lxl7wgkys6n6xrh2wcp0p2bf33qdd1f3px3nkzk0yk6dvz715v7";
    depends = [
      circlize
      cluster
      ComplexHeatmap
      plot3D
      Rcpp
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  ASpli = derive2 {
    name = "ASpli";
    version = "2.12.0";
    sha256 = "0rj103vvff2c20r018491i71393x0idq22ri4zg3qibx2accd7jy";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocStyle
      data_table
      DT
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      Gviz
      htmltools
      igraph
      IRanges
      limma
      MASS
      pbmcapply
      Rsamtools
      S4Vectors
      tidyr
      UpSetR
    ];
  };
  ATACCoGAPS = derive2 {
    name = "ATACCoGAPS";
    version = "1.4.0";
    sha256 = "1v9a9hv9s0iv542n4q7d03axf5vnaj3x75chw7f1w1fg1vgb5bna";
    depends = [
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Mmusculus_UCSC_mm10
      chromVAR
      CoGAPS
      dplyr
      fgsea
      GeneOverlap
      GenomicFeatures
      GenomicRanges
      gplots
      gtools
      Homo_sapiens
      IRanges
      JASPAR2016
      motifmatchr
      msigdbr
      Mus_musculus
      projectR
      rGREAT
      stringr
      TFBSTools
      tidyverse
    ];
  };
  ATACseqQC = derive2 {
    name = "ATACseqQC";
    version = "1.26.0";
    sha256 = "1b53rkhyqnyh5vangh3hy4yccx1yackwbv1pxdimbp840ji6d122";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      ChIPpeakAnno
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      GenomicScores
      IRanges
      KernSmooth
      limma
      motifStack
      preseqR
      randomForest
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ATACseqTFEA = derive2 {
    name = "ATACseqTFEA";
    version = "1.4.0";
    sha256 = "1cz2vhg1w62xb3vl7sqhwdzvf9ixv5685lrnp2l1m6xvg4q8wzjw";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      ggrepel
      IRanges
      limma
      Matrix
      motifmatchr
      pracma
      Rsamtools
      S4Vectors
      SummarizedExperiment
      TFBSTools
    ];
  };
  AUCell = derive2 {
    name = "AUCell";
    version = "1.24.0";
    sha256 = "1d1icbq8i7mwsc7lv9pn4r0vs7azx1lwng5p3ghnray1ygqclbi0";
    depends = [
      BiocGenerics
      data_table
      DelayedArray
      DelayedMatrixStats
      GSEABase
      Matrix
      mixtools
      R_utils
      shiny
      SummarizedExperiment
    ];
  };
  AWFisher = derive2 {
    name = "AWFisher";
    version = "1.16.0";
    sha256 = "10c5qi040z2w46k7qdcd2yap11mzllllrbr0nx7gd9gfzwlx089s";
    depends = [
      edgeR
      limma
    ];
  };
  AffiXcan = derive2 {
    name = "AffiXcan";
    version = "1.20.0";
    sha256 = "1f508sz5vsmmmvp2mcyd2l4hislg2xhnn11xxva010l3i7by8c2r";
    depends = [
      BiocParallel
      crayon
      MultiAssayExperiment
      SummarizedExperiment
    ];
  };
  AffyRNADegradation = derive2 {
    name = "AffyRNADegradation";
    version = "1.48.0";
    sha256 = "0i7929cyqvbx81v1d629g53480m48cbdpxfv0k6lwjfzf4yvazhf";
    depends = [ affy ];
  };
  AgiMicroRna = derive2 {
    name = "AgiMicroRna";
    version = "2.52.0";
    sha256 = "0cimi60asz5mmrq2qmnyqq9x5yg14cc67j8135x9zlklblsfyf35";
    depends = [
      affy
      affycoretools
      Biobase
      limma
      preprocessCore
    ];
  };
  AllelicImbalance = derive2 {
    name = "AllelicImbalance";
    version = "1.40.0";
    sha256 = "0p7l856a46zzla8brsg901pmh5738j63h7h7rn3da94ny8k417mf";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gridExtra
      Gviz
      IRanges
      lattice
      latticeExtra
      nlme
      Rsamtools
      S4Vectors
      seqinr
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  AlphaBeta = derive2 {
    name = "AlphaBeta";
    version = "1.16.0";
    sha256 = "0zja8mysw0ljkvk6vqdx4c9wpf45zs64iyazh90mlf6xhbrvqfvq";
    depends = [
      BiocParallel
      data_table
      dplyr
      expm
      ggplot2
      gtools
      igraph
      optimx
      plotly
      stringr
    ];
  };
  AlpsNMR = derive2 {
    name = "AlpsNMR";
    version = "4.4.0";
    sha256 = "0141kayx20mm8skqr2210bpl76ra560ik7gf71iar03r3izcfczq";
    depends = [
      baseline
      BiocParallel
      cli
      dplyr
      fs
      future
      generics
      ggplot2
      glue
      htmltools
      magrittr
      matrixStats
      mixOmics
      pcaPP
      purrr
      readxl
      reshape2
      rlang
      rmarkdown
      scales
      signal
      speaq
      stringr
      tibble
      tidyr
      tidyselect
      vctrs
    ];
  };
  AnVIL = derive2 {
    name = "AnVIL";
    version = "1.14.2";
    sha256 = "1vfriymy1v3mxahfdf4sd6rawi0qy7vzxrymi852w49fmy54bgp7";
    depends = [
      BiocManager
      dplyr
      DT
      futile_logger
      htmltools
      httr
      jsonlite
      miniUI
      rapiclient
      rlang
      shiny
      tibble
      tidyr
      tidyselect
    ];
  };
  AnVILBilling = derive2 {
    name = "AnVILBilling";
    version = "1.12.0";
    sha256 = "1b90q6nvf6mzq1r9r679b33k6pqywwnjwkfdhfc3kp5i0d3xfh4s";
    depends = [
      bigrquery
      DBI
      dplyr
      DT
      ggplot2
      lubridate
      magrittr
      plotly
      shiny
      shinytoastr
    ];
  };
  AnVILPublish = derive2 {
    name = "AnVILPublish";
    version = "1.12.0";
    sha256 = "0yk5v4863h58795apffj6hp6iikgw5jx220s9f3j2fvvdpv3z995";
    depends = [
      AnVIL
      httr
      jsonlite
      readr
      rmarkdown
      whisker
      yaml
    ];
  };
  AnVILWorkflow = derive2 {
    name = "AnVILWorkflow";
    version = "1.2.0";
    sha256 = "15yvpmpkii030v13bixhdj4g8b1qwjn9cm8k4rbpz6iqngaa4w5i";
    depends = [
      AnVIL
      httr
      jsonlite
    ];
  };
  Anaquin = derive2 {
    name = "Anaquin";
    version = "2.26.0";
    sha256 = "1f2xf1i9l1s7433mvqjsralpm77qg0m73dw1rq9jsxbpk1f502ld";
    depends = [
      DESeq2
      ggplot2
      knitr
      locfit
      plyr
      qvalue
      ROCR
    ];
  };
  AneuFinder = derive2 {
    name = "AneuFinder";
    version = "1.30.0";
    sha256 = "0x7v60j1c1g12qlqxgshpmbnwzjbmlnkrfh60wl43inr0wyllq1l";
    depends = [
      AneuFinderData
      bamsignals
      BiocGenerics
      Biostrings
      cowplot
      DNAcopy
      doParallel
      ecp
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggdendro
      ggplot2
      ggrepel
      IRanges
      mclust
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  AnnotationDbi = derive2 {
    name = "AnnotationDbi";
    version = "1.64.1";
    sha256 = "1bdr303a2z03c8vc8q95a4a4a8i956vimia5yik78yddd1ig9gq3";
    depends = [
      Biobase
      BiocGenerics
      DBI
      IRanges
      KEGGREST
      RSQLite
      S4Vectors
    ];
  };
  AnnotationFilter = derive2 {
    name = "AnnotationFilter";
    version = "1.26.0";
    sha256 = "0cd2vcnx0pn5wba3x5q32vddjjp7fvix7yd7jrwv07a2fkv9c4p5";
    depends = [
      GenomicRanges
      lazyeval
    ];
  };
  AnnotationForge = derive2 {
    name = "AnnotationForge";
    version = "1.44.0";
    sha256 = "0dbbg0wvk1ndv20d5j80waaz0z1bsp7y2k2m17jly4ax2hc5frc9";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      RCurl
      RSQLite
      S4Vectors
      XML
    ];
  };
  AnnotationHub = derive2 {
    name = "AnnotationHub";
    version = "3.10.0";
    sha256 = "1mx3vip1rx5lq0vnkxpmkyksnq4vygmww85vxq3spr0fah1pwnkr";
    depends = [
      AnnotationDbi
      BiocFileCache
      BiocGenerics
      BiocManager
      BiocVersion
      curl
      dplyr
      httr
      interactiveDisplayBase
      rappdirs
      RSQLite
      S4Vectors
      yaml
    ];
  };
  AnnotationHubData = derive2 {
    name = "AnnotationHubData";
    version = "1.32.1";
    sha256 = "09x2njf32lvj2irpjffjn2bsh42zkchirb7779xfyh745iis57mm";
    depends = [
      AnnotationDbi
      AnnotationForge
      AnnotationHub
      Biobase
      BiocCheck
      BiocGenerics
      BiocManager
      biocViews
      Biostrings
      DBI
      futile_logger
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      jsonlite
      OrganismDbi
      RCurl
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      XML
    ];
  };
  ArrayExpress = derive2 {
    name = "ArrayExpress";
    version = "1.62.0";
    sha256 = "0cnb6r6rqbz5qph32aa1mghr0w2rhl6znyiblj0cbkv45mx2k4jr";
    depends = [
      Biobase
      httr
      jsonlite
      limma
      oligo
      rlang
    ];
  };
  AssessORF = derive2 {
    name = "AssessORF";
    version = "1.20.0";
    sha256 = "0v64d3nmvcj6bz8zplyqzslm7kz6j3y0nl316h76g094hify64lk";
    depends = [
      Biostrings
      DECIPHER
      GenomicRanges
      IRanges
    ];
  };
  BADER = derive2 {
    name = "BADER";
    version = "1.40.0";
    sha256 = "0zmf7a7lwsnk9gcg48vmzdvfmzhvnbawwg77pb4gy3cw9sjdz5ym";
    depends = [ ];
  };
  BAGS = derive2 {
    name = "BAGS";
    version = "2.42.0";
    sha256 = "0356ragpcldr48yycqj91sn3bcqvvfp5spv2z02r8g6hs0dndwdh";
    depends = [
      Biobase
      breastCancerVDX
    ];
  };
  BANDITS = derive2 {
    name = "BANDITS";
    version = "1.18.1";
    sha256 = "0y81m37c5irpaw9pfm5b672wk804n4x1g9g5pfh1dp7pggfwbf1z";
    depends = [
      BiocParallel
      data_table
      doParallel
      doRNG
      DRIMSeq
      foreach
      ggplot2
      MASS
      R_utils
      Rcpp
      RcppArmadillo
    ];
  };
  BASiCS = derive2 {
    name = "BASiCS";
    version = "2.14.0";
    sha256 = "0kf215n151sxphc5w9h4i2xsk7lmysi4abwcpyz4slbwhpki3ac8";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      BiocParallel
      coda
      cowplot
      ggExtra
      ggplot2
      hexbin
      MASS
      Matrix
      matrixStats
      posterior
      Rcpp
      RcppArmadillo
      reshape2
      S4Vectors
      scran
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      viridis
    ];
  };
  BASiCStan = derive2 {
    name = "BASiCStan";
    version = "1.4.0";
    sha256 = "01pa2sjmn6asbchxm0gdb8nyzsc73pay26jpv6fnl3gijiwm2xii";
    depends = [
      BASiCS
      BH
      glmGamPoi
      Rcpp
      RcppEigen
      RcppParallel
      rstan
      rstantools
      scran
      scuttle
      SingleCellExperiment
      StanHeaders
      SummarizedExperiment
    ];
  };
  BBCAnalyzer = derive2 {
    name = "BBCAnalyzer";
    version = "1.32.0";
    sha256 = "108jcgsf5hyj348y17hcw8m3zcfjgzpx8nz4n5jgxp2lgxjyizy1";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      Rsamtools
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  BCRANK = derive2 {
    name = "BCRANK";
    version = "1.64.0";
    sha256 = "1m1ccacryf8wjzp0d37n9n1kpa6734ddb8nvv1sy0sz5gplrars9";
    depends = [ Biostrings ];
  };
  BEARscc = derive2 {
    name = "BEARscc";
    version = "1.22.0";
    sha256 = "0lxnmfqnvkdvyhmpqx4nxr8swvsadfx98rpzfz5r6xdkd3alizv8";
    depends = [
      data_table
      ggplot2
      SingleCellExperiment
    ];
  };
  BEAT = derive2 {
    name = "BEAT";
    version = "1.40.0";
    sha256 = "1kxclpl92pvdxydginp6wj9kvrxy4sh7650fb6vm3cxsnzzbs9xs";
    depends = [
      Biostrings
      BSgenome
      GenomicRanges
      ShortRead
    ];
  };
  BEclear = derive2 {
    name = "BEclear";
    version = "2.18.0";
    sha256 = "1a8jmlx17qcx9qzcaxbnlk6qji6hqxcnzmr8zvar9jrfhx0cv9x1";
    depends = [
      abind
      BiocParallel
      data_table
      dixonTest
      futile_logger
      ids
      Matrix
      Rcpp
      Rdpack
    ];
  };
  BG2 = derive2 {
    name = "BG2";
    version = "1.2.0";
    sha256 = "1r4qvqgpjw760mnbcb5xas23mnbvy64098b81467fsc0cjwrps6w";
    depends = [
      caret
      GA
      MASS
      Matrix
      memoise
    ];
  };
  BHC = derive2 {
    name = "BHC";
    version = "1.54.0";
    sha256 = "1m289q9bs7i7d15g5mzdmzw7yppnqspr8illkya8kxlv1i2sify1";
    depends = [ ];
  };
  BLMA = derive2 {
    name = "BLMA";
    version = "1.26.0";
    sha256 = "1avidkxgdm6klxwzyaaniff7ajbkj6aw5ypk3qk3zscj6rd5ark2";
    depends = [
      Biobase
      graph
      GSA
      limma
      metafor
      PADOG
      ROntoTools
    ];
  };
  BOBaFIT = derive2 {
    name = "BOBaFIT";
    version = "1.6.0";
    sha256 = "1h9s0ff31glbbamw5pjyiv4m9v4pp7mm64mmdp55yqfrnhbgy6hi";
    depends = [
      dplyr
      GenomicRanges
      ggbio
      ggforce
      ggplot2
      magrittr
      NbClust
      plyranges
      stringr
      tidyr
    ];
  };
  BPRMeth = derive2 {
    name = "BPRMeth";
    version = "1.28.0";
    sha256 = "0ic9yh9r2wvrrjq82jivpfyav6ah2g2fk8pbfa86dapaq8lwvabf";
    depends = [
      assertthat
      BiocStyle
      cowplot
      data_table
      doParallel
      e1071
      earth
      foreach
      GenomicRanges
      ggplot2
      IRanges
      kernlab
      magrittr
      MASS
      matrixcalc
      mvtnorm
      randomForest
      Rcpp
      RcppArmadillo
      S4Vectors
      truncnorm
    ];
  };
  BRAIN = derive2 {
    name = "BRAIN";
    version = "1.48.0";
    sha256 = "05s22lh1p4plb4n69ndbwhv0k86kwyg75sv9bxja4y1xnkidfq8f";
    depends = [
      Biostrings
      lattice
      PolynomF
    ];
  };
  BRGenomics = derive2 {
    name = "BRGenomics";
    version = "1.14.1";
    sha256 = "09kpb9jn84np1z8k72ngsbd0xx6v0x3kcl738wizr64w0j9zhlla";
    depends = [
      DESeq2
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  BSgenome = derive2 {
    name = "BSgenome";
    version = "1.70.2";
    sha256 = "02qrqg7lfisj44gvlfn1gkhxxjqdh11q28inxggfpcda9b67j61d";
    depends = [
      BiocGenerics
      BiocIO
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      matrixStats
      Rsamtools
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  BSgenomeForge = derive2 {
    name = "BSgenomeForge";
    version = "1.2.1";
    sha256 = "0wgs8j7kr6cma3h7gw9sjdm9k8jmfa9yjkzp6hmrv1p7nm3cbian";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      IRanges
      rtracklayer
      S4Vectors
    ];
  };
  BUMHMM = derive2 {
    name = "BUMHMM";
    version = "1.26.0";
    sha256 = "0ap8z0rk2w6ja19md4fa4h8lv2gxz12k5a7r4s5chbf4f7k2a480";
    depends = [
      Biostrings
      devtools
      gtools
      IRanges
      stringi
      SummarizedExperiment
    ];
  };
  BUS = derive2 {
    name = "BUS";
    version = "1.58.0";
    sha256 = "154fhml5x1j6yypazvjahzr9fhfqrwi3486x8bm3nqx9n4sfpn0v";
    depends = [
      infotheo
      minet
    ];
  };
  BUScorrect = derive2 {
    name = "BUScorrect";
    version = "1.20.0";
    sha256 = "0l3hbx2j9cm73fvyam6bpjzikg4ai4n8rqwfwmpqifaqcmfd4qgf";
    depends = [
      gplots
      SummarizedExperiment
    ];
  };
  BUSpaRse = derive2 {
    name = "BUSpaRse";
    version = "1.16.1";
    sha256 = "1wqc20vc3dk6a83p7i23w7vbjxr982f0gdk39vq9kyj57k7ya9sb";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BH
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      dplyr
      ensembldb
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      Matrix
      plyranges
      Rcpp
      RcppArmadillo
      RcppProgress
      S4Vectors
      stringr
      tibble
      tidyr
      zeallot
    ];
  };
  BUSseq = derive2 {
    name = "BUSseq";
    version = "1.8.0";
    sha256 = "1pmi2mbnpdxp4q2kh0h68bjq6j0rrh8nnlxidfk92gw058vhbv60";
    depends = [
      gplots
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  BaalChIP = derive2 {
    name = "BaalChIP";
    version = "1.28.0";
    sha256 = "0d08mp12lw4qdy7w7i474ywcy2zgv940nc44w0gbb9h9dfl22crv";
    depends = [
      coda
      doBy
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      reshape2
      Rsamtools
      scales
    ];
  };
  BadRegionFinder = derive2 {
    name = "BadRegionFinder";
    version = "1.30.0";
    sha256 = "17smlghl8s667n6cjx64mqli9drmv0pkq51mhjlyjy2v019im7l9";
    depends = [
      biomaRt
      GenomicRanges
      Rsamtools
      S4Vectors
      VariantAnnotation
    ];
  };
  BaseSpaceR = derive2 {
    name = "BaseSpaceR";
    version = "1.46.0";
    sha256 = "1ldsgrhxb1nm8xj7mws461apjknp9c2bhq3738f63i2qj9g25j4g";
    depends = [
      RCurl
      RJSONIO
    ];
  };
  Basic4Cseq = derive2 {
    name = "Basic4Cseq";
    version = "1.38.0";
    sha256 = "1vlrrkg885w77w34m2q8hngr95hhh5bkw9hrzyhnp39igjkcwqx4";
    depends = [
      Biostrings
      BSgenome_Ecoli_NCBI_20080805
      caTools
      GenomicAlignments
      GenomicRanges
      RCircos
    ];
  };
  BasicSTARRseq = derive2 {
    name = "BasicSTARRseq";
    version = "1.30.0";
    sha256 = "1dw6bv1qk2bn0l3m458sqgvm3s1karh4n3431pl7r0jj2r3mr6xa";
    depends = [
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  BatchQC = derive2 {
    name = "BatchQC";
    version = "1.30.0";
    sha256 = "1xfa4g32b7vzj2l8bv0fa1xb15vlk7x933g2wxx4qz78a2wkd6yq";
    depends = [
      corpcor
      ggvis
      gplots
      heatmaply
      knitr
      limma
      Matrix
      matrixStats
      MCMCpack
      moments
      pander
      reshape2
      rmarkdown
      shiny
      sva
    ];
  };
  BayesKnockdown = derive2 {
    name = "BayesKnockdown";
    version = "1.28.0";
    sha256 = "1argd4gfld2yb0vvpgb5k7m6agmi58712f6g5dj4gnb7kg4rp1l8";
    depends = [ Biobase ];
  };
  BayesSpace = derive2 {
    name = "BayesSpace";
    version = "1.12.0";
    sha256 = "1mqgsylnrvf197cin5zzihjv31bm2q0m5a612ncbglys6n1jd105";
    depends = [
      assertthat
      BiocFileCache
      BiocSingular
      coda
      DirichletReg
      ggplot2
      Matrix
      mclust
      purrr
      Rcpp
      RcppArmadillo
      RcppDist
      RcppProgress
      RCurl
      rhdf5
      S4Vectors
      scales
      scater
      scran
      SingleCellExperiment
      SummarizedExperiment
      xgboost
    ];
  };
  BeadDataPackR = derive2 {
    name = "BeadDataPackR";
    version = "1.54.0";
    sha256 = "0sfpdpw6qqffzb9skzx9w1ggcixc3wry9c6f2kwpsykbdsnk90xz";
    depends = [ ];
  };
  BgeeCall = derive2 {
    name = "BgeeCall";
    version = "1.18.1";
    sha256 = "1ipypkyfqx6mahiwl0gzdsi7z9j9cm5rgfw4ybgh6blfq8kg9qyk";
    depends = [
      biomaRt
      Biostrings
      data_table
      dplyr
      GenomicFeatures
      jsonlite
      rhdf5
      rslurm
      rtracklayer
      sjmisc
      tximport
    ];
  };
  BgeeDB = derive2 {
    name = "BgeeDB";
    version = "2.28.0";
    sha256 = "1ahip21wihwg9yhq0ya1cyzd2cq423hz9pd6iql6y3yhld4j5rnn";
    depends = [
      Biobase
      curl
      data_table
      digest
      dplyr
      graph
      R_utils
      RCurl
      RSQLite
      tidyr
      topGO
    ];
  };
  BiFET = derive2 {
    name = "BiFET";
    version = "1.22.0";
    sha256 = "056zqlql39q44snvx5nzc5snrihpr1kj3jdbpbb401hxi9r64f4r";
    depends = [
      GenomicRanges
      poibin
    ];
  };
  BiGGR = derive2 {
    name = "BiGGR";
    version = "1.38.0";
    sha256 = "1pdsxkh9fkgn80f7p21902pb6xp2qafq10p29ifb55qwz8gma2ff";
    depends = [
      hyperdraw
      hypergraph
      LIM
      limSolve
      rsbml
      stringr
    ];
  };
  BiRewire = derive2 {
    name = "BiRewire";
    version = "3.34.0";
    sha256 = "1h5pmd38b9zpbz1nngmk1s0cag4z0vx93yi2n7r85nca9z02cxad";
    depends = [
      igraph
      Matrix
      Rtsne
      slam
    ];
  };
  BiSeq = derive2 {
    name = "BiSeq";
    version = "1.42.0";
    sha256 = "0ajx73bnx36cik70p4lbbnsr36ly88y57qqlp0mqbmn2mzqv5ajg";
    depends = [
      betareg
      Biobase
      BiocGenerics
      Formula
      GenomeInfoDb
      GenomicRanges
      globaltest
      IRanges
      lokern
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  BicARE = derive2 {
    name = "BicARE";
    version = "1.60.0";
    sha256 = "10inwxl1cmkdp8037wcwkj5wzxsrrcysxfbqhnkh7pzhzvwnzz9h";
    depends = [
      Biobase
      GO_db
      GSEABase
      multtest
    ];
  };
  BindingSiteFinder = derive2 {
    name = "BindingSiteFinder";
    version = "2.0.0";
    sha256 = "1af4q8hzdjbi058a5l70jps5r7k3nccs8096gsfhgqfc9vanv6dy";
    depends = [
      ComplexHeatmap
      dplyr
      forcats
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggdist
      ggforce
      ggplot2
      IRanges
      kableExtra
      lifecycle
      matrixStats
      plyr
      RColorBrewer
      rlang
      rtracklayer
      S4Vectors
      tibble
      tidyr
    ];
  };
  BioCartaImage = derive2 {
    name = "BioCartaImage";
    version = "1.0.0";
    sha256 = "0xp0znvlgh29f3y4n4gjc66c17jpifxk0ik49dqrdn6q1p2cbcv9";
    depends = [ magick ];
  };
  BioCor = derive2 {
    name = "BioCor";
    version = "1.26.0";
    sha256 = "0710dl05hs590fimp3dhg5hzvk6s79i0kwk6w6sj59pcawx2l6il";
    depends = [
      BiocParallel
      GSEABase
      Matrix
    ];
  };
  BioMVCClass = derive2 {
    name = "BioMVCClass";
    version = "1.70.0";
    sha256 = "04ckv1y5iqawd0dvnn0bbpnmyys0ivcmf0my6dld3hib3idjzwfx";
    depends = [
      Biobase
      graph
      MVCClass
      Rgraphviz
    ];
  };
  BioNAR = derive2 {
    name = "BioNAR";
    version = "1.4.4";
    sha256 = "1gnsg5ljvsf77rfidrcq42xprs3a7kj6nfx6nxixvd8hzr65myjd";
    depends = [
      AnnotationDbi
      clusterCons
      cowplot
      data_table
      dplyr
      fgsea
      ggplot2
      ggrepel
      GO_db
      igraph
      latex2exp
      Matrix
      minpack_lm
      org_Hs_eg_db
      poweRlaw
      Rdpack
      RSpectra
      rSpectral
      scales
      stringr
      viridis
      WGCNA
    ];
  };
  BioNERO = derive2 {
    name = "BioNERO";
    version = "1.10.1";
    sha256 = "0dxn4pijr6gsqybl8x3ix1xydizg7gzfp72risk37zc5i4xk2lca";
    depends = [
      BiocParallel
      ComplexHeatmap
      dynamicTreeCut
      GENIE3
      ggdendro
      ggnetwork
      ggplot2
      ggrepel
      igraph
      intergraph
      matrixStats
      minet
      NetRep
      patchwork
      RColorBrewer
      reshape2
      rlang
      SummarizedExperiment
      sva
      WGCNA
    ];
  };
  BioNet = derive2 {
    name = "BioNet";
    version = "1.62.0";
    sha256 = "122rj6rg4j9q9brhxyrbkc91fml3davk044s2yxwyjnwn2yjw0bq";
    depends = [
      AnnotationDbi
      Biobase
      graph
      igraph
      RBGL
    ];
  };
  BioNetStat = derive2 {
    name = "BioNetStat";
    version = "1.22.0";
    sha256 = "1rbb36v64b9xbk2dsf6wsyrhwwbkysrj8fp1g22y3gisdk170sg8";
    depends = [
      BiocParallel
      DT
      ggplot2
      Hmisc
      igraph
      knitr
      markdown
      pathview
      pheatmap
      plyr
      psych
      RColorBrewer
      RJSONIO
      rmarkdown
      shiny
      shinyBS
      whisker
      yaml
    ];
  };
  BioQC = derive2 {
    name = "BioQC";
    version = "1.30.0";
    sha256 = "15kmg102259h2yl3b6ncq2p545kdac4hk4kwm1s5492y5rg7qkla";
    depends = [
      Biobase
      edgeR
      Rcpp
    ];
  };
  BioTIP = derive2 {
    name = "BioTIP";
    version = "1.16.0";
    sha256 = "1bbjfv3bi20xlk8h7r5ipav6mfs27lmj0zjb5mk1gmp071dmnk0y";
    depends = [
      cluster
      GenomicRanges
      igraph
      MASS
      psych
      scran
      stringr
    ];
  };
  Biobase = derive2 {
    name = "Biobase";
    version = "2.62.0";
    sha256 = "0znkawzr3hgbp2dkdk30ziqa6ylbq2nf0xmz4vi089cw9763lxgg";
    depends = [ BiocGenerics ];
  };
  BiocBaseUtils = derive2 {
    name = "BiocBaseUtils";
    version = "1.4.0";
    sha256 = "189jz8krhv0vdnk47m3cmy95zfg3l328w6dbhg6djvlkca17i275";
    depends = [ ];
  };
  BiocBook = derive2 {
    name = "BiocBook";
    version = "1.0.0";
    sha256 = "0lk4rm5q8q5xkiayg6chb7xdagjyz66wga9v3yl4nwangk0rfsil";
    depends = [
      available
      BiocGenerics
      cli
      dplyr
      gert
      gh
      gitcreds
      glue
      httr
      purrr
      quarto
      renv
      rlang
      rprojroot
      stringr
      tibble
      usethis
      yaml
    ];
  };
  BiocCheck = derive2 {
    name = "BiocCheck";
    version = "1.38.2";
    sha256 = "1pkh7b27ynzpdfvyzqg36jm885r5lf2zw9rppdpj31rcv1640s0k";
    depends = [
      BiocBaseUtils
      BiocFileCache
      BiocManager
      biocViews
      callr
      codetools
      graph
      httr2
      knitr
      rvest
      stringdist
    ];
  };
  BiocFHIR = derive2 {
    name = "BiocFHIR";
    version = "1.4.0";
    sha256 = "1syp4yc7kdzywln1lscr5a6f20nl7jjw86sbxj2ci1f01wbiq63w";
    depends = [
      BiocBaseUtils
      dplyr
      DT
      graph
      jsonlite
      shiny
      tidyr
      visNetwork
    ];
  };
  BiocFileCache = derive2 {
    name = "BiocFileCache";
    version = "2.10.1";
    sha256 = "044kh1rfgb608y2v4wzbzddirhw5crj3k6i28wr78qgnzqc89mdm";
    depends = [
      curl
      DBI
      dbplyr
      dplyr
      filelock
      httr
      RSQLite
    ];
  };
  BiocGenerics = derive2 {
    name = "BiocGenerics";
    version = "0.48.1";
    sha256 = "0av525j9l0y3kjdy5wl6s35sh4nsabmdclq3687l5258kmq2dq8k";
    depends = [ ];
  };
  BiocHail = derive2 {
    name = "BiocHail";
    version = "1.2.0";
    sha256 = "02dss0xbrxl1l6py9xmag1f5vqr031n343jk2jcf4idn4zr02s6m";
    depends = [
      basilisk
      BiocFileCache
      BiocGenerics
      dplyr
      reticulate
    ];
  };
  BiocHubsShiny = derive2 {
    name = "BiocHubsShiny";
    version = "1.2.0";
    sha256 = "1sz27svvpvcys4b9p53da1javkh5k9235pzsjvn2wx76gi6b1jkj";
    depends = [
      AnnotationHub
      DT
      ExperimentHub
      htmlwidgets
      S4Vectors
      shiny
      shinyAce
      shinyjs
      shinythemes
      shinytoastr
    ];
  };
  BiocIO = derive2 {
    name = "BiocIO";
    version = "1.12.0";
    sha256 = "0bn2jknvj2ag1yv67kjqr7gsq771rmqv3my9njjkwcc9nzrxzhbp";
    depends = [
      BiocGenerics
      S4Vectors
    ];
  };
  BiocNeighbors = derive2 {
    name = "BiocNeighbors";
    version = "1.20.2";
    sha256 = "0lvsw920i75di5pwq7yvk8wcxp01wrh7863xmwbrmk5jrvl3y4h4";
    depends = [
      BiocParallel
      Matrix
      Rcpp
      RcppHNSW
      S4Vectors
    ];
  };
  BiocOncoTK = derive2 {
    name = "BiocOncoTK";
    version = "1.22.2";
    sha256 = "0yx32yj9bw78nhbv1yvgs26sxdmnava1a89g9hs4ai26c1hy150s";
    depends = [
      bigrquery
      car
      ComplexHeatmap
      curatedTCGAData
      DBI
      dplyr
      DT
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggpubr
      graph
      httr
      IRanges
      magrittr
      MASS
      plyr
      Rgraphviz
      rjson
      S4Vectors
      scales
      shiny
      SummarizedExperiment
    ];
  };
  BiocParallel = derive2 {
    name = "BiocParallel";
    version = "1.36.0";
    sha256 = "19h80qf0zdxfg3pkcwwywh9gg0ymv92n51qpimnw4c3w5iaszy6b";
    depends = [
      BH
      codetools
      cpp11
      futile_logger
      snow
    ];
  };
  BiocPkgTools = derive2 {
    name = "BiocPkgTools";
    version = "1.20.0";
    sha256 = "0swi6xiads31xcndc2cfzh0ivdl0wc88s83s1p1gxh51rgmgkb14";
    depends = [
      BiocFileCache
      BiocManager
      biocViews
      dplyr
      DT
      gh
      graph
      htmltools
      htmlwidgets
      httr
      igraph
      jsonlite
      magrittr
      RBGL
      readr
      rlang
      rorcid
      rvest
      stringr
      tibble
      xml2
    ];
  };
  BiocSet = derive2 {
    name = "BiocSet";
    version = "1.16.1";
    sha256 = "1qmi6b0hrfzj7ixcbxlsxyy3qg7d2qrq8jcjrjrgfyrgcfws46qd";
    depends = [
      AnnotationDbi
      BiocIO
      dplyr
      KEGGREST
      ontologyIndex
      plyr
      rlang
      S4Vectors
      tibble
      tidyr
    ];
  };
  BiocSingular = derive2 {
    name = "BiocSingular";
    version = "1.18.0";
    sha256 = "0z1p02329wk2x058ij42q5pyvp0vhsihaxmizgzcj4sww6i28j33";
    depends = [
      beachmat
      BiocGenerics
      BiocParallel
      DelayedArray
      irlba
      Matrix
      Rcpp
      rsvd
      S4Vectors
      ScaledMatrix
    ];
  };
  BiocSklearn = derive2 {
    name = "BiocSklearn";
    version = "1.24.0";
    sha256 = "01q9i3ncgi5ddkpvh47y061n8s7cvl19xlra6j591h0lxm65a6yx";
    depends = [
      basilisk
      reticulate
      SummarizedExperiment
    ];
  };
  BiocStyle = derive2 {
    name = "BiocStyle";
    version = "2.30.0";
    sha256 = "17pkdi3vn62pw1nzmgz0i45czynqjchq078ij8v1xvflg6lf7flw";
    depends = [
      BiocManager
      bookdown
      knitr
      rmarkdown
      yaml
    ];
  };
  BiocVersion = derive2 {
    name = "BiocVersion";
    version = "3.18.1";
    sha256 = "15wr651ylbx3am213dsy5kdr1xc8r5c9rfq5ydxzqlmxzjgymj55";
    depends = [ ];
  };
  BiocWorkflowTools = derive2 {
    name = "BiocWorkflowTools";
    version = "1.28.0";
    sha256 = "0mh7lsiprshq56ns3b8pbv1j1mjcbdzqydvli0ynmvf5smn2j4m5";
    depends = [
      BiocStyle
      bookdown
      git2r
      httr
      knitr
      rmarkdown
      rstudioapi
      stringr
      usethis
    ];
  };
  Biostrings = derive2 {
    name = "Biostrings";
    version = "2.70.3";
    sha256 = "1704fn4dlswy5silmw2ri4yjbibqv249cnrb5mdgiwjh7l51w725";
    depends = [
      BiocGenerics
      crayon
      GenomeInfoDb
      IRanges
      S4Vectors
      XVector
    ];
  };
  BloodGen3Module = derive2 {
    name = "BloodGen3Module";
    version = "1.10.0";
    sha256 = "0nzgqpgdjz0vqrijnwgpr4z41jwrf7bkrzfb1y6a04d3lrm6xmbc";
    depends = [
      circlize
      ComplexHeatmap
      ExperimentHub
      ggplot2
      gtools
      limma
      matrixStats
      preprocessCore
      randomcoloR
      reshape2
      SummarizedExperiment
      testthat
      V8
    ];
  };
  BridgeDbR = derive2 {
    name = "BridgeDbR";
    version = "2.12.0";
    sha256 = "01y20lnna6fw6pgc1p0760kql120f0rjy9dicl97c8iv25m3kwzp";
    depends = [
      curl
      rJava
    ];
  };
  BrowserViz = derive2 {
    name = "BrowserViz";
    version = "2.24.0";
    sha256 = "1m4wvpzfhcfpn4slms8584pv5wa467fd4avk7wk5my1ifnwwjvr5";
    depends = [
      BiocGenerics
      httpuv
      jsonlite
    ];
  };
  BubbleTree = derive2 {
    name = "BubbleTree";
    version = "2.32.0";
    sha256 = "0a4jnchzxfvh6k9dlhlkf5lshqmj33w3lqjdyz414ka6jlh8jwpq";
    depends = [
      Biobase
      BiocGenerics
      BiocStyle
      biovizBase
      dplyr
      e1071
      GenomicRanges
      ggplot2
      gridExtra
      gtable
      gtools
      IRanges
      limma
      magrittr
      plyr
      RColorBrewer
      WriteXLS
    ];
  };
  BufferedMatrix = derive2 {
    name = "BufferedMatrix";
    version = "1.66.0";
    sha256 = "1a3jrx2ym4ja6vhqnpm1w6c54df4y71qrcp91kkzc4g8k7ab8nhr";
    depends = [ ];
  };
  BufferedMatrixMethods = derive2 {
    name = "BufferedMatrixMethods";
    version = "1.66.0";
    sha256 = "023bpc3sakvxmdv1zxxwqwrgr8ap6p16jb15935v29qrwss643w9";
    depends = [ BufferedMatrix ];
  };
  BumpyMatrix = derive2 {
    name = "BumpyMatrix";
    version = "1.10.0";
    sha256 = "0ic87fjxwb39nmys09zb6k3ghcx8mmmj9pifljs10449i2lgzl2r";
    depends = [
      IRanges
      Matrix
      S4Vectors
    ];
  };
  CAEN = derive2 {
    name = "CAEN";
    version = "1.10.0";
    sha256 = "0mw2vy7s9iihbzg6zfccn99607bkvqga0iynl1kgc1bwvl7zlam4";
    depends = [
      PoiClaClu
      SummarizedExperiment
    ];
  };
  CAFE = derive2 {
    name = "CAFE";
    version = "1.38.0";
    sha256 = "1an1190g6b0xi36lmh8mnqas7bv5b9khcp4jsqnd04w22d4xf3jw";
    depends = [
      affy
      annotate
      Biobase
      biovizBase
      GenomicRanges
      ggbio
      ggplot2
      gridExtra
      IRanges
    ];
  };
  CAGEfightR = derive2 {
    name = "CAGEfightR";
    version = "1.22.0";
    sha256 = "0hbxrzsg4iqiwn74pha804xfy2ab9ijfxpv2g4ksqjv53pihkzc0";
    depends = [
      assertthat
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicInteractions
      GenomicRanges
      Gviz
      InteractionSet
      IRanges
      Matrix
      pryr
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  CAGEr = derive2 {
    name = "CAGEr";
    version = "2.8.0";
    sha256 = "131ab9dfckvw8mg22ics6mknfmspb1aaysmqgaxxc3rzf81d7w3q";
    depends = [
      BiocGenerics
      BiocParallel
      BSgenome
      CAGEfightR
      data_table
      DelayedArray
      DelayedMatrixStats
      formula_tools
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gtools
      IRanges
      KernSmooth
      memoise
      MultiAssayExperiment
      plyr
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      som
      stringdist
      stringi
      SummarizedExperiment
      vegan
      VGAM
    ];
  };
  CAMERA = derive2 {
    name = "CAMERA";
    version = "1.58.0";
    sha256 = "1pa4ha4r8n3gpl0iqpzrax56nwcqf0i6mldsrlvn194024xma721";
    depends = [
      Biobase
      graph
      Hmisc
      igraph
      RBGL
      xcms
    ];
  };
  CARNIVAL = derive2 {
    name = "CARNIVAL";
    version = "2.12.0";
    sha256 = "0yqanic5y2wy8p729iw8yb1b09chv2y15qfnlbkymq9j12m28v4v";
    depends = [
      dplyr
      igraph
      lpSolve
      readr
      rjson
      rmarkdown
      stringr
      tibble
      tidyr
    ];
  };
  CATALYST = derive2 {
    name = "CATALYST";
    version = "1.26.0";
    sha256 = "0dfg9ib0imk8bmhycqrspnn8yvfdlchwvx39wgqxi5fb9zrppfz4";
    depends = [
      circlize
      ComplexHeatmap
      ConsensusClusterPlus
      cowplot
      data_table
      dplyr
      drc
      flowCore
      FlowSOM
      ggplot2
      ggrepel
      ggridges
      gridExtra
      Matrix
      matrixStats
      nnls
      purrr
      RColorBrewer
      reshape2
      Rtsne
      S4Vectors
      scales
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CBEA = derive2 {
    name = "CBEA";
    version = "1.2.0";
    sha256 = "0w76bp2jhd4dyfrj66cmairx9k920n24prgy051m83xmda5l3v9b";
    depends = [
      BiocParallel
      BiocSet
      dplyr
      fitdistrplus
      generics
      glue
      goftest
      lmom
      magrittr
      mixtools
      Rcpp
      rlang
      SummarizedExperiment
      tibble
      tidyr
      TreeSummarizedExperiment
    ];
  };
  CBNplot = derive2 {
    name = "CBNplot";
    version = "1.2.1";
    sha256 = "0f5wklg8ipfj7lb2sag0cg9yghl6m4jxyn834zwa52gk546fdcgd";
    depends = [
      BiocFileCache
      bnlearn
      clusterProfiler
      depmap
      dplyr
      enrichplot
      ExperimentHub
      ggdist
      ggforce
      ggplot2
      ggraph
      graphite
      graphlayouts
      igraph
      magrittr
      oaqc
      org_Hs_eg_db
      patchwork
      purrr
      pvclust
      reshape2
      rlang
      Rmpfr
      stringr
      tidyr
    ];
  };
  CCPROMISE = derive2 {
    name = "CCPROMISE";
    version = "1.28.0";
    sha256 = "12fldnqhg1ds3frjh1vppaqgkf94v9q38hzc36jcq20gdin13i5s";
    depends = [
      Biobase
      CCP
      GSEABase
      PROMISE
    ];
  };
  CCPlotR = derive2 {
    name = "CCPlotR";
    version = "1.0.0";
    sha256 = "1c393aa102w0qk97pb0mknf9lx6h1s47gj4zbckbdxsivxm5hzjp";
    depends = [
      circlize
      ComplexHeatmap
      dplyr
      forcats
      ggbump
      ggh4x
      ggplot2
      ggraph
      ggtext
      igraph
      patchwork
      plyr
      RColorBrewer
      scales
      scatterpie
      stringr
      tibble
      tidyr
      viridis
    ];
  };
  CDI = derive2 {
    name = "CDI";
    version = "1.0.2";
    sha256 = "0zxflvhqcgyjn1rxg4x1l7m30jw8mvml5v2j4zzqxixn63rmjmxg";
    depends = [
      BiocParallel
      ggplot2
      ggsci
      matrixStats
      reshape2
      Seurat
      SeuratObject
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CEMiTool = derive2 {
    name = "CEMiTool";
    version = "1.26.1";
    sha256 = "1ca5wlw5n0h9py82d9v60r8y985gg7jk9vvk6zdnbrrip5q0pdin";
    depends = [
      clusterProfiler
      data_table
      dplyr
      DT
      fastcluster
      fgsea
      ggdendro
      ggplot2
      ggpmisc
      ggrepel
      ggthemes
      gridExtra
      gtable
      htmltools
      igraph
      intergraph
      knitr
      matrixStats
      network
      pracma
      rmarkdown
      scales
      sna
      stringr
      WGCNA
    ];
  };
  CFAssay = derive2 {
    name = "CFAssay";
    version = "1.36.0";
    sha256 = "0fhkds47w2h2y9angk52w2iwj6agc870m79shvp2pkq1jl9ika24";
    depends = [ ];
  };
  CGEN = derive2 {
    name = "CGEN";
    version = "3.38.0";
    sha256 = "052yxwzk26kh2kmwdrvgj4nkxpmfqr3fiwcpqjy1r1swhgzxc29n";
    depends = [
      mvtnorm
      survival
    ];
  };
  CGHbase = derive2 {
    name = "CGHbase";
    version = "1.62.0";
    sha256 = "1iw03gq1kvmn9a6h0kw389l9i7h99fbxcsag9f3gkfznjv0vp5k4";
    depends = [
      Biobase
      marray
    ];
  };
  CGHcall = derive2 {
    name = "CGHcall";
    version = "2.64.0";
    sha256 = "1x2zfr40bm42zd1bljwpbz3cz1q23a3yy1g277lwsp78gxbn3zly";
    depends = [
      Biobase
      CGHbase
      DNAcopy
      impute
      snowfall
    ];
  };
  CGHnormaliter = derive2 {
    name = "CGHnormaliter";
    version = "1.56.0";
    sha256 = "18wnrp689pi7llg23nwf52r0kbx9ziyhvqg0c2k47h7kkypwf1gn";
    depends = [
      Biobase
      CGHbase
      CGHcall
    ];
  };
  CGHregions = derive2 {
    name = "CGHregions";
    version = "1.60.0";
    sha256 = "1dcwacqymv7c73xyw5l7nvvih9ilf5nqcy93xlk5bgvaf9irmgff";
    depends = [
      Biobase
      CGHbase
    ];
  };
  CHETAH = derive2 {
    name = "CHETAH";
    version = "1.18.0";
    sha256 = "0y76gk17sjiw28f4cs670f3z3s94iyp293r4w79gs66jfmkhp5s6";
    depends = [
      bioDist
      corrplot
      cowplot
      dendextend
      ggplot2
      pheatmap
      plotly
      reshape2
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CHRONOS = derive2 {
    name = "CHRONOS";
    version = "1.30.0";
    sha256 = "16r409ygnlrwd8aa274klvx2w2m2mh7mfjwfa5949753zgzn1mfz";
    depends = [
      biomaRt
      circlize
      doParallel
      foreach
      graph
      igraph
      openxlsx
      RBGL
      RCurl
      rJava
      XML
    ];
  };
  CIMICE = derive2 {
    name = "CIMICE";
    version = "1.10.0";
    sha256 = "0n2bjyqwgpvl2b609v6qk84h4vc3476l71c0cslvkk9n78kpqvmk";
    depends = [
      assertthat
      dplyr
      expm
      ggcorrplot
      ggplot2
      ggraph
      glue
      igraph
      maftools
      Matrix
      networkD3
      purrr
      tidygraph
      tidyr
      visNetwork
    ];
  };
  CINdex = derive2 {
    name = "CINdex";
    version = "1.30.0";
    sha256 = "15g2hmy136zj1fay6sj0qv4xkk2crhi16cxymd0b3i7r8qimv2vp";
    depends = [
      bitops
      dplyr
      GenomeInfoDb
      GenomicRanges
      gplots
      gridExtra
      IRanges
      png
      S4Vectors
      som
      stringr
    ];
  };
  CMA = derive2 {
    name = "CMA";
    version = "1.60.0";
    sha256 = "04amq5xdml3zkkhfyrp7my4wnsihaq00hig95cnxrnn84vlbszbv";
    depends = [ Biobase ];
  };
  CNAnorm = derive2 {
    name = "CNAnorm";
    version = "1.48.0";
    sha256 = "01dr5yja660vq2akmb5gjgjsgqb9420vxhig7iqw2a2igwvk60h5";
    depends = [ DNAcopy ];
  };
  CNEr = derive2 {
    name = "CNEr";
    version = "1.38.0";
    sha256 = "0kpz15l3yz26s2kskxk4093313c7vwi131y24wbpcdahicpqys2m";
    depends = [
      annotate
      BiocGenerics
      Biostrings
      DBI
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      GO_db
      IRanges
      KEGGREST
      poweRlaw
      R_utils
      readr
      reshape2
      RSQLite
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  CNORdt = derive2 {
    name = "CNORdt";
    version = "1.44.0";
    sha256 = "03kc07ji829drirgc1gfw2spkpj8rc16r0by8l392hqrdyl5xxwc";
    depends = [
      abind
      CellNOptR
    ];
  };
  CNORfeeder = derive2 {
    name = "CNORfeeder";
    version = "1.42.0";
    sha256 = "0qg1wxyykdmi3dspxb4s9sb3rp0hzhqg1aq4fvwfk827740y1fb1";
    depends = [
      CellNOptR
      graph
    ];
  };
  CNORfuzzy = derive2 {
    name = "CNORfuzzy";
    version = "1.44.0";
    sha256 = "1mbhr078i20rf3222lpr5ijiy07pp07c4larfnm0zrdv7wabij87";
    depends = [
      CellNOptR
      nloptr
    ];
  };
  CNORode = derive2 {
    name = "CNORode";
    version = "1.44.0";
    sha256 = "0dmxhmvv2nyhwhjslwlhaf29fy5yl8f6q84cc2zaf41milx0avl7";
    depends = [
      CellNOptR
      genalg
      knitr
    ];
  };
  CNTools = derive2 {
    name = "CNTools";
    version = "1.58.0";
    sha256 = "1jv46vrbqj2z6b6q5psbwh32sidaraklhnz6n3iqhmhs4dyf67g4";
    depends = [ genefilter ];
  };
  CNVMetrics = derive2 {
    name = "CNVMetrics";
    version = "1.6.0";
    sha256 = "16n44dc6dnzv9z6nag5zp6pajvwnr2plprcy73i6lwmmg7w89nwm";
    depends = [
      BiocParallel
      GenomicRanges
      gridExtra
      IRanges
      magrittr
      pheatmap
      rBeta2009
      S4Vectors
    ];
  };
  CNVPanelizer = derive2 {
    name = "CNVPanelizer";
    version = "1.34.0";
    sha256 = "15h8pkgp6g6sbiyk4q53s36w7szms66pa1hj2z32rhn4ys07indn";
    depends = [
      BiocGenerics
      exomeCopy
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gplots
      IRanges
      NOISeq
      openxlsx
      plyr
      reshape2
      Rsamtools
      S4Vectors
      shiny
      shinyFiles
      shinyjs
      stringr
      testthat
    ];
  };
  CNVRanger = derive2 {
    name = "CNVRanger";
    version = "1.18.1";
    sha256 = "1wrq316nacvmd2hjqvx6iw3223x8hif17ka96raavpr43ss5slk2";
    depends = [
      BiocGenerics
      BiocParallel
      data_table
      edgeR
      GDSArray
      gdsfmt
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      limma
      plyr
      qqman
      RaggedExperiment
      rappdirs
      reshape2
      S4Vectors
      SNPRelate
      SummarizedExperiment
    ];
  };
  CNVfilteR = derive2 {
    name = "CNVfilteR";
    version = "1.16.0";
    sha256 = "1ggsy5l81w67544qg2w1i8k6ahyxmmml9xwl8216aqhhh5dz19ba";
    depends = [
      assertthat
      Biostrings
      CopyNumberPlots
      GenomeInfoDb
      GenomicRanges
      IRanges
      karyoploteR
      pracma
      regioneR
      Rsamtools
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  CNViz = derive2 {
    name = "CNViz";
    version = "1.10.0";
    sha256 = "0wxavpmjljvrw5vxwnylxw9q85p48qa8zyz4i2ac77gd34777dls";
    depends = [
      CopyNumberPlots
      dplyr
      DT
      GenomicRanges
      karyoploteR
      magrittr
      plotly
      scales
      shiny
    ];
  };
  CNVrd2 = derive2 {
    name = "CNVrd2";
    version = "1.40.0";
    sha256 = "0a67rngcar0zlr71jzi6hfwk51x31x5aff9px1v6fmzmiazhppnn";
    depends = [
      DNAcopy
      ggplot2
      gridExtra
      IRanges
      rjags
      Rsamtools
      VariantAnnotation
    ];
  };
  COCOA = derive2 {
    name = "COCOA";
    version = "2.16.0";
    sha256 = "0j52y22q8kmqvji7lls6x767qb066a28xvpwlj473041xv0nyqjh";
    depends = [
      Biobase
      BiocGenerics
      ComplexHeatmap
      data_table
      fitdistrplus
      GenomicRanges
      ggplot2
      IRanges
      MIRA
      S4Vectors
      simpleCache
      tidyr
    ];
  };
  CODEX = derive2 {
    name = "CODEX";
    version = "1.34.0";
    sha256 = "0gliqm2xsh67b9pgfyxca6wqwbfwvwdn6wmj20js62wcf4ql1f2x";
    depends = [
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      GenomeInfoDb
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  COHCAP = derive2 {
    name = "COHCAP";
    version = "1.48.0";
    sha256 = "1czbmjmrldp4xwf2pi542aqxxgjg34bvky716fjf5y3zxp4j5pnd";
    depends = [
      BH
      COHCAPanno
      gplots
      RColorBrewer
      Rcpp
      RcppArmadillo
      WriteXLS
    ];
  };
  COMPASS = derive2 {
    name = "COMPASS";
    version = "1.40.0";
    sha256 = "1a7f6jsp4r7z49mskbfdshngqwmjqs0bp3skbnbkzfqfb8mh7gl1";
    depends = [
      abind
      BiocStyle
      clue
      coda
      data_table
      dplyr
      foreach
      knitr
      magrittr
      pdist
      plyr
      RColorBrewer
      Rcpp
      reshape2
      rlang
      rmarkdown
      scales
      tidyr
    ];
  };
  CONFESS = derive2 {
    name = "CONFESS";
    version = "1.30.0";
    sha256 = "07llqgib7aqqn5m1zkmydh7cd9zpcskh87196079gssiyk8yd3w2";
    depends = [
      changepoint
      cluster
      contrast
      data_table
      EBImage
      ecp
      flexmix
      flowClust
      flowCore
      flowMeans
      flowMerge
      flowPeaks
      foreach
      ggplot2
      limma
      MASS
      moments
      outliers
      plotrix
      raster
      readbitmap
      reshape2
      SamSPECTRAL
      waveslim
      wavethresh
      zoo
    ];
  };
  CONSTANd = derive2 {
    name = "CONSTANd";
    version = "1.10.0";
    sha256 = "0q0yskigdadjnhjfwsjmi84cp4w3jax7r3wddpswkahb42z86l6r";
    depends = [ ];
  };
  CORREP = derive2 {
    name = "CORREP";
    version = "1.68.0";
    sha256 = "1ida60gpbkr5iyn74y6df8gd0znjkzbidyi7sz4my47fw4j8wrin";
    depends = [ e1071 ];
  };
  COSNet = derive2 {
    name = "COSNet";
    version = "1.36.0";
    sha256 = "1w6j2ybqvrh750af924pbw13x93fm8q035skbv088abpj8hxh72n";
    depends = [ ];
  };
  COTAN = derive2 {
    name = "COTAN";
    version = "2.2.3";
    sha256 = "12q5qcxa9qrykwqdl83c2bkg2y732qaw1fxb55fdh62l53xr2352";
    depends = [
      assertthat
      BiocSingular
      circlize
      ComplexHeatmap
      dendextend
      dplyr
      ggplot2
      ggrepel
      ggthemes
      Matrix
      parallelDist
      parallelly
      PCAtools
      plyr
      RColorBrewer
      Rfast
      rlang
      scales
      Seurat
      stringr
      tibble
      tidyr
      umap
      withr
      zeallot
    ];
  };
  CRISPRseek = derive2 {
    name = "CRISPRseek";
    version = "1.42.0";
    sha256 = "0dlcjqsl2agpd855jlnkdw8rljhc0f7lpn0qixy0vh2xyd38d3bv";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      data_table
      DelayedArray
      dplyr
      GenomeInfoDb
      GenomicRanges
      hash
      IRanges
      keras
      mltools
      reticulate
      rhdf5
      S4Vectors
      seqinr
      XVector
    ];
  };
  CRImage = derive2 {
    name = "CRImage";
    version = "1.50.0";
    sha256 = "0yvl7lb6l6sy5i8s82j2gm79fi160dpvhvsg0p725a1d8jvgjxic";
    depends = [
      aCGH
      DNAcopy
      e1071
      EBImage
      foreach
      MASS
      sgeostat
    ];
  };
  CSAR = derive2 {
    name = "CSAR";
    version = "1.54.0";
    sha256 = "1i6mp2i1dx73pz4cibakdlffbwnagnm3jrx7v6dg5jdghqp9mnhn";
    depends = [
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  CSSQ = derive2 {
    name = "CSSQ";
    version = "1.14.0";
    sha256 = "0n4ar1g9s127iqxxsh0f551y9rc9f9sa1y6lrwdbwyd94j44m3in";
    depends = [
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  CTDquerier = derive2 {
    name = "CTDquerier";
    version = "2.10.0";
    sha256 = "1p00dxjkij8fp1x1ywp4s5gb1qqmxwpj790akf2ym9p3axcysmiq";
    depends = [
      BiocFileCache
      ggplot2
      gridExtra
      igraph
      RCurl
      S4Vectors
      stringdist
      stringr
    ];
  };
  CTSV = derive2 {
    name = "CTSV";
    version = "1.4.0";
    sha256 = "00nc3zk07719fz0s4ji8yp79jcs18qpdq99s5kjks2gsfcs31ay9";
    depends = [
      BiocParallel
      knitr
      pscl
      qvalue
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  CTdata = derive2 {
    name = "CTdata";
    version = "1.2.0";
    sha256 = "1gf5n85b9srdnj2nc0aqn8j6zjhhbvdn2k11im23f19vz6msvzw6";
    depends = [ ExperimentHub ];
  };
  CaDrA = derive2 {
    name = "CaDrA";
    version = "1.0.2";
    sha256 = "0y00xjnb8ljzm3mfyba3bpv0cq904d1n6z2avs1rfzpclrdns440";
    depends = [
      doParallel
      ggplot2
      gplots
      gtable
      MASS
      misc3d
      plyr
      ppcor
      R_cache
      reshape2
      SummarizedExperiment
    ];
  };
  Cardinal = derive2 {
    name = "Cardinal";
    version = "3.4.3";
    sha256 = "0zn0as9nm4xl765qy76snl61vdzdl4ib5q2ca9bvg76m5km6hip1";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      CardinalIO
      EBImage
      irlba
      magrittr
      Matrix
      matter
      mclust
      nlme
      ProtGenerics
      S4Vectors
      signal
      viridisLite
    ];
  };
  CardinalIO = derive2 {
    name = "CardinalIO";
    version = "1.0.0";
    sha256 = "0krx56cs2b73wpkp99y019ix2maa44bwpxw5qx2i86qj3c89lmn6";
    depends = [
      matter
      ontologyIndex
      S4Vectors
    ];
  };
  Category = derive2 {
    name = "Category";
    version = "2.68.0";
    sha256 = "19qyxqky1gsrjylmc2h0sndbqlk2ibrps7123gqwn19p8kg4nhf0";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      genefilter
      graph
      GSEABase
      Matrix
      RBGL
    ];
  };
  CausalR = derive2 {
    name = "CausalR";
    version = "1.34.0";
    sha256 = "18g4z9jwbxay29fyd25dhl7bbrns3sfbn2fczcwm8q6nwqdpj93v";
    depends = [ igraph ];
  };
  CeTF = derive2 {
    name = "CeTF";
    version = "1.14.0";
    sha256 = "11s0mdwn7d1k9kjwj4l3a2l3l5v1bihqfngfmg25sw7h57gacl6j";
    depends = [
      circlize
      clusterProfiler
      ComplexHeatmap
      DESeq2
      dplyr
      GenomicTools_fileHandler
      GGally
      ggnetwork
      ggplot2
      ggpubr
      ggrepel
      igraph
      Matrix
      network
      Rcpp
      RcppArmadillo
      RCy3
      S4Vectors
      SummarizedExperiment
    ];
  };
  CellBarcode = derive2 {
    name = "CellBarcode";
    version = "1.8.1";
    sha256 = "0h4mhzzrdcing9dxknhcrq2556ij68dq9hbx1sd226nrxmdw984v";
    depends = [
      BH
      Biostrings
      Ckmeans_1d_dp
      data_table
      egg
      ggplot2
      magrittr
      plyr
      Rcpp
      Rsamtools
      S4Vectors
      seqinr
      ShortRead
      stringr
      zlibbioc
    ];
  };
  CellBench = derive2 {
    name = "CellBench";
    version = "1.18.0";
    sha256 = "18q0qyc1k5d48vyhfzby8mz59ha5xl3mgflp6d7rdwv02340cipn";
    depends = [
      assertthat
      BiocFileCache
      BiocGenerics
      BiocParallel
      dplyr
      glue
      lubridate
      magrittr
      memoise
      purrr
      rappdirs
      rlang
      SingleCellExperiment
      tibble
      tidyr
      tidyselect
    ];
  };
  CellMapper = derive2 {
    name = "CellMapper";
    version = "1.28.0";
    sha256 = "1ra9kw0waq5vn4hdzz3rpcy5vrd6k35m474r827a0j2avsmhgvwv";
    depends = [ S4Vectors ];
  };
  CellMixS = derive2 {
    name = "CellMixS";
    version = "1.18.0";
    sha256 = "0dimxhhk96lzrsi52ppgd7p6rcip81cjwzynlk6afgd2f0da45p4";
    depends = [
      BiocGenerics
      BiocNeighbors
      BiocParallel
      cowplot
      dplyr
      ggplot2
      ggridges
      kSamples
      magrittr
      purrr
      scater
      SingleCellExperiment
      SummarizedExperiment
      tidyr
      viridis
    ];
  };
  CellNOptR = derive2 {
    name = "CellNOptR";
    version = "1.48.0";
    sha256 = "015k6jn12svxfdxsw9zmdsjsa74yv8dqg0pp4pvdsqs9q13jlc14";
    depends = [
      ggplot2
      graph
      igraph
      RBGL
      RCurl
      Rgraphviz
      rmarkdown
      stringi
      stringr
      XML
    ];
  };
  CellScore = derive2 {
    name = "CellScore";
    version = "1.22.0";
    sha256 = "0sjh00gv71vnvwl9lvha2kpbqcfyvbgfxxdi5gwq9iln08mcl3sh";
    depends = [
      Biobase
      gplots
      lsa
      RColorBrewer
      squash
      SummarizedExperiment
    ];
  };
  CellTrails = derive2 {
    name = "CellTrails";
    version = "1.20.0";
    sha256 = "1paqgvbkdmn2dacj392haassxhg3fx47srm6whgz3nlh26hvpimm";
    depends = [
      Biobase
      BiocGenerics
      cba
      dendextend
      dtw
      EnvStats
      ggplot2
      ggrepel
      igraph
      maptree
      mgcv
      reshape2
      Rtsne
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CellaRepertorium = derive2 {
    name = "CellaRepertorium";
    version = "1.12.0";
    sha256 = "0k9sxh0b9g2841zpkbmcc65v0kfyv1i6sxzdmbr49nzzm27xlbh2";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      forcats
      generics
      glue
      Matrix
      progress
      purrr
      Rcpp
      reshape2
      rlang
      S4Vectors
      stringr
      tibble
      tidyr
    ];
  };
  CelliD = derive2 {
    name = "CelliD";
    version = "1.10.1";
    sha256 = "13hwxhdp268h3n8d8wgr75i60apa9mama9bg049yz7c6mj5ixd1v";
    depends = [
      BiocParallel
      data_table
      fastmatch
      fgsea
      ggplot2
      glue
      irlba
      Matrix
      matrixStats
      pbapply
      Rcpp
      RcppArmadillo
      reticulate
      Rtsne
      scater
      Seurat
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tictoc
      umap
    ];
  };
  Cepo = derive2 {
    name = "Cepo";
    version = "1.8.0";
    sha256 = "0s1zra4msgbp37r5lp0zs9j2aq054rcmrmhwi3liwp4wkvjbshw8";
    depends = [
      BiocParallel
      DelayedArray
      DelayedMatrixStats
      dplyr
      ggplot2
      GSEABase
      HDF5Array
      patchwork
      reshape2
      rlang
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CexoR = derive2 {
    name = "CexoR";
    version = "1.40.0";
    sha256 = "0rfb4vmgmk608l5kd9yxfny87krc2sc79rww0sh9cbcw5yicsr64";
    depends = [
      genomation
      GenomeInfoDb
      GenomicRanges
      idr
      IRanges
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ChAMP = derive2 {
    name = "ChAMP";
    version = "2.32.0";
    sha256 = "1gdcdx34bxffd6ch354qx7yjngx3lj9chv5frwjyk56jq12vjjk7";
    depends = [
      bumphunter
      ChAMPdata
      combinat
      dendextend
      DMRcate
      DNAcopy
      doParallel
      DT
      GenomicRanges
      ggplot2
      globaltest
      goseq
      Hmisc
      Illumina450ProbeVariants_db
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b4_hg19
      IlluminaHumanMethylationEPICmanifest
      illuminaio
      impute
      isva
      kpmt
      limma
      marray
      matrixStats
      minfi
      missMethyl
      plotly
      plyr
      preprocessCore
      prettydoc
      quadprog
      qvalue
      RColorBrewer
      rmarkdown
      RPMM
      shiny
      shinythemes
      sva
      wateRmelon
    ];
  };
  ChIPComp = derive2 {
    name = "ChIPComp";
    version = "1.32.0";
    sha256 = "061d2z1rrcyad6cf19si14ab9a3dxdi17sfbkx3vx8kdsfs3djy9";
    depends = [
      BiocGenerics
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Mmusculus_UCSC_mm9
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ChIPQC = derive2 {
    name = "ChIPQC";
    version = "1.38.0";
    sha256 = "0a4kx2s2hyqs061550klfafkzk68563wbgyk4xihxaihdh03qghj";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      chipseq
      DiffBind
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gtools
      IRanges
      Nozzle_R1
      reshape2
      Rsamtools
      S4Vectors
      TxDb_Celegans_UCSC_ce6_ensGene
      TxDb_Dmelanogaster_UCSC_dm3_ensGene
      TxDb_Hsapiens_UCSC_hg18_knownGene
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Mmusculus_UCSC_mm10_knownGene
      TxDb_Mmusculus_UCSC_mm9_knownGene
      TxDb_Rnorvegicus_UCSC_rn4_ensGene
    ];
  };
  ChIPXpress = derive2 {
    name = "ChIPXpress";
    version = "1.46.0";
    sha256 = "042jc6vz44pcr7pm44byk8mc7vzf7w42nnms9ckd9ayzwb0w8q25";
    depends = [
      affy
      biganalytics
      bigmemory
      Biobase
      ChIPXpressData
      frma
      GEOquery
    ];
  };
  ChIPanalyser = derive2 {
    name = "ChIPanalyser";
    version = "1.24.0";
    sha256 = "1janbfc51pyrj89k10fmhxlx3zh8bscl83d0yj9pdpzkmsks248v";
    depends = [
      BiocManager
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      RColorBrewer
      RcppRoll
      ROCR
      rtracklayer
      S4Vectors
    ];
  };
  ChIPexoQual = derive2 {
    name = "ChIPexoQual";
    version = "1.26.0";
    sha256 = "04dhkm8cq87x3c9f114z6q1pcw77xgs33rmhgzk4ajzxywhklq4j";
    depends = [
      BiocParallel
      biovizBase
      broom
      data_table
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      hexbin
      IRanges
      RColorBrewer
      rmarkdown
      Rsamtools
      S4Vectors
      scales
      viridis
    ];
  };
  ChIPpeakAnno = derive2 {
    name = "ChIPpeakAnno";
    version = "3.36.1";
    sha256 = "1jmg958v8ai9v3mpizj24nc0vsl564inndm0irflprs1ky90k8vl";
    depends = [
      AnnotationDbi
      BiocGenerics
      biomaRt
      Biostrings
      DBI
      dplyr
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      graph
      InteractionSet
      IRanges
      KEGGREST
      matrixStats
      multtest
      RBGL
      regioneR
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VennDiagram
    ];
  };
  ChIPseeker = derive2 {
    name = "ChIPseeker";
    version = "1.38.0";
    sha256 = "0bx85y5888w85miif73y0yd9j4kdmjn1cfck1xshnqnsrh7p3m50";
    depends = [
      AnnotationDbi
      aplot
      BiocGenerics
      boot
      dplyr
      enrichplot
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gplots
      gtools
      IRanges
      magrittr
      plotrix
      rtracklayer
      S4Vectors
      tibble
      TxDb_Hsapiens_UCSC_hg19_knownGene
      yulab_utils
    ];
  };
  ChIPseqR = derive2 {
    name = "ChIPseqR";
    version = "1.56.0";
    sha256 = "1m1x2v2wzmnqnl55wy2ky4f8p4fyynk1ffz82m5rnbm3265j6whn";
    depends = [
      BiocGenerics
      Biostrings
      fBasics
      GenomicRanges
      HilbertVis
      IRanges
      S4Vectors
      ShortRead
      timsac
    ];
  };
  ChIPsim = derive2 {
    name = "ChIPsim";
    version = "1.56.0";
    sha256 = "0y5fy34rhxqbyhh27bkkzhgc49c2iy48qm4bggwzcwmrlcfh1ydx";
    depends = [
      Biostrings
      IRanges
      ShortRead
      XVector
    ];
  };
  ChemmineOB = derive2 {
    name = "ChemmineOB";
    version = "1.40.0";
    sha256 = "0mfajzwzldmra6g5kni5yw7m2n719456p1vd3hxx2r7l1phdjixi";
    depends = [
      BH
      BiocGenerics
      Rcpp
      zlibbioc
    ];
  };
  ChemmineR = derive2 {
    name = "ChemmineR";
    version = "3.54.0";
    sha256 = "1328mwmghflrvir1i3crlq8q36wq60x2an11saabg63hnx4paa81";
    depends = [
      base64enc
      BH
      BiocGenerics
      DBI
      digest
      DT
      ggplot2
      gridExtra
      jsonlite
      png
      Rcpp
      RCurl
      rjson
      rsvg
      stringi
    ];
  };
  Chicago = derive2 {
    name = "Chicago";
    version = "1.30.0";
    sha256 = "1mcpx785ag0jcsh08df34hx3wp55zd1vggnl3fflkinb78178n38";
    depends = [
      data_table
      Delaporte
      Hmisc
      MASS
      matrixStats
    ];
  };
  ChromHeatMap = derive2 {
    name = "ChromHeatMap";
    version = "1.56.0";
    sha256 = "0zbpy4cxpgn6lcx413315jy00rmssdgk7rbyxr5sqraj82kamcbw";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      GenomicRanges
      IRanges
      rtracklayer
    ];
  };
  ChromSCape = derive2 {
    name = "ChromSCape";
    version = "1.12.0";
    sha256 = "1cgq33shlx105h8xcjif6vz4qw91r1c82fw26nnrpbl5z070vq3l";
    depends = [
      batchelor
      BiocParallel
      colorRamps
      colourpicker
      ConsensusClusterPlus
      coop
      DelayedArray
      dplyr
      DT
      edgeR
      forcats
      fs
      GenomicRanges
      gggenes
      ggplot2
      ggrepel
      gridExtra
      IRanges
      irlba
      jsonlite
      kableExtra
      Matrix
      matrixTests
      msigdbr
      plotly
      qs
      qualV
      Rcpp
      rlist
      Rsamtools
      rtracklayer
      Rtsne
      S4Vectors
      scater
      scran
      shiny
      shinycssloaders
      shinydashboard
      shinydashboardPlus
      shinyFiles
      shinyhelper
      shinyjs
      shinyWidgets
      SingleCellExperiment
      stringdist
      stringr
      SummarizedExperiment
      tibble
      tidyr
      umap
      viridis
    ];
  };
  CircSeqAlignTk = derive2 {
    name = "CircSeqAlignTk";
    version = "1.4.0";
    sha256 = "0p129nsshb4xahicsyfbpc5w1v6n68xppfl39yxg61ndd15324rm";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      ggplot2
      IRanges
      magrittr
      Rbowtie2
      Rhisat2
      rlang
      Rsamtools
      S4Vectors
      ShortRead
      tidyr
    ];
  };
  CiteFuse = derive2 {
    name = "CiteFuse";
    version = "1.14.0";
    sha256 = "1jymchrl107b50q6kn5kfa3js9c8s667p2y0zh2q4y21b6n3v3id";
    depends = [
      compositions
      cowplot
      dbscan
      ggplot2
      ggraph
      ggridges
      gridExtra
      igraph
      Matrix
      mixtools
      pheatmap
      randomForest
      Rcpp
      reshape2
      rhdf5
      rlang
      Rtsne
      S4Vectors
      scales
      scran
      SingleCellExperiment
      SummarizedExperiment
      uwot
    ];
  };
  ClassifyR = derive2 {
    name = "ClassifyR";
    version = "3.6.5";
    sha256 = "1a5isn0hhmjp1a7jskwb1qg0lgaf17zlzc9rc60mzw0mixwmhqfi";
    depends = [
      BiocParallel
      dplyr
      genefilter
      generics
      ggplot2
      ggpubr
      ggupset
      MultiAssayExperiment
      ranger
      reshape2
      rlang
      S4Vectors
      survival
      tidyr
    ];
  };
  Clomial = derive2 {
    name = "Clomial";
    version = "1.38.0";
    sha256 = "1z4cv68cdvqx1z8n8wgr74pdrbgqcm968qk7l8dv0za0164ala23";
    depends = [
      matrixStats
      permute
    ];
  };
  CluMSID = derive2 {
    name = "CluMSID";
    version = "1.18.0";
    sha256 = "0iy53ccvwwgg58b16z0haw3yxcg62hfshx9dlkcxmr75i2v1zrpy";
    depends = [
      ape
      Biobase
      dbscan
      GGally
      ggplot2
      gplots
      MSnbase
      mzR
      network
      plotly
      RColorBrewer
      S4Vectors
      sna
    ];
  };
  ClustIRR = derive2 {
    name = "ClustIRR";
    version = "1.0.0";
    sha256 = "1rxq6pqpfxghf7n8l4qcq605iss9axk168bb8y8ycwfixs42fk7m";
    depends = [
      future
      future_apply
      igraph
      stringdist
      visNetwork
    ];
  };
  ClusterJudge = derive2 {
    name = "ClusterJudge";
    version = "1.24.0";
    sha256 = "1g5r281dcqqr7rsk6xfj53fc9qqa15aiz4cxiyx92jq3a432kwl9";
    depends = [
      httr
      infotheo
      jsonlite
      lattice
      latticeExtra
    ];
  };
  ClusterSignificance = derive2 {
    name = "ClusterSignificance";
    version = "1.30.0";
    sha256 = "1jyw2b6m9zvzsvd82iq75ifqfdl5xxbi4xqx5wn99pqwj72y4094";
    depends = [
      pracma
      princurve
      RColorBrewer
      scatterplot3d
    ];
  };
  CoCiteStats = derive2 {
    name = "CoCiteStats";
    version = "1.74.0";
    sha256 = "18ddqwxj16wnwnvc187281a2vhxg63hm2rlq0dx0whzwmdrpm83l";
    depends = [
      AnnotationDbi
      org_Hs_eg_db
    ];
  };
  CoGAPS = derive2 {
    name = "CoGAPS";
    version = "3.22.0";
    sha256 = "0zsilwawwngnl5cahvcmvhgkcnjqplr3b4711zkjdyhalzs4hr95";
    depends = [
      BH
      BiocParallel
      biomaRt
      cluster
      dplyr
      fgsea
      forcats
      ggplot2
      gplots
      msigdbr
      RColorBrewer
      Rcpp
      rhdf5
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CoSIA = derive2 {
    name = "CoSIA";
    version = "1.2.0";
    sha256 = "14d7l88346wkh4fj9y4f2lywfqbawz60z86f6wm2r2vh8zhcbk8i";
    depends = [
      AnnotationDbi
      annotationTools
      biomaRt
      dplyr
      ExperimentHub
      ggplot2
      homologene
      magrittr
      org_Ce_eg_db
      org_Dm_eg_db
      org_Dr_eg_db
      org_Hs_eg_db
      org_Mm_eg_db
      org_Rn_eg_db
      plotly
      RColorBrewer
      readr
      stringr
      tibble
      tidyr
      tidyselect
    ];
  };
  Cogito = derive2 {
    name = "Cogito";
    version = "1.8.0";
    sha256 = "1c576f0hcsqva4vj6h1kgahl2srh11dlsmnpvcpmw9pjm3q0j1dd";
    depends = [
      AnnotationDbi
      BiocManager
      entropy
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      jsonlite
      magrittr
      rmarkdown
      S4Vectors
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  ComPrAn = derive2 {
    name = "ComPrAn";
    version = "1.10.0";
    sha256 = "06waqsvxgp6aashqi74f66k0bpljm5x2xl7rmlbvzyyx51cd055k";
    depends = [
      data_table
      dplyr
      DT
      forcats
      ggplot2
      magrittr
      purrr
      RColorBrewer
      rio
      rlang
      scales
      shiny
      shinydashboard
      shinyjs
      stringr
      tibble
      tidyr
      VennDiagram
    ];
  };
  ComplexHeatmap = derive2 {
    name = "ComplexHeatmap";
    version = "2.18.0";
    sha256 = "0zzp0kci5daffpyv56advdcs05pz3nmjn07bmm7r3hwpk0nr3fcf";
    depends = [
      circlize
      clue
      codetools
      colorspace
      digest
      doParallel
      foreach
      GetoptLong
      GlobalOptions
      IRanges
      matrixStats
      png
      RColorBrewer
    ];
  };
  CompoundDb = derive2 {
    name = "CompoundDb";
    version = "1.6.0";
    sha256 = "1fbh1wxrhsi759c5gh68grm4588vb2rgpvi5j891jlvi5wsm5g53";
    depends = [
      AnnotationFilter
      Biobase
      BiocGenerics
      BiocParallel
      ChemmineR
      DBI
      dbplyr
      dplyr
      IRanges
      jsonlite
      MetaboCoreUtils
      MsCoreUtils
      ProtGenerics
      RSQLite
      S4Vectors
      Spectra
      tibble
      xml2
    ];
  };
  ConsensusClusterPlus = derive2 {
    name = "ConsensusClusterPlus";
    version = "1.66.0";
    sha256 = "11xcz9b4mg3inz8c8f2vckgai67s740qjyynjim4ahf9zd0j7rxs";
    depends = [
      ALL
      Biobase
      cluster
    ];
  };
  CopyNumberPlots = derive2 {
    name = "CopyNumberPlots";
    version = "1.18.0";
    sha256 = "1sic65ws7bgww5zr56w9nan9wm60q238id6l0lhrzq6jadz6yc8s";
    depends = [
      cn_mops
      GenomeInfoDb
      GenomicRanges
      IRanges
      karyoploteR
      regioneR
      rhdf5
      Rsamtools
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  CoreGx = derive2 {
    name = "CoreGx";
    version = "2.6.1";
    sha256 = "16i8xq98vg8xgscwj0w9bsq68vjmhsvwwdw66kcphvf3jjfmn1rv";
    depends = [
      bench
      Biobase
      BiocGenerics
      BiocParallel
      BumpyMatrix
      checkmate
      crayon
      data_table
      glue
      lsa
      MatrixGenerics
      MultiAssayExperiment
      piano
      rlang
      S4Vectors
      SummarizedExperiment
    ];
  };
  Cormotif = derive2 {
    name = "Cormotif";
    version = "1.48.0";
    sha256 = "1abyr210zhl1nl3xi6ayqmyx454qrsqz9bkb8i05xg29yxyj3awv";
    depends = [
      affy
      limma
    ];
  };
  CoverageView = derive2 {
    name = "CoverageView";
    version = "1.40.0";
    sha256 = "1sj1vr84nsbygkh5mmp7zm21zzk4zcw3bwcvcazmy54zs553blpf";
    depends = [
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  CrispRVariants = derive2 {
    name = "CrispRVariants";
    version = "1.30.0";
    sha256 = "1bsvl0sn2frfddvy32m8a1dh6p9vfa3q0kkl3jx0il1igl4q5dfw";
    depends = [
      AnnotationDbi
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  CuratedAtlasQueryR = derive2 {
    name = "CuratedAtlasQueryR";
    version = "1.0.1";
    sha256 = "0iqrf3fdimvldzsvm6yg2c6g5bk50hh2yihzcfawwxnr6y2r39yn";
    depends = [
      assertthat
      BiocGenerics
      cli
      DBI
      dbplyr
      dplyr
      duckdb
      glue
      HDF5Array
      httr
      purrr
      rlang
      S4Vectors
      Seurat
      SeuratObject
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tibble
    ];
  };
  CyTOFpower = derive2 {
    name = "CyTOFpower";
    version = "1.8.0";
    sha256 = "0mv1467mbfa9k1dylbnls6ql2zi8ky1a9xqxjxih69d0ylpvbc9i";
    depends = [
      CytoGLMM
      diffcyt
      dplyr
      DT
      ggplot2
      magrittr
      rlang
      shiny
      shinyFeedback
      shinyjs
      shinyMatrix
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  CytoDx = derive2 {
    name = "CytoDx";
    version = "1.22.0";
    sha256 = "18sb7jjdpdy6sl7snjg8qxwd1mlis9wlcyrbzd41x5nrljvb3sqd";
    depends = [
      doParallel
      dplyr
      flowCore
      glmnet
      rpart
      rpart_plot
    ];
  };
  CytoGLMM = derive2 {
    name = "CytoGLMM";
    version = "1.10.0";
    sha256 = "0fwjjhc2554qawnds3v75wycwhzinbnmq208k4mcmh6gpnkpsqdr";
    depends = [
      BiocParallel
      caret
      cowplot
      doParallel
      dplyr
      factoextra
      flexmix
      ggplot2
      ggrepel
      logging
      magrittr
      MASS
      Matrix
      mbest
      pheatmap
      RColorBrewer
      rlang
      stringr
      strucchange
      tibble
      tidyr
    ];
  };
  CytoML = derive2 {
    name = "CytoML";
    version = "2.14.0";
    sha256 = "0wq9ganas6l2jw8bnajr7vwli35kykpgv2lca4qh79nfgxlicff9";
    depends = [
      BH
      Biobase
      cpp11
      cytolib
      data_table
      dplyr
      flowCore
      flowWorkspace
      ggcyto
      graph
      jsonlite
      openCyto
      RBGL
      Rgraphviz
      Rhdf5lib
      RProtoBufLib
      tibble
      XML
      yaml
    ];
  };
  CytoPipeline = derive2 {
    name = "CytoPipeline";
    version = "1.2.0";
    sha256 = "14jnlglc9sd5sdrrl66vymjpww10ilq29ws6jc2gii19arxzdhl0";
    depends = [
      BiocFileCache
      BiocParallel
      diagram
      flowAI
      flowCore
      ggcyto
      ggplot2
      jsonlite
      PeacoQC
      rlang
      scales
      withr
    ];
  };
  CytoPipelineGUI = derive2 {
    name = "CytoPipelineGUI";
    version = "1.0.0";
    sha256 = "09fr9830kwa3jrlr8m2svn4v68dn5p00d1i7gl8vm0xj36q6ii8q";
    depends = [
      CytoPipeline
      flowCore
      ggplot2
      plotly
      shiny
    ];
  };
  DAMEfinder = derive2 {
    name = "DAMEfinder";
    version = "1.14.0";
    sha256 = "0mbm884dm30b4fwf3qr1w96j18dxdmr2bn11dw83hh0wrbhp8njm";
    depends = [
      BiocGenerics
      Biostrings
      bumphunter
      cowplot
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      limma
      plyr
      readr
      reshape2
      Rsamtools
      S4Vectors
      stringr
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  DAPAR = derive2 {
    name = "DAPAR";
    version = "1.34.6";
    sha256 = "1nv0zd88frq3m228i91xqvcfck189l3grbpzgzah6b5psf60wyy4";
    depends = [
      AnnotationDbi
      apcluster
      Biobase
      cluster
      clusterProfiler
      cp4p
      DAPARdata
      dendextend
      diptest
      doParallel
      dplyr
      factoextra
      FactoMineR
      forcats
      foreach
      ggplot2
      gplots
      graph
      highcharter
      igraph
      imp4p
      impute
      knitr
      limma
      lme4
      Matrix
      Mfuzz
      MSnbase
      multcomp
      norm
      openxlsx
      org_Sc_sgd_db
      preprocessCore
      purrr
      RColorBrewer
      readxl
      reshape2
      scales
      stringr
      tibble
      tidyr
      tidyverse
      vioplot
      visNetwork
      vsn
    ];
  };
  DART = derive2 {
    name = "DART";
    version = "1.50.0";
    sha256 = "0730qa3viyhfgrl8p288isq4midmzb9nf8q60m5rrnk7maa2q8gf";
    depends = [ igraph ];
  };
  DCATS = derive2 {
    name = "DCATS";
    version = "1.0.0";
    sha256 = "0m77g0xa4v7vxgcxzj2g0nchii7a5cilbxs2ijp5m56wa2chi000";
    depends = [
      aod
      e1071
      matrixStats
      MCMCpack
      robustbase
    ];
  };
  DECIPHER = derive2 {
    name = "DECIPHER";
    version = "2.30.0";
    sha256 = "1ri8ldx3dqcpfvn3mz0022f77zi6ki04mh27qp132bbrjkj6zl79";
    depends = [
      Biostrings
      DBI
      IRanges
      RSQLite
      S4Vectors
      XVector
    ];
  };
  DEFormats = derive2 {
    name = "DEFormats";
    version = "1.30.0";
    sha256 = "138kcpk6mfk7rw3xnlhvkrcb3nlpq0j2pgkhhmqnglvl1rbipf2f";
    depends = [
      checkmate
      data_table
      DESeq2
      edgeR
      GenomicRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  DEGraph = derive2 {
    name = "DEGraph";
    version = "1.54.0";
    sha256 = "1cxyh9xsf1w4f1vk63vpxz3kgbrhb6xfrzj2s4vxb751621ybf57";
    depends = [
      graph
      KEGGgraph
      lattice
      mvtnorm
      NCIgraph
      R_methodsS3
      R_utils
      RBGL
      Rgraphviz
      rrcov
    ];
  };
  DEGreport = derive2 {
    name = "DEGreport";
    version = "1.38.5";
    sha256 = "0s0d40ac1da73w7j96lb20wchgs4c2svfrafsgi9mx5hiswfz25z";
    depends = [
      Biobase
      BiocGenerics
      broom
      circlize
      cluster
      ComplexHeatmap
      ConsensusClusterPlus
      cowplot
      dendextend
      DESeq2
      dplyr
      edgeR
      ggdendro
      ggplot2
      ggrepel
      knitr
      logging
      magrittr
      psych
      RColorBrewer
      reshape
      rlang
      S4Vectors
      scales
      stringi
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  DEGseq = derive2 {
    name = "DEGseq";
    version = "1.56.1";
    sha256 = "0yk5shwp78s01570rd08w3hpdhhj9lnq37rhy6rxxpj696srri4j";
    depends = [ qvalue ];
  };
  DELocal = derive2 {
    name = "DELocal";
    version = "1.2.0";
    sha256 = "1hghgqb3ipbb7kd21k2xinbwmzcgdj0ys8s5qn98lkm4cqjszvq7";
    depends = [
      DESeq2
      dplyr
      ggplot2
      limma
      matrixStats
      reshape2
      SummarizedExperiment
    ];
  };
  DEP = derive2 {
    name = "DEP";
    version = "1.24.0";
    sha256 = "1c5xj1w1gqginp5m4n4pbfkp2f5mqmc96l6d43agvam9g626r4b5";
    depends = [
      assertthat
      circlize
      cluster
      ComplexHeatmap
      dplyr
      DT
      fdrtool
      ggplot2
      ggrepel
      gridExtra
      imputeLCMD
      limma
      MSnbase
      purrr
      RColorBrewer
      readr
      rmarkdown
      shiny
      shinydashboard
      SummarizedExperiment
      tibble
      tidyr
      vsn
    ];
  };
  DEScan2 = derive2 {
    name = "DEScan2";
    version = "1.22.0";
    sha256 = "0nzmg43vczv0dg3jpms0xw2lj7jw44r0gicm13fdikb9859iiraj";
    depends = [
      BiocGenerics
      BiocParallel
      ChIPpeakAnno
      data_table
      DelayedArray
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      glue
      IRanges
      plyr
      Rcpp
      RcppArmadillo
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  DESeq2 = derive2 {
    name = "DESeq2";
    version = "1.42.1";
    sha256 = "1s104b9k45b7kjrk56yw2yi4gi716nkcwnpqj4vj9w17xsb5m6zp";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      GenomicRanges
      ggplot2
      IRanges
      locfit
      MatrixGenerics
      matrixStats
      Rcpp
      RcppArmadillo
      S4Vectors
      SummarizedExperiment
    ];
  };
  DESpace = derive2 {
    name = "DESpace";
    version = "1.2.1";
    sha256 = "1397wn7wsbmyiz73q2vjwhjz3q8sxba4psd656dvk22095k3grbz";
    depends = [
      assertthat
      BiocGenerics
      BiocParallel
      cowplot
      data_table
      dplyr
      edgeR
      ggforce
      ggnewscale
      ggplot2
      ggpubr
      limma
      Matrix
      patchwork
      S4Vectors
      scales
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  DEWSeq = derive2 {
    name = "DEWSeq";
    version = "1.16.2";
    sha256 = "0qhz616m69n72g6781zzn7ykbd03d8irnvcd3kg0aapzn725icy1";
    depends = [
      BiocGenerics
      BiocParallel
      data_table
      DESeq2
      GenomeInfoDb
      GenomicRanges
      R_utils
      S4Vectors
      SummarizedExperiment
    ];
  };
  DEXSeq = derive2 {
    name = "DEXSeq";
    version = "1.48.0";
    sha256 = "1q59agaidf0nkq599iz54a253sjxzillj39za86ihfj5xws24f8w";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      DESeq2
      genefilter
      geneplotter
      GenomicRanges
      hwriter
      IRanges
      RColorBrewer
      Rsamtools
      S4Vectors
      statmod
      stringr
      SummarizedExperiment
    ];
  };
  DEqMS = derive2 {
    name = "DEqMS";
    version = "1.20.0";
    sha256 = "1r4069jm5xjwgh7x4ysdmsablp38jbjj7yq1vab3r4zh1bpirjw5";
    depends = [
      ggplot2
      limma
      matrixStats
    ];
  };
  DEsingle = derive2 {
    name = "DEsingle";
    version = "1.22.0";
    sha256 = "0bfagw0nmzr7rfki2z78wgl5ikwzc143d3qlbcraci63lbm6ywb9";
    depends = [
      bbmle
      BiocParallel
      gamlss
      MASS
      Matrix
      maxLik
      pscl
      VGAM
    ];
  };
  DEsubs = derive2 {
    name = "DEsubs";
    version = "1.28.0";
    sha256 = "1bdv9fbqgw9q5xc16xlac04j1xcmlqkp2703dg7cr9acy2dgh5q8";
    depends = [
      circlize
      DESeq2
      EBSeq
      edgeR
      ggplot2
      graph
      igraph
      jsonlite
      limma
      locfit
      Matrix
      NBPSeq
      pheatmap
      RBGL
    ];
  };
  DExMA = derive2 {
    name = "DExMA";
    version = "1.10.7";
    sha256 = "12nvk3cfsxhkma9ypyndyd4i493x7h66nrx0lvniqs599a9x67yw";
    depends = [
      Biobase
      bnstruct
      DExMAdata
      GEOquery
      impute
      limma
      pheatmap
      plyr
      RColorBrewer
      scales
      snpStats
      sva
      swamp
    ];
  };
  DFP = derive2 {
    name = "DFP";
    version = "1.60.0";
    sha256 = "1mnf92lg5daz4rf6ss2b3f923ybs6d3xyjz8plg0h8yfgm97yd0x";
    depends = [ Biobase ];
  };
  DIAlignR = derive2 {
    name = "DIAlignR";
    version = "2.10.0";
    sha256 = "1xqyksb8m67rwfxrz7gx5vjm0787ci94djpl236xf73a1xjp6xbq";
    depends = [
      ape
      bit64
      data_table
      DBI
      dplyr
      ggplot2
      magrittr
      mzR
      phangorn
      pracma
      Rcpp
      RcppEigen
      reticulate
      rlang
      RMSNumpress
      RSQLite
      signal
      tidyr
      zoo
    ];
  };
  DMCFB = derive2 {
    name = "DMCFB";
    version = "1.16.1";
    sha256 = "0j00hnb30anbf7lh3qiv9d7ffxs4ipjdg3w1g0pmqigp1n5ig9vw";
    depends = [
      arm
      benchmarkme
      BiocParallel
      data_table
      fastDummies
      GenomicRanges
      IRanges
      MASS
      matrixStats
      rtracklayer
      S4Vectors
      speedglm
      SummarizedExperiment
      tibble
    ];
  };
  DMCHMM = derive2 {
    name = "DMCHMM";
    version = "1.24.0";
    sha256 = "1kw1n6zfxiafmvk1m0ap8jwp1ffp719j8lqf0dgpkjnj4apkl75f";
    depends = [
      BiocParallel
      calibrate
      fdrtool
      GenomicRanges
      IRanges
      multcomp
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  DMRScan = derive2 {
    name = "DMRScan";
    version = "1.24.0";
    sha256 = "04w30bxgpxhm40sal9np23vlzh4x7pihnnmzdk0lkbm1z7a60mbd";
    depends = [
      GenomeInfoDb
      GenomicRanges
      IRanges
      MASS
      Matrix
      mvtnorm
      RcppRoll
    ];
  };
  DMRcaller = derive2 {
    name = "DMRcaller";
    version = "1.34.0";
    sha256 = "1zw9as8dmcadjpdh59a5ap7bli8jp1cg1rafmlpkmiibwdgpbnfm";
    depends = [
      betareg
      GenomicRanges
      IRanges
      Rcpp
      RcppRoll
      S4Vectors
    ];
  };
  DMRcate = derive2 {
    name = "DMRcate";
    version = "2.16.1";
    sha256 = "19dxpmjjg8v2l71yjjlfj0ycvmhi9rk04q59nwjcp0aw8nvk6l3w";
    depends = [
      biomaRt
      bsseq
      edgeR
      ExperimentHub
      GenomeInfoDb
      GenomicRanges
      Gviz
      IRanges
      limma
      minfi
      missMethyl
      plyr
      S4Vectors
      SummarizedExperiment
    ];
  };
  DNABarcodeCompatibility = derive2 {
    name = "DNABarcodeCompatibility";
    version = "1.18.0";
    sha256 = "0cj5d21l7zpp4sbkpxgph4q3n1pq3klg9xn8kn6hlm2h6i3j39g7";
    depends = [
      DNABarcodes
      dplyr
      numbers
      purrr
      stringr
      tidyr
    ];
  };
  DNABarcodes = derive2 {
    name = "DNABarcodes";
    version = "1.32.0";
    sha256 = "12x4k55kshvwyzl83zkgkp0ylryr8wd3kz44ngp60k4pkwhkl9h9";
    depends = [
      BH
      Matrix
      Rcpp
    ];
  };
  DNAcopy = derive2 {
    name = "DNAcopy";
    version = "1.76.0";
    sha256 = "0hyjin75v8l2a8qymsd6rjb8m7svv2q07s6z1dllqag09wja1yfz";
    depends = [ ];
  };
  DNAfusion = derive2 {
    name = "DNAfusion";
    version = "1.4.0";
    sha256 = "07921k8bjca4m0wfrn8q33pfvj5ivvmq6bvkwl1aq1n642k12zk8";
    depends = [
      bamsignals
      BiocBaseUtils
      BiocGenerics
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  DNAshapeR = derive2 {
    name = "DNAshapeR";
    version = "1.30.0";
    sha256 = "0jlfzq2na3hymqsi5ranj2aif7y48ry3zv7h8m9nzzq7sfr0vmnk";
    depends = [
      Biostrings
      fields
      GenomicRanges
      Rcpp
    ];
  };
  DOSE = derive2 {
    name = "DOSE";
    version = "3.28.2";
    sha256 = "0kk4l8cxyvcq4cjjnb59zajf4ci0igml13582qqn8123cqkbf8pf";
    depends = [
      AnnotationDbi
      BiocParallel
      fgsea
      ggplot2
      GOSemSim
      HDO_db
      qvalue
      reshape2
      yulab_utils
    ];
  };
  DRIMSeq = derive2 {
    name = "DRIMSeq";
    version = "1.30.0";
    sha256 = "1nf044cfqywfnglm081xbppamva87z2j2xz0f51z8mra11apj6i6";
    depends = [
      BiocGenerics
      BiocParallel
      edgeR
      GenomicRanges
      ggplot2
      IRanges
      limma
      MASS
      reshape2
      S4Vectors
    ];
  };
  DSS = derive2 {
    name = "DSS";
    version = "2.50.1";
    sha256 = "1wjd428kz2w3n4ak13h3i1yknm03fh911jrcy2hkcip4z5cssla0";
    depends = [
      Biobase
      BiocParallel
      bsseq
    ];
  };
  DTA = derive2 {
    name = "DTA";
    version = "2.48.0";
    sha256 = "1ymav0m09cmp54pl5ik67lwhn8k5fwvmplwvs2vy9falyqwrp1wj";
    depends = [
      LSD
      scatterplot3d
    ];
  };
  DaMiRseq = derive2 {
    name = "DaMiRseq";
    version = "2.14.0";
    sha256 = "1mrslrvjf792dzajas4gfq2fir646lknrdg1wvhz513ww645kp38";
    depends = [
      arm
      caret
      corrplot
      DESeq2
      e1071
      EDASeq
      edgeR
      FactoMineR
      FSelector
      ggplot2
      Hmisc
      ineq
      kknn
      limma
      lubridate
      MASS
      pheatmap
      pls
      plsVarSel
      plyr
      randomForest
      RColorBrewer
      reshape2
      RSNNS
      SummarizedExperiment
      sva
    ];
  };
  DeMAND = derive2 {
    name = "DeMAND";
    version = "1.32.0";
    sha256 = "05pczvfzakpbas3xh7igm1w27xf56mmpq72mav4pi5lhdj30w2hc";
    depends = [ KernSmooth ];
  };
  DeMixT = derive2 {
    name = "DeMixT";
    version = "1.18.0";
    sha256 = "0agnak3x4zm5qfp220wdg0w68l46m5awsxrjfh025mqk6mn6vvbn";
    depends = [
      base64enc
      dendextend
      DSS
      ggplot2
      KernSmooth
      knitr
      matrixcalc
      matrixStats
      psych
      Rcpp
      rmarkdown
      SummarizedExperiment
      sva
      truncdist
    ];
  };
  DeconRNASeq = derive2 {
    name = "DeconRNASeq";
    version = "1.44.0";
    sha256 = "1k5xrx97w9g0jfvjzawyfsqyz2fj9r463nj849djxgmcw8vp53vg";
    depends = [
      ggplot2
      limSolve
      pcaMethods
    ];
  };
  DeepBlueR = derive2 {
    name = "DeepBlueR";
    version = "1.27.0";
    sha256 = "03v1ag250zq8wj3fxnsg2ii8l93vq6dg9dxqyiqdjnbvxc0y26xg";
    depends = [
      data_table
      diffr
      dplyr
      filehash
      foreach
      GenomeInfoDb
      GenomicRanges
      R_utils
      RCurl
      rjson
      rtracklayer
      settings
      stringr
      withr
      XML
    ];
  };
  DeepPINCS = derive2 {
    name = "DeepPINCS";
    version = "1.10.0";
    sha256 = "0xnqqv37h1k5ffhicqgxnqlwhi2cj8gakkgp04hlby4cjsfhd4a2";
    depends = [
      CatEncoders
      keras
      matlab
      PRROC
      purrr
      rcdk
      reticulate
      stringdist
      tensorflow
      tokenizers
      ttgsea
      webchem
    ];
  };
  DegNorm = derive2 {
    name = "DegNorm";
    version = "1.12.0";
    sha256 = "1d2pdcfz4i94125cc35r0xsd1px718wh1910ixs0zlyzy032vpnz";
    depends = [
      data_table
      doParallel
      foreach
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      heatmaply
      IRanges
      plotly
      plyr
      Rcpp
      RcppArmadillo
      Rsamtools
      S4Vectors
      viridis
    ];
  };
  DelayedArray = derive2 {
    name = "DelayedArray";
    version = "0.28.0";
    sha256 = "0mf30vdns64mpm11zcz9qx6nh5clr6krjvcmr7dqv2xg5ig0a1f7";
    depends = [
      BiocGenerics
      IRanges
      Matrix
      MatrixGenerics
      S4Arrays
      S4Vectors
      SparseArray
    ];
  };
  DelayedDataFrame = derive2 {
    name = "DelayedDataFrame";
    version = "1.18.0";
    sha256 = "0hz1p2j3xqy08a6ja3sx4vp7yxbhxh29arh0ymnnvqnpf64lhxnb";
    depends = [
      BiocGenerics
      DelayedArray
      S4Vectors
    ];
  };
  DelayedMatrixStats = derive2 {
    name = "DelayedMatrixStats";
    version = "1.24.0";
    sha256 = "18r5rfx46lac0kaakha4gqs4pj8vb39z0908gpclmp3ajca4hzb1";
    depends = [
      DelayedArray
      IRanges
      Matrix
      MatrixGenerics
      S4Vectors
      sparseMatrixStats
    ];
  };
  DelayedRandomArray = derive2 {
    name = "DelayedRandomArray";
    version = "1.10.0";
    sha256 = "0ls464l4y8hzgxrjh1rxgzr3hzkc3m710m970lz83iyf7a6rsb6z";
    depends = [
      BH
      DelayedArray
      dqrng
      Rcpp
    ];
  };
  DelayedTensor = derive2 {
    name = "DelayedTensor";
    version = "1.8.0";
    sha256 = "0fjvgvix0v5z8zkd0nzyvifkgq9p8706pk526ph42fsp7pfawxjf";
    depends = [
      BiocSingular
      DelayedArray
      DelayedRandomArray
      einsum
      HDF5Array
      irlba
      Matrix
      rTensor
    ];
  };
  DepInfeR = derive2 {
    name = "DepInfeR";
    version = "1.6.0";
    sha256 = "0ad9q2k7vv11893kx8dxrx4ibixw5yfcyh7cxcf3x197gsik78mq";
    depends = [
      BiocParallel
      glmnet
      matrixStats
    ];
  };
  DepecheR = derive2 {
    name = "DepecheR";
    version = "1.18.0";
    sha256 = "1b3c1wg5xnhh4bdcjls26j6nsp0vx1g5y3grqv7x4ds01vmh3q2w";
    depends = [
      beanplot
      collapse
      doSNOW
      dplyr
      FNN
      foreach
      ggplot2
      gmodels
      gplots
      MASS
      matrixStats
      mixOmics
      moments
      Rcpp
      RcppEigen
      reshape2
      robustbase
      viridis
    ];
  };
  DiffBind = derive2 {
    name = "DiffBind";
    version = "3.12.0";
    sha256 = "1nlcx4fl1cpcg38cn9p55f75bv6pcg6h2jv4z94g2b7g1gwjd686";
    depends = [
      amap
      apeglm
      ashr
      BiocParallel
      DESeq2
      dplyr
      GenomicAlignments
      GenomicRanges
      ggplot2
      ggrepel
      gplots
      GreyListChIP
      IRanges
      lattice
      limma
      locfit
      RColorBrewer
      Rcpp
      Rhtslib
      Rsamtools
      S4Vectors
      SummarizedExperiment
      systemPipeR
    ];
  };
  DiffLogo = derive2 {
    name = "DiffLogo";
    version = "2.26.0";
    sha256 = "1il66knfk9b6a0n4zray6zzm49xzywi1snzb88d04mn0qi387nik";
    depends = [ cba ];
  };
  DifferentialRegulation = derive2 {
    name = "DifferentialRegulation";
    version = "2.0.3";
    sha256 = "04dg67z5s37618sip5wfawvhp3lavnnids69c0ff5l2bh7v5gm43";
    depends = [
      BANDITS
      data_table
      doParallel
      doRNG
      foreach
      ggplot2
      gridExtra
      MASS
      Matrix
      Rcpp
      RcppArmadillo
      SingleCellExperiment
      SummarizedExperiment
      tximport
    ];
  };
  Dino = derive2 {
    name = "Dino";
    version = "1.8.0";
    sha256 = "1px8ahrw3p7p21nmkjk0m3d0msifnsmxz17p4qqfjbfyx8j8y9yf";
    depends = [
      BiocParallel
      BiocSingular
      Matrix
      matrixStats
      S4Vectors
      scran
      Seurat
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  Director = derive2 {
    name = "Director";
    version = "1.28.0";
    sha256 = "0q32s05xjksjbawd5kdh8hdhm0wdr9pg7crk0ip56f549rm7wqir";
    depends = [ htmltools ];
  };
  DirichletMultinomial = derive2 {
    name = "DirichletMultinomial";
    version = "1.44.0";
    sha256 = "1rvic3acrf4qdag423f8xa6bnqrqr31vj7k4l7a5kzf1fjm359wy";
    depends = [
      BiocGenerics
      IRanges
      S4Vectors
    ];
  };
  DiscoRhythm = derive2 {
    name = "DiscoRhythm";
    version = "1.18.0";
    sha256 = "0vv2bhv081qm30iwf7mb23mzyxkmpr7qpxji8568jhxiqxx8xsyg";
    depends = [
      BiocGenerics
      BiocStyle
      broom
      data_table
      dplyr
      DT
      ggExtra
      ggplot2
      gridExtra
      heatmaply
      kableExtra
      knitr
      magick
      matrixStats
      matrixTests
      MetaCycle
      plotly
      reshape2
      rmarkdown
      S4Vectors
      shiny
      shinyBS
      shinycssloaders
      shinydashboard
      shinyjs
      SummarizedExperiment
      UpSetR
      VennDiagram
      viridis
      zip
    ];
  };
  DominoEffect = derive2 {
    name = "DominoEffect";
    version = "1.22.0";
    sha256 = "00a7rc3q1pk626n5bk1f6ry9b7m44f5g5r29l2v8w7s8r3zfqvzh";
    depends = [
      AnnotationDbi
      biomaRt
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  Doscheda = derive2 {
    name = "Doscheda";
    version = "1.24.0";
    sha256 = "1hdqh4br4r57haw2zm4svv2akh0adfcb4lx2zichj0iv88sjnzl1";
    depends = [
      affy
      calibrate
      corrgram
      drc
      DT
      ggplot2
      gridExtra
      httr
      jsonlite
      limma
      matrixStats
      prodlim
      readxl
      reshape2
      shiny
      shinydashboard
      stringr
      vsn
    ];
  };
  DriverNet = derive2 {
    name = "DriverNet";
    version = "1.42.0";
    sha256 = "1wna2jpilb3lhrz2f5py32ixm6wmda68a0abkc375dl92mxivfpf";
    depends = [ ];
  };
  DropletUtils = derive2 {
    name = "DropletUtils";
    version = "1.22.0";
    sha256 = "0bnxk72a0ygh4nqwyjzzi79zc4md8pwk0pr6jn43in0wdk054wf6";
    depends = [
      beachmat
      BH
      BiocGenerics
      BiocParallel
      DelayedArray
      DelayedMatrixStats
      dqrng
      edgeR
      GenomicRanges
      HDF5Array
      IRanges
      Matrix
      R_utils
      Rcpp
      rhdf5
      Rhdf5lib
      S4Vectors
      scuttle
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  DrugVsDisease = derive2 {
    name = "DrugVsDisease";
    version = "2.44.0";
    sha256 = "1g9i9r5bxvq1kk7vqx5jv4b61svxc1w0kh0fkjj3hbv8b1rh7aar";
    depends = [
      affy
      annotate
      ArrayExpress
      BiocGenerics
      biomaRt
      cMap2data
      DrugVsDiseasedata
      GEOquery
      hgu133a_db
      hgu133a2_db
      hgu133plus2_db
      limma
      qvalue
      RUnit
      xtable
    ];
  };
  Dune = derive2 {
    name = "Dune";
    version = "1.14.0";
    sha256 = "1k0lp6sv8sml55dmhlzs4jnwvglc6dba7sn7w4j5h96d5bzav184";
    depends = [
      aricode
      BiocParallel
      dplyr
      gganimate
      ggplot2
      magrittr
      purrr
      RColorBrewer
      SummarizedExperiment
      tidyr
    ];
  };
  DynDoc = derive2 {
    name = "DynDoc";
    version = "1.80.0";
    sha256 = "0d2axaszy7rpi47yg4vhd1z70m53nx40znapgg5pq6ahrx7if5f1";
    depends = [ ];
  };
  EBImage = derive2 {
    name = "EBImage";
    version = "4.44.0";
    sha256 = "0jdi5cn4v5ll43xb3l6sy062snd5p9n2nrryc5aqd2ki18mdmghy";
    depends = [
      abind
      BiocGenerics
      fftwtools
      htmltools
      htmlwidgets
      jpeg
      locfit
      png
      RCurl
      tiff
    ];
  };
  EBSEA = derive2 {
    name = "EBSEA";
    version = "1.30.0";
    sha256 = "1yasczqxx8vvh2h3nlnx99y0yyyyvv4qyfahs9c90yl5gk9xhwx3";
    depends = [
      DESeq2
      EmpiricalBrownsMethod
    ];
  };
  EBSeq = derive2 {
    name = "EBSeq";
    version = "2.0.0";
    sha256 = "07x9fh8akgiixsv1xddkvs2q8xxfsibas01kdx0kw6wak3nihn4w";
    depends = [
      BH
      blockmodeling
      gplots
      Rcpp
      RcppEigen
      testthat
    ];
  };
  EBSeqHMM = derive2 {
    name = "EBSeqHMM";
    version = "1.35.0";
    sha256 = "1vgpda6h9caq67iqdd88mrhq8502jc056zf8fgwfgd8z9cayhsdn";
    depends = [ EBSeq ];
  };
  EBarrays = derive2 {
    name = "EBarrays";
    version = "2.66.0";
    sha256 = "1m8dy1lmx9m8p5jjk0i7yllb4pvq77kynszk1nz8cc1niz6xs47q";
    depends = [
      Biobase
      cluster
      lattice
    ];
  };
  EBcoexpress = derive2 {
    name = "EBcoexpress";
    version = "1.46.0";
    sha256 = "0d8y193wpg8zi627bwl6dqbk3fdclfb8v9vsx9c0d6r1qldyrvqr";
    depends = [
      EBarrays
      mclust
      minqa
    ];
  };
  EDASeq = derive2 {
    name = "EDASeq";
    version = "2.36.0";
    sha256 = "0xvi5mynkf1n74bn2k6gxmyhp1piwzsljd37biibdfzy14r1ir08";
    depends = [
      AnnotationDbi
      aroma_light
      Biobase
      BiocGenerics
      BiocManager
      biomaRt
      Biostrings
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      ShortRead
    ];
  };
  EDIRquery = derive2 {
    name = "EDIRquery";
    version = "1.2.0";
    sha256 = "1qavmcr2a59b9bxqvvbqj37pr3iq7xmal51r7zc9cr4ya52ihqm7";
    depends = [
      GenomicRanges
      InteractionSet
      readr
      tibble
      tictoc
    ];
  };
  EGAD = derive2 {
    name = "EGAD";
    version = "1.30.0";
    sha256 = "0j9vh489mrg1vl8hb8imppi1x5p0lmys1xi445x2l1ar93fr6f55";
    depends = [
      Biobase
      GEOquery
      gplots
      igraph
      impute
      limma
      MASS
      plyr
      RColorBrewer
      RCurl
      zoo
    ];
  };
  EGSEA = derive2 {
    name = "EGSEA";
    version = "1.30.1";
    sha256 = "1wvj51xfbr38lj7ypphy274f9jybs6ywjknczfxrbsaiq5awvkab";
    depends = [
      AnnotationDbi
      Biobase
      DT
      edgeR
      EGSEAdata
      gage
      ggplot2
      globaltest
      gplots
      GSVA
      HTMLUtils
      htmlwidgets
      hwriter
      limma
      metap
      org_Hs_eg_db
      org_Mm_eg_db
      org_Rn_eg_db
      PADOG
      pathview
      plotly
      RColorBrewer
      safe
      stringi
      topGO
    ];
  };
  ELMER = derive2 {
    name = "ELMER";
    version = "2.26.0";
    sha256 = "0xx2hh4jj2bg951agf90s4a4p3i5qbmrysn6h0dy5269vclzwcwh";
    depends = [
      biomaRt
      circlize
      ComplexHeatmap
      DelayedArray
      doParallel
      downloader
      dplyr
      ELMER_data
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggpubr
      ggrepel
      gridExtra
      Gviz
      IRanges
      lattice
      magrittr
      Matrix
      MultiAssayExperiment
      plotly
      plyr
      progress
      purrr
      readr
      reshape
      reshape2
      rmarkdown
      rtracklayer
      rvest
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      TCGAbiolinks
      tibble
      tidyr
      xml2
    ];
  };
  EMDomics = derive2 {
    name = "EMDomics";
    version = "2.32.0";
    sha256 = "152rhw499kkv8pzl4i5d0zmkprjzkqj4n36fxsq6n6b5kxigp56j";
    depends = [
      BiocParallel
      CDFt
      emdist
      ggplot2
      matrixStats
      preprocessCore
    ];
  };
  ENmix = derive2 {
    name = "ENmix";
    version = "1.38.01";
    sha256 = "1wh9lri9dp3904c2n6562z7p9gqx39dmag55imx8zrqnayxamc03";
    depends = [
      AnnotationHub
      Biobase
      doParallel
      dynamicTreeCut
      ExperimentHub
      foreach
      genefilter
      geneplotter
      gplots
      gtools
      illuminaio
      impute
      IRanges
      irlba
      matrixStats
      minfi
      quadprog
      RPMM
      S4Vectors
      SummarizedExperiment
    ];
  };
  ERSSA = derive2 {
    name = "ERSSA";
    version = "1.20.0";
    sha256 = "1ipzxlv454nykff3cn84fp7awv1iv92hb227570rn16kqj8j0pln";
    depends = [
      apeglm
      BiocParallel
      DESeq2
      edgeR
      ggplot2
      plyr
      RColorBrewer
    ];
  };
  EWCE = derive2 {
    name = "EWCE";
    version = "1.10.2";
    sha256 = "0gnmq9f58idw9jlcyqfri98kdm0jqi3gmqzc90bqda49mj34ynn7";
    depends = [
      BiocParallel
      data_table
      DelayedArray
      dplyr
      ewceData
      ggplot2
      HGNChelper
      limma
      Matrix
      orthogene
      reshape2
      RNOmni
      SingleCellExperiment
      stringr
      SummarizedExperiment
    ];
  };
  EmpiricalBrownsMethod = derive2 {
    name = "EmpiricalBrownsMethod";
    version = "1.30.0";
    sha256 = "03rs0i1m4qrjmv1xscwa6va7vyixghgbrwsbmnj5ri5bcwppjv7g";
    depends = [ ];
  };
  EnMCB = derive2 {
    name = "EnMCB";
    version = "1.14.0";
    sha256 = "18xb943r7szyrgfn8dcq9ajfp465vsz0l32sdy1wclkb9i77jmr7";
    depends = [
      BiocFileCache
      boot
      e1071
      ggplot2
      glmnet
      igraph
      Matrix
      mboost
      rms
      survival
      survivalROC
      survivalsvm
    ];
  };
  EnhancedVolcano = derive2 {
    name = "EnhancedVolcano";
    version = "1.20.0";
    sha256 = "097w3957m47m03iy8xc1m7pdgm3qy0kzqbllic8pd79qglrla802";
    depends = [
      ggplot2
      ggrepel
    ];
  };
  EnrichedHeatmap = derive2 {
    name = "EnrichedHeatmap";
    version = "1.32.0";
    sha256 = "0j87x26qimsx4gi311bm1g9bldwq9r4z3aflxf8p91zlavjbv8zp";
    depends = [
      circlize
      ComplexHeatmap
      GenomicRanges
      GetoptLong
      IRanges
      locfit
      matrixStats
      Rcpp
    ];
  };
  EnrichmentBrowser = derive2 {
    name = "EnrichmentBrowser";
    version = "2.32.0";
    sha256 = "1lvk6l9phsxsyhbdq389yj4x4vx0p5yq0nv59i02mvj6cd4n1yq4";
    depends = [
      AnnotationDbi
      BiocFileCache
      BiocManager
      edgeR
      GO_db
      graph
      graphite
      GSEABase
      hwriter
      KEGGgraph
      KEGGREST
      limma
      pathview
      Rgraphviz
      S4Vectors
      safe
      SPIA
      SummarizedExperiment
    ];
  };
  EpiCompare = derive2 {
    name = "EpiCompare";
    version = "1.6.7";
    sha256 = "1vaxxikfvmi5n8s80df7sb2jqdvc8q66ybw8hshp79f98aiczfgc";
    depends = [
      AnnotationHub
      BiocGenerics
      BRGenomics
      ChIPseeker
      data_table
      downloadthis
      genomation
      GenomeInfoDb
      GenomicRanges
      ggplot2
      htmltools
      IRanges
      plotly
      reshape2
      rmarkdown
      rtracklayer
      stringr
    ];
  };
  EpiDISH = derive2 {
    name = "EpiDISH";
    version = "2.18.0";
    sha256 = "170ym3y6gd1kxghz2g5ynvgi1wrxx87b568cjcvzidpqkrkg87s6";
    depends = [
      e1071
      locfdr
      MASS
      Matrix
      matrixStats
      quadprog
      stringr
    ];
  };
  EpiMix = derive2 {
    name = "EpiMix";
    version = "1.4.0";
    sha256 = "1yrhc4nk95racnddxfyp98v543hdakqmiy9z9a83hfdr8bln8hq1";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      biomaRt
      data_table
      doParallel
      doSNOW
      downloader
      dplyr
      ELMER_data
      EpiMix_data
      ExperimentHub
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      impute
      IRanges
      limma
      plyr
      progress
      R_matlab
      RColorBrewer
      RCurl
      rlang
      RPMM
      S4Vectors
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  EpiTxDb = derive2 {
    name = "EpiTxDb";
    version = "1.14.1";
    sha256 = "0ql7qwk4hw1gv66n64ygj0yvinab42dhcacczcgb7mrwiwsmyhmd";
    depends = [
      AnnotationDbi
      BiocFileCache
      BiocGenerics
      Biostrings
      curl
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      httr
      IRanges
      Modstrings
      RSQLite
      S4Vectors
      tRNAdbImport
      xml2
    ];
  };
  EventPointer = derive2 {
    name = "EventPointer";
    version = "3.10.0";
    sha256 = "15v2dbbllsy33hypsgcwcldm7m0bf282l4pwfsvm14v8mv4nv7p4";
    depends = [
      abind
      affxparser
      Biostrings
      BSgenome
      cobs
      doParallel
      fgsea
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      glmnet
      graph
      igraph
      IRanges
      iterators
      limma
      lpSolve
      MASS
      Matrix
      matrixStats
      nnls
      poibin
      prodlim
      qvalue
      RBGL
      rhdf5
      S4Vectors
      SGSeq
      speedglm
      stringr
      SummarizedExperiment
      tximport
    ];
  };
  ExCluster = derive2 {
    name = "ExCluster";
    version = "1.20.0";
    sha256 = "0wfyfl4bvh6v993w76jxaicnsdvllhcnjv0z93ljlimj988mpxdl";
    depends = [
      GenomicRanges
      IRanges
      matrixStats
      Rsubread
      rtracklayer
    ];
  };
  ExiMiR = derive2 {
    name = "ExiMiR";
    version = "2.44.0";
    sha256 = "0wk6wz123590b4mf0kf7g3cf0mkb74hhiwpqgsywc2sgs75n2b8h";
    depends = [
      affy
      affyio
      Biobase
      limma
      preprocessCore
    ];
  };
  ExperimentHub = derive2 {
    name = "ExperimentHub";
    version = "2.10.0";
    sha256 = "1prl24sg5l142155z3iaxrvig2wv2xqajq02nj30jjjih4p4936w";
    depends = [
      AnnotationHub
      BiocFileCache
      BiocGenerics
      BiocManager
      rappdirs
      S4Vectors
    ];
  };
  ExperimentHubData = derive2 {
    name = "ExperimentHubData";
    version = "1.28.0";
    sha256 = "0msg3wpz1ppvwc4dsm9bz9h4y4hz67xr1xwp4vv4100sg0i5v9jn";
    depends = [
      AnnotationHubData
      BiocGenerics
      BiocManager
      curl
      DBI
      ExperimentHub
      httr
      S4Vectors
    ];
  };
  ExperimentSubset = derive2 {
    name = "ExperimentSubset";
    version = "1.12.0";
    sha256 = "0andnybl0yfg53v4j865rjjy1s9l3hnwvkapdz0ixmi87bwxnshw";
    depends = [
      Matrix
      S4Vectors
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
      TreeSummarizedExperiment
    ];
  };
  ExploreModelMatrix = derive2 {
    name = "ExploreModelMatrix";
    version = "1.14.0";
    sha256 = "131ic20k6x27pziy3gdvjmrhdsxrslas6a6z4qwhjqg4ff8vz4r3";
    depends = [
      cowplot
      dplyr
      DT
      ggplot2
      limma
      magrittr
      MASS
      rintrojs
      S4Vectors
      scales
      shiny
      shinydashboard
      shinyjs
      tibble
      tidyr
    ];
  };
  ExpressionAtlas = derive2 {
    name = "ExpressionAtlas";
    version = "1.30.0";
    sha256 = "1rrzz4m5ldawmd70j6cx6ihca6blkjixif1hdyfb475d0kbqwshh";
    depends = [
      Biobase
      BiocStyle
      httr
      jsonlite
      limma
      RCurl
      S4Vectors
      SummarizedExperiment
      XML
      xml2
    ];
  };
  FEAST = derive2 {
    name = "FEAST";
    version = "1.10.0";
    sha256 = "1makgf3djjl0k0wz26krgwghk829xly04kqa230kr212ch0z5r76";
    depends = [
      BiocParallel
      irlba
      matrixStats
      mclust
      SC3
      SingleCellExperiment
      SummarizedExperiment
      TSCAN
    ];
  };
  FELLA = derive2 {
    name = "FELLA";
    version = "1.22.0";
    sha256 = "0dmjv7yv7fxh3yssdpfmq4kkh9lhh7lmxaxky1klxmh26x7c0972";
    depends = [
      igraph
      KEGGREST
      Matrix
      plyr
    ];
  };
  FGNet = derive2 {
    name = "FGNet";
    version = "3.36.0";
    sha256 = "1s8j49mzr1ljy8g3ph17v0pkrdkj9sm3292dhm2y6adac8fhdkhp";
    depends = [
      hwriter
      igraph
      plotrix
      png
      R_utils
      RColorBrewer
      reshape2
      XML
    ];
  };
  FISHalyseR = derive2 {
    name = "FISHalyseR";
    version = "1.36.0";
    sha256 = "1y8gsgd0jzc98mhnrx1xwxpqsdwm43l13fr9c7nxrh6c90rxq6i7";
    depends = [
      abind
      EBImage
    ];
  };
  FLAMES = derive2 {
    name = "FLAMES";
    version = "1.8.0";
    sha256 = "0937zag0h4bvpapld267s5gz36h8zgjrgvbng9m7czdd8w6064ns";
    depends = [
      bambu
      basilisk
      BiocGenerics
      Biostrings
      circlize
      ComplexHeatmap
      cowplot
      dplyr
      DropletUtils
      future
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      gridExtra
      igraph
      jsonlite
      magrittr
      Matrix
      MultiAssayExperiment
      RColorBrewer
      Rcpp
      reticulate
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      scater
      scran
      scuttle
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tidyr
      withr
      zlibbioc
    ];
  };
  FRASER = derive2 {
    name = "FRASER";
    version = "1.14.1";
    sha256 = "13s3pwsh3fb4ym5q29fq81cl6jin3gh59pq9gh5crpqxpr6aij9w";
    depends = [
      AnnotationDbi
      BBmisc
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      BSgenome
      cowplot
      data_table
      DelayedArray
      DelayedMatrixStats
      extraDistr
      generics
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      HDF5Array
      IRanges
      matrixStats
      OUTRIDER
      pcaMethods
      pheatmap
      plotly
      PRROC
      R_utils
      RColorBrewer
      Rcpp
      RcppArmadillo
      rhdf5
      Rsamtools
      Rsubread
      S4Vectors
      SummarizedExperiment
      tibble
      VGAM
    ];
  };
  FRGEpistasis = derive2 {
    name = "FRGEpistasis";
    version = "1.38.0";
    sha256 = "1rmr91916v5x3c2k3cl4kpzicgrqrb62ws355w4k3gnldki84c72";
    depends = [
      fda
      MASS
    ];
  };
  FamAgg = derive2 {
    name = "FamAgg";
    version = "1.30.0";
    sha256 = "10khlziwvizhcw35ja41694m89nqbihfxazw0dka1xdwdz17fj8x";
    depends = [
      BiocGenerics
      gap
      igraph
      kinship2
      Matrix
      survey
    ];
  };
  FastqCleaner = derive2 {
    name = "FastqCleaner";
    version = "1.20.0";
    sha256 = "0v672v07591zwd48x1qbnrjg62xs0kldhi88vyi8f1ladcnk7zl4";
    depends = [
      Biostrings
      DT
      htmltools
      IRanges
      Rcpp
      S4Vectors
      shiny
      shinyBS
      ShortRead
    ];
  };
  FeatSeekR = derive2 {
    name = "FeatSeekR";
    version = "1.2.0";
    sha256 = "0nxp961sbp43qnlyzh7ln4cixzr652ixngjqbl6zb8dc74hpmbaf";
    depends = [
      MASS
      pheatmap
      pracma
      SummarizedExperiment
    ];
  };
  FilterFFPE = derive2 {
    name = "FilterFFPE";
    version = "1.12.0";
    sha256 = "0qx529j65d47xz30zw9l671359v0cdag37692zg7v4g6pmzdz0fh";
    depends = [
      doParallel
      foreach
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  FindIT2 = derive2 {
    name = "FindIT2";
    version = "1.8.0";
    sha256 = "1zhc8lwi1yasz1iz5l47i0cqp0jrb8l7dii43v6arc9ay4mfa7w7";
    depends = [
      BiocGenerics
      BiocParallel
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      glmnet
      IRanges
      MultiAssayExperiment
      patchwork
      progress
      purrr
      qvalue
      rlang
      rtracklayer
      S4Vectors
      stringr
      SummarizedExperiment
      tibble
      tidyr
      withr
    ];
  };
  FitHiC = derive2 {
    name = "FitHiC";
    version = "1.28.0";
    sha256 = "0ygcq3xi55swsmysn539cr3m504rfb6zm30w747pa46r63dfjda7";
    depends = [
      data_table
      fdrtool
      Rcpp
    ];
  };
  FlowSOM = derive2 {
    name = "FlowSOM";
    version = "2.10.0";
    sha256 = "170xz3b4kfsxpqirfz9vk4j8dkdmz4qd0a1nm3yaya1rddpg9m3l";
    depends = [
      BiocGenerics
      colorRamps
      ConsensusClusterPlus
      dplyr
      flowCore
      ggforce
      ggnewscale
      ggplot2
      ggpubr
      igraph
      magrittr
      rlang
      Rtsne
      tidyr
      XML
    ];
  };
  FunChIP = derive2 {
    name = "FunChIP";
    version = "1.28.0";
    sha256 = "1qhwabm7vgjqmgxdla6qs70sncvzjc8qh5vpq5xqp50hk1lli7f1";
    depends = [
      doParallel
      fda
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      RColorBrewer
      Rcpp
      Rsamtools
      shiny
    ];
  };
  FuseSOM = derive2 {
    name = "FuseSOM";
    version = "1.4.0";
    sha256 = "1mrb8rgrfn0mivczyw1k00rpkh6wh1v4fvxbdsq1r5jf0n0sgyil";
    depends = [
      analogue
      cluster
      coop
      diptest
      fastcluster
      FCPS
      fpc
      ggplot2
      ggplotify
      ggpubr
      pheatmap
      proxy
      psych
      Rcpp
      S4Vectors
      stringr
      SummarizedExperiment
    ];
  };
  GA4GHclient = derive2 {
    name = "GA4GHclient";
    version = "1.26.0";
    sha256 = "0s0d1m340v4nhms3mj1w126s003kmyfimnc1m6fj61glq8w8566j";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicRanges
      httr
      IRanges
      jsonlite
      S4Vectors
      VariantAnnotation
    ];
  };
  GA4GHshiny = derive2 {
    name = "GA4GHshiny";
    version = "1.24.0";
    sha256 = "05wm2qj6cr81l9d1wk1xk1f02c3777k3hkjz4nwj65rsfph2g39f";
    depends = [
      AnnotationDbi
      BiocGenerics
      dplyr
      DT
      GA4GHclient
      GenomeInfoDb
      GenomicFeatures
      openxlsx
      purrr
      S4Vectors
      shiny
      shinyjs
      shinythemes
      tidyr
    ];
  };
  GARS = derive2 {
    name = "GARS";
    version = "1.22.0";
    sha256 = "0p6r48k6yljwqj13yfdlk2s97fmmwwdpyzwsmpi26p5j9q6352pl";
    depends = [
      cluster
      DaMiRseq
      ggplot2
      MLSeq
      SummarizedExperiment
    ];
  };
  GAprediction = derive2 {
    name = "GAprediction";
    version = "1.28.0";
    sha256 = "1nn67bnb4h6z7xdi8ngjw3lkz6wjn6fzcxlhl46wnzg01hiqvjwz";
    depends = [
      glmnet
      Matrix
    ];
  };
  GBScleanR = derive2 {
    name = "GBScleanR";
    version = "1.6.0";
    sha256 = "19v3w4f8d0011c70x47bfiaqybdj52hya2nw18zsbggpcp8l8hn7";
    depends = [
      expm
      gdsfmt
      ggplot2
      Rcpp
      RcppParallel
      SeqArray
      tidyr
    ];
  };
  GDCRNATools = derive2 {
    name = "GDCRNATools";
    version = "1.22.0";
    sha256 = "1d98q3hgkfl53k50ag8yfkdq9sjb65qmyvd9z2dnil1p1kksxz9x";
    depends = [
      BiocParallel
      biomaRt
      clusterProfiler
      DESeq2
      DOSE
      DT
      edgeR
      GenomicDataCommons
      ggplot2
      gplots
      jsonlite
      limma
      org_Hs_eg_db
      pathview
      rjson
      shiny
      survival
      survminer
      XML
    ];
  };
  GDSArray = derive2 {
    name = "GDSArray";
    version = "1.22.0";
    sha256 = "132xam32zh9bwh08ar593bwzn2icdwppr1ahfmkgvknpf94wg288";
    depends = [
      BiocGenerics
      DelayedArray
      gdsfmt
      S4Vectors
      SeqArray
      SNPRelate
    ];
  };
  GEM = derive2 {
    name = "GEM";
    version = "1.28.0";
    sha256 = "1hzhjpq396a8h05m0j9yz641wz3hz2j3wr5va695cixs3m8gpgpg";
    depends = [ ggplot2 ];
  };
  GENESIS = derive2 {
    name = "GENESIS";
    version = "2.32.0";
    sha256 = "1ccxl1a277s80i8qbvkcqajgwbl90rbjv3dhfzcq4dm6gqw805l9";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      data_table
      gdsfmt
      GenomicRanges
      GWASTools
      igraph
      IRanges
      Matrix
      reshape2
      S4Vectors
      SeqArray
      SeqVarTools
      SNPRelate
    ];
  };
  GENIE3 = derive2 {
    name = "GENIE3";
    version = "1.24.0";
    sha256 = "0bsid8qhcqgalqghr2b2592pzm4viyi7wq8h5dmhrrl7gky8l60k";
    depends = [
      dplyr
      reshape2
    ];
  };
  GEOexplorer = derive2 {
    name = "GEOexplorer";
    version = "1.8.0";
    sha256 = "1jhjsjqbd2hx0axf55k0q4ls21bb3p1x9y9k5s4sb6wanmpgiqpw";
    depends = [
      Biobase
      car
      DT
      edgeR
      enrichR
      factoextra
      GEOquery
      ggplot2
      heatmaply
      htmltools
      httr
      impute
      knitr
      limma
      markdown
      pheatmap
      plotly
      R_utils
      readxl
      scales
      shiny
      shinybusy
      shinycssloaders
      shinyHeatmaply
      stringr
      sva
      umap
      xfun
      XML
      xml2
    ];
  };
  GEOfastq = derive2 {
    name = "GEOfastq";
    version = "1.10.0";
    sha256 = "0j3x5q531yzma852wqrm2g5m643hjg0laa91n6a5r8zcr14f2kw6";
    depends = [
      doParallel
      foreach
      plyr
      RCurl
      rvest
      stringr
      xml2
    ];
  };
  GEOmetadb = derive2 {
    name = "GEOmetadb";
    version = "1.64.0";
    sha256 = "11z6fq12kk7v0aqx1fi4bqhq6zhiq101hs6b6fgabqnjy7f96azq";
    depends = [
      GEOquery
      RSQLite
    ];
  };
  GEOquery = derive2 {
    name = "GEOquery";
    version = "2.70.0";
    sha256 = "1xjfh9lx2cfwzkk61pdarajsa86nzhy3dz7r4zws20pz4xkhwv87";
    depends = [
      Biobase
      curl
      data_table
      dplyr
      limma
      magrittr
      R_utils
      readr
      tidyr
      xml2
    ];
  };
  GEOsubmission = derive2 {
    name = "GEOsubmission";
    version = "1.54.0";
    sha256 = "03icqyknc0kli12ybnk08pqhinagn8d7m73dyl90wnpc87sm8lqw";
    depends = [
      affy
      Biobase
    ];
  };
  GEWIST = derive2 {
    name = "GEWIST";
    version = "1.46.0";
    sha256 = "02abx3zr4vyklc4d611ygy8g0msl4ir7d6fh9gp0lx1bscvqraa0";
    depends = [ car ];
  };
  GGPA = derive2 {
    name = "GGPA";
    version = "1.14.0";
    sha256 = "08xbxbqq9vm1i3y99n72v4m7crf18wq7mk21psm7jpp7b0k8f0xr";
    depends = [
      GGally
      matrixStats
      network
      Rcpp
      RcppArmadillo
      scales
      sna
    ];
  };
  GIGSEA = derive2 {
    name = "GIGSEA";
    version = "1.20.0";
    sha256 = "08039jcq5jxq343ig56x22w1yqwnmd5wz65r3ipldp7dcrm2ccfp";
    depends = [
      locfdr
      MASS
      Matrix
    ];
  };
  GISPA = derive2 {
    name = "GISPA";
    version = "1.26.0";
    sha256 = "19vbcfdf959xs6kgds37ij3qay9x61dzrlvcs238m7hywl4dn3lz";
    depends = [
      Biobase
      changepoint
      data_table
      genefilter
      GSEABase
      HH
      lattice
      latticeExtra
      plyr
      scatterplot3d
    ];
  };
  GLAD = derive2 {
    name = "GLAD";
    version = "2.66.0";
    sha256 = "04wyzn56crz7sa453qj07p90vvg8nwrqz54m9ms9vf9z8adpck51";
    depends = [ aws ];
  };
  GMRP = derive2 {
    name = "GMRP";
    version = "1.30.0";
    sha256 = "15d4yr2lvdap8ypqxl83n44v58spq1ffa42pcp37jbsymwg4azx9";
    depends = [
      diagram
      GenomicRanges
      plotrix
    ];
  };
  GNET2 = derive2 {
    name = "GNET2";
    version = "1.18.0";
    sha256 = "1735aywf8k9ivq6s39lc9ws35sk936c9k1m25fgc23ryw4bkr1rn";
    depends = [
      DiagrammeR
      dplyr
      ggplot2
      igraph
      matrixStats
      Rcpp
      reshape2
      SummarizedExperiment
      xgboost
    ];
  };
  GNOSIS = derive2 {
    name = "GNOSIS";
    version = "1.0.0";
    sha256 = "0dv0ikznabg3lihwhx33ciy9glfqbg1lgd42qzw67gk4zin5jxdf";
    depends = [
      car
      cBioPortalData
      compareGroups
      dashboardthemes
      DescTools
      DT
      fabricatr
      fontawesome
      maftools
      magrittr
      operator_tools
      partykit
      RColorBrewer
      reshape2
      rpart
      rstatix
      shiny
      shinycssloaders
      shinydashboard
      shinydashboardPlus
      shinyjs
      shinylogs
      shinymeta
      shinyWidgets
      survival
      survminer
      tidyverse
    ];
  };
  GOSemSim = derive2 {
    name = "GOSemSim";
    version = "2.28.1";
    sha256 = "0p8368ia4ib61m1p8apk2d21lhdi62rfg04zl4190w6xv87k49xx";
    depends = [
      AnnotationDbi
      GO_db
      Rcpp
      rlang
      yulab_utils
    ];
  };
  GOSim = derive2 {
    name = "GOSim";
    version = "1.40.0";
    sha256 = "1izsjs3li1qcp2nfy7zk3zbf3hh7kq75r78ijbn5yln9fgs6mbv1";
    depends = [
      annotate
      AnnotationDbi
      cluster
      corpcor
      flexmix
      GO_db
      graph
      Matrix
      org_Hs_eg_db
      RBGL
      Rcpp
      topGO
    ];
  };
  GOTHiC = derive2 {
    name = "GOTHiC";
    version = "1.38.0";
    sha256 = "1cfbbx1vp19rxvjya3f1ij0gn36fcychfa5fhq71lrc31x9z6kf0";
    depends = [
      BiocGenerics
      BiocManager
      Biostrings
      BSgenome
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
    ];
  };
  GOexpress = derive2 {
    name = "GOexpress";
    version = "1.36.0";
    sha256 = "17zchlp8c9yikkacimvgrkyijmnlj60vp4bk0rvm2brcff0cxywb";
    depends = [
      Biobase
      biomaRt
      ggplot2
      gplots
      randomForest
      RColorBrewer
      RCurl
      stringr
    ];
  };
  GOfuncR = derive2 {
    name = "GOfuncR";
    version = "1.22.2";
    sha256 = "004483q584530mh5nb28ppa8wllkd639n9yyw309acs2s4rc7saa";
    depends = [
      AnnotationDbi
      GenomicRanges
      gtools
      IRanges
      mapplots
      Rcpp
      vioplot
    ];
  };
  GOpro = derive2 {
    name = "GOpro";
    version = "1.28.0";
    sha256 = "1shgn74ix5kj0f8pxm1f3pisg1x40dss51xjihlk3cjkypil3ark";
    depends = [
      AnnotationDbi
      BH
      dendextend
      doParallel
      foreach
      GO_db
      IRanges
      MultiAssayExperiment
      org_Hs_eg_db
      Rcpp
      S4Vectors
    ];
  };
  GOstats = derive2 {
    name = "GOstats";
    version = "2.68.0";
    sha256 = "1v10ss1gf4a3qp6hbwa2f0la9sgiwhszg4c45qd6gv0dja2v30fs";
    depends = [
      annotate
      AnnotationDbi
      AnnotationForge
      Biobase
      Category
      GO_db
      graph
      RBGL
      Rgraphviz
    ];
  };
  GOsummaries = derive2 {
    name = "GOsummaries";
    version = "2.37.0";
    sha256 = "1r2a1bym6hwhah4gq47j7983znwsl3fwbhx9lw9j1nxm4ip0d7nr";
    depends = [
      ggplot2
      gProfileR
      gtable
      limma
      plyr
      Rcpp
      reshape2
    ];
  };
  GPA = derive2 {
    name = "GPA";
    version = "1.14.0";
    sha256 = "09cc0i4dw8dsrcms927bmzlz3pa9qwg1j3ibl769v0qhbfblnqla";
    depends = [
      DT
      ggplot2
      ggrepel
      plyr
      Rcpp
      shiny
      shinyBS
      vegan
    ];
  };
  GRENITS = derive2 {
    name = "GRENITS";
    version = "1.54.0";
    sha256 = "1f3b2fnywxikf3h623fd5hbxpq4lslfa2i7z4qjn7dyxj4swv3a1";
    depends = [
      ggplot2
      Rcpp
      RcppArmadillo
      reshape2
    ];
  };
  GRaNIE = derive2 {
    name = "GRaNIE";
    version = "1.6.1";
    sha256 = "1v9p7nsf5ccykpb3njdmggdqdzjwksv89g6wzrqii1m1jz9nq7v8";
    depends = [
      AnnotationHub
      biomaRt
      Biostrings
      checkmate
      circlize
      colorspace
      ComplexHeatmap
      data_table
      DESeq2
      dplyr
      ensembldb
      forcats
      futile_logger
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      igraph
      limma
      magrittr
      Matrix
      matrixStats
      patchwork
      progress
      RColorBrewer
      readr
      reshape2
      rlang
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      topGO
      viridis
    ];
  };
  GRmetrics = derive2 {
    name = "GRmetrics";
    version = "1.28.0";
    sha256 = "0r5wbwk8l46sdh3860hm6q1vvqb2fizwvp9cx1nbl4725y688di9";
    depends = [
      drc
      ggplot2
      plotly
      S4Vectors
      SummarizedExperiment
    ];
  };
  GSALightning = derive2 {
    name = "GSALightning";
    version = "1.30.0";
    sha256 = "1hf950j4n7a00qlil841kpc7n00rszb530v73hyd9sya78yn3saz";
    depends = [
      data_table
      Matrix
    ];
  };
  GSAR = derive2 {
    name = "GSAR";
    version = "1.36.0";
    sha256 = "18bd5hsag1jicggqrc3kmn70vmaxdqkwyngmnzv511v26nq3qv1f";
    depends = [ igraph ];
  };
  GSCA = derive2 {
    name = "GSCA";
    version = "2.32.0";
    sha256 = "068zr4rzjafqrxhd9ajyrw896dfh6q97sghl8p7ik9d8074m1y2b";
    depends = [
      ggplot2
      gplots
      RColorBrewer
      reshape2
      rhdf5
      shiny
      sp
    ];
  };
  GSEABase = derive2 {
    name = "GSEABase";
    version = "1.64.0";
    sha256 = "1y7z3627shskwss8bzjz1xm02rv4s7cdi91v1xqdsbdayjkrh1nb";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      graph
      XML
    ];
  };
  GSEABenchmarkeR = derive2 {
    name = "GSEABenchmarkeR";
    version = "1.22.0";
    sha256 = "14g147qamfcg91fmg4dsmzbcw7j0a826i40k57za3zkr0qxjpf0g";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      BiocFileCache
      BiocParallel
      edgeR
      EnrichmentBrowser
      ExperimentHub
      KEGGandMetacoreDzPathwaysGEO
      KEGGdzPathwaysGEO
      S4Vectors
      SummarizedExperiment
    ];
  };
  GSEAlm = derive2 {
    name = "GSEAlm";
    version = "1.62.0";
    sha256 = "0imaj5g7x2qnzqzdf4kgf7jgq6myyylphgnflgnprc0fys2l5qq8";
    depends = [ Biobase ];
  };
  GSEAmining = derive2 {
    name = "GSEAmining";
    version = "1.12.0";
    sha256 = "1n2szlv5jsr4h6dnf6d326lym3nbkaslr56dmggm699j7bb661wn";
    depends = [
      dendextend
      dplyr
      ggplot2
      ggwordcloud
      gridExtra
      rlang
      stringr
      tibble
      tidytext
    ];
  };
  GSRI = derive2 {
    name = "GSRI";
    version = "2.50.0";
    sha256 = "0y9cmxwv3x766m5aa0spqljnm1sh8zis1wlaa2585crdciqki39l";
    depends = [
      Biobase
      fdrtool
      genefilter
      GSEABase
      les
    ];
  };
  GSReg = derive2 {
    name = "GSReg";
    version = "1.36.0";
    sha256 = "0hclk184ckblf464w2fgvjga5h4831j4srz9813ggm0q8raa7a4v";
    depends = [
      AnnotationDbi
      GenomicFeatures
      Homo_sapiens
      org_Hs_eg_db
    ];
  };
  GSVA = derive2 {
    name = "GSVA";
    version = "1.50.1";
    sha256 = "0ld0bbl6ar3yhi6ncg9d8q60hg4m4v5kphl044fw63l19ixln7cf";
    depends = [
      Biobase
      BiocParallel
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      GSEABase
      HDF5Array
      IRanges
      Matrix
      S4Vectors
      SingleCellExperiment
      sparseMatrixStats
      SummarizedExperiment
    ];
  };
  GSgalgoR = derive2 {
    name = "GSgalgoR";
    version = "1.12.0";
    sha256 = "1yzx8dk26cmyr3xcnvm0s13avbc0r2yd1ccrk87frv8xnd0hrl0i";
    depends = [
      cluster
      doParallel
      foreach
      matchingR
      nsga2R
      proxy
      survival
    ];
  };
  GUIDEseq = derive2 {
    name = "GUIDEseq";
    version = "1.32.0";
    sha256 = "123r4wcc9nxzjdp5jfil5y2l3c3gc470xyq14mh8lv5g7drixc6m";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      ChIPpeakAnno
      CRISPRseek
      data_table
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      hash
      IRanges
      limma
      matrixStats
      multtest
      openxlsx
      patchwork
      purrr
      rio
      rlang
      Rsamtools
      S4Vectors
      stringr
      tidyr
    ];
  };
  GWAS_BAYES = derive2 {
    name = "GWAS.BAYES";
    version = "1.12.0";
    sha256 = "1v3zp4n7p27mdylagz6i0n36pvqd2sy869l1mjldp9j1ypcqnysb";
    depends = [
      caret
      GA
      limma
      MASS
      Matrix
      memoise
    ];
  };
  GWASTools = derive2 {
    name = "GWASTools";
    version = "1.48.0";
    sha256 = "1rjgdcw65zmmg5dy9mdaz720nvqk03bfsfvkdsa1wwhvlnxmscp8";
    depends = [
      Biobase
      data_table
      DBI
      DNAcopy
      gdsfmt
      GWASExactHW
      lmtest
      logistf
      quantsmooth
      RSQLite
      sandwich
      survival
    ];
  };
  GWENA = derive2 {
    name = "GWENA";
    version = "1.12.0";
    sha256 = "0mjlqkdsy9d82mg655ydw0cb2vb70jf2xsnbjgjfqjpb1j7qn5hd";
    depends = [
      cluster
      dplyr
      dynamicTreeCut
      ggplot2
      gprofiler2
      igraph
      magrittr
      matrixStats
      NetRep
      purrr
      RColorBrewer
      rlist
      stringr
      SummarizedExperiment
      tibble
      tidyr
      WGCNA
    ];
  };
  GateFinder = derive2 {
    name = "GateFinder";
    version = "1.22.0";
    sha256 = "0854gknmhz2rrliklzr5cz1miqza2249i5nhhkav78fw5pk5gqsl";
    depends = [
      diptest
      flowCore
      flowFP
      mvoutlier
      splancs
    ];
  };
  GenProSeq = derive2 {
    name = "GenProSeq";
    version = "1.6.0";
    sha256 = "17rqr4k9n0mkwii48phsh9z3qv1xp1pvk5bcs53mav9z9x24fij6";
    depends = [
      CatEncoders
      DeepPINCS
      keras
      mclust
      reticulate
      tensorflow
      ttgsea
      word2vec
    ];
  };
  GenVisR = derive2 {
    name = "GenVisR";
    version = "1.34.0";
    sha256 = "0mlv0r2f6800z8v96ba5227svp9r5cyhr8ijs072qw4g30h6mcpa";
    depends = [
      AnnotationDbi
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      data_table
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      gtable
      gtools
      IRanges
      plyr
      reshape2
      Rsamtools
      scales
      VariantAnnotation
      viridis
    ];
  };
  GeneBreak = derive2 {
    name = "GeneBreak";
    version = "1.32.0";
    sha256 = "1vsk891b4200cgia1dgz72nj11iq9r7wfz1j18a673qxj08505wn";
    depends = [
      CGHbase
      CGHcall
      GenomicRanges
      QDNAseq
    ];
  };
  GeneExpressionSignature = derive2 {
    name = "GeneExpressionSignature";
    version = "1.48.0";
    sha256 = "0h58p1jzppz16l85498fa7kl8zwnrbilp9x09sby9lalkcdrzvry";
    depends = [ Biobase ];
  };
  GeneGA = derive2 {
    name = "GeneGA";
    version = "1.52.0";
    sha256 = "0k848y1kw9iq8wv5hfk2ylykj22mnrpj5881d47mkgii4j6l2ika";
    depends = [
      hash
      seqinr
    ];
  };
  GeneGeneInteR = derive2 {
    name = "GeneGeneInteR";
    version = "1.28.0";
    sha256 = "1bfz7i8cbn0ddnyb3dnj8xrb1r6jsxf4hplxacis7yi6l1vylvzy";
    depends = [
      data_table
      FactoMineR
      GenomicRanges
      igraph
      IRanges
      kernlab
      mvtnorm
      Rsamtools
      snpStats
    ];
  };
  GeneMeta = derive2 {
    name = "GeneMeta";
    version = "1.74.0";
    sha256 = "1m08gd0n1j21s9p8ppvqzzplwrnpknb5lprg07zlsr4c78fb0mgg";
    depends = [
      Biobase
      genefilter
    ];
  };
  GeneNetworkBuilder = derive2 {
    name = "GeneNetworkBuilder";
    version = "1.44.0";
    sha256 = "0gz7lmn5qspnak3mcbjpbvy5436d8p15pq46877xykv9anry6z0v";
    depends = [
      graph
      htmlwidgets
      plyr
      Rcpp
      Rgraphviz
      rjson
      XML
    ];
  };
  GeneOverlap = derive2 {
    name = "GeneOverlap";
    version = "1.38.0";
    sha256 = "074d3inz8sh8xxjliisa0p99rgy6r9fg9ljaka5bf1waxwpknzpw";
    depends = [
      gplots
      RColorBrewer
    ];
  };
  GeneRegionScan = derive2 {
    name = "GeneRegionScan";
    version = "1.58.0";
    sha256 = "1zq9gnp81swpd88flr344snnn3mlhihrma5k0j95m4mi1g6sp3j6";
    depends = [
      affxparser
      Biobase
      Biostrings
      RColorBrewer
      S4Vectors
    ];
  };
  GeneSelectMMD = derive2 {
    name = "GeneSelectMMD";
    version = "2.46.0";
    sha256 = "09d9dy85bdq86h429ycvqwnz2zpnn3p405l1x1b8p53g6g525d9a";
    depends = [
      Biobase
      limma
      MASS
    ];
  };
  GeneStructureTools = derive2 {
    name = "GeneStructureTools";
    version = "1.22.0";
    sha256 = "07l3702hdxqd4bm8rd4ac69z0j30dxrk8k2srvli99dp5w7cqby3";
    depends = [
      Biostrings
      BSgenome_Mmusculus_UCSC_mm10
      data_table
      GenomicRanges
      Gviz
      IRanges
      plyr
      rtracklayer
      S4Vectors
      stringdist
      stringr
    ];
  };
  GeneTonic = derive2 {
    name = "GeneTonic";
    version = "2.6.0";
    sha256 = "1mdhs8ak72dxf30xiwjs6hdpkz6hxbzbxqr495l3vm2az6738y5l";
    depends = [
      AnnotationDbi
      backbone
      bs4Dash
      circlize
      colorspace
      colourpicker
      ComplexHeatmap
      ComplexUpset
      dendextend
      DESeq2
      dplyr
      DT
      dynamicTreeCut
      expm
      ggforce
      ggplot2
      ggrepel
      ggridges
      GO_db
      igraph
      matrixStats
      plotly
      RColorBrewer
      rintrojs
      rlang
      rmarkdown
      S4Vectors
      scales
      shiny
      shinyAce
      shinycssloaders
      shinyWidgets
      SummarizedExperiment
      tidyr
      tippy
      viridis
      visNetwork
    ];
  };
  GeneticsPed = derive2 {
    name = "GeneticsPed";
    version = "1.64.0";
    sha256 = "0bsrgdryh8qdmsfsmd046rl04za9pkbgi034qmisbq9m1w5i9my8";
    depends = [
      gdata
      genetics
      MASS
    ];
  };
  GenomAutomorphism = derive2 {
    name = "GenomAutomorphism";
    version = "1.4.0";
    sha256 = "0hpicwmlzlpgbqprzmq1ip9fnznvn2h8axa02rr5s7dk7ynidwcq";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      data_table
      doParallel
      dplyr
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      numbers
      S4Vectors
    ];
  };
  GenomeInfoDb = derive2 {
    name = "GenomeInfoDb";
    version = "1.38.8";
    sha256 = "126qq2549h3dpjiq36709pym5bfwk6jqbz5q2sb5hl8lwm1apv8w";
    depends = [
      BiocGenerics
      GenomeInfoDbData
      IRanges
      RCurl
      S4Vectors
    ];
  };
  GenomicAlignments = derive2 {
    name = "GenomicAlignments";
    version = "1.38.2";
    sha256 = "0i4n735xabdhlg7w2yd31lg65s9b6w12fhzij91hbcp0hs40fvw1";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  GenomicDataCommons = derive2 {
    name = "GenomicDataCommons";
    version = "1.26.0";
    sha256 = "1inikcczkhav6h6a46ix9ixkf7b1n8rf766m5hmhmx09sspzsm5w";
    depends = [
      dplyr
      GenomicRanges
      httr
      IRanges
      jsonlite
      magrittr
      rappdirs
      readr
      rlang
      tibble
      tidyr
      xml2
    ];
  };
  GenomicDistributions = derive2 {
    name = "GenomicDistributions";
    version = "1.10.0";
    sha256 = "0w6janm5awf15n0l6jhh9k371dcx2ad1rqf0gdqfi2asaafzbgrx";
    depends = [
      Biostrings
      broom
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      plyr
      reshape2
      scales
    ];
  };
  GenomicFeatures = derive2 {
    name = "GenomicFeatures";
    version = "1.54.4";
    sha256 = "0g2fv4r82ql7p2allapmgs2bj4ad70c8030vzkml7ghrxsgrryp3";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocIO
      biomaRt
      Biostrings
      DBI
      GenomeInfoDb
      GenomicRanges
      httr
      IRanges
      rjson
      RSQLite
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  GenomicFiles = derive2 {
    name = "GenomicFiles";
    version = "1.38.0";
    sha256 = "1kvys60hhb0ndjvjdanfgciq3jc42iag8r0a199gv6w5bjaxp6wm";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MatrixGenerics
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  GenomicInteractionNodes = derive2 {
    name = "GenomicInteractionNodes";
    version = "1.6.0";
    sha256 = "0160xjki6cf0x4dqp2wmszala35wp77jz5qp2c3ppl07l8dm21jc";
    depends = [
      AnnotationDbi
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GO_db
      graph
      IRanges
      RBGL
      S4Vectors
    ];
  };
  GenomicInteractions = derive2 {
    name = "GenomicInteractions";
    version = "1.36.0";
    sha256 = "13rnxig22agykzv3q7wm4wr9c5aw56q6q1zv8m5g5ngjcssy8l4c";
    depends = [
      Biobase
      BiocGenerics
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      Gviz
      igraph
      InteractionSet
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  GenomicOZone = derive2 {
    name = "GenomicOZone";
    version = "1.16.0";
    sha256 = "1dr10qwwnk4qz9n0yk7q6yrrwplhx8rnnrn9p521a551jyn0yw38";
    depends = [
      biomaRt
      Ckmeans_1d_dp
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      gridExtra
      IRanges
      lsr
      plyr
      Rdpack
      S4Vectors
    ];
  };
  GenomicPlot = derive2 {
    name = "GenomicPlot";
    version = "1.0.5";
    sha256 = "1662y1sk3sayw0717byrd7z40y2kr8xl0aifadsx90f0zb802a2m";
    depends = [
      BiocGenerics
      circlize
      ComplexHeatmap
      cowplot
      dplyr
      edgeR
      genomation
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggplotify
      ggpubr
      ggsci
      ggsignif
      IRanges
      plyranges
      RCAS
      Rsamtools
      rtracklayer
      scales
      tidyr
      VennDiagram
      viridis
    ];
  };
  GenomicRanges = derive2 {
    name = "GenomicRanges";
    version = "1.54.1";
    sha256 = "1vrs3r8dyhhwj0s3vwvr168s84x5hj10lnpg1xf5c2kbj26bdv0w";
    depends = [
      BiocGenerics
      GenomeInfoDb
      IRanges
      S4Vectors
      XVector
    ];
  };
  GenomicScores = derive2 {
    name = "GenomicScores";
    version = "2.14.3";
    sha256 = "0rhyfbm5whz4jygar9cqcrfy92h1lyam5wd8d9svhh80f15v53m9";
    depends = [
      AnnotationHub
      Biobase
      BiocFileCache
      BiocGenerics
      BiocManager
      Biostrings
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      HDF5Array
      httr
      IRanges
      rhdf5
      S4Vectors
      XML
    ];
  };
  GenomicSuperSignature = derive2 {
    name = "GenomicSuperSignature";
    version = "1.10.0";
    sha256 = "0aq6919aqd0wp4z98isvq5gyydcxjq1ihsvi4nky9s5lrsibdpn0";
    depends = [
      Biobase
      BiocFileCache
      ComplexHeatmap
      dplyr
      flextable
      ggplot2
      ggpubr
      irlba
      plotly
      S4Vectors
      SummarizedExperiment
    ];
  };
  GenomicTuples = derive2 {
    name = "GenomicTuples";
    version = "1.36.0";
    sha256 = "1bw8ki8xap7v4n3lcwvbybv6rf0jwzdyjsnhabrvs8x43prl5h6x";
    depends = [
      BiocGenerics
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  GeoDiff = derive2 {
    name = "GeoDiff";
    version = "1.8.0";
    sha256 = "1z3x8xcjl5kr4wyamhxf1p5mc28pc0cmv0j9nzzbzvz6mkf0ma1y";
    depends = [
      Biobase
      GeomxTools
      lme4
      Matrix
      NanoStringNCTools
      plyr
      Rcpp
      RcppArmadillo
      robust
      roptim
      testthat
      withr
    ];
  };
  GeoTcgaData = derive2 {
    name = "GeoTcgaData";
    version = "2.2.0";
    sha256 = "1mlbi8f32mhkwdkrl95krjx6vckb4k8rs9drf521rm933qjjhz07";
    depends = [
      cqn
      data_table
      plyr
      SummarizedExperiment
      topconfects
    ];
  };
  GeomxTools = derive2 {
    name = "GeomxTools";
    version = "3.6.2";
    sha256 = "01lixadi4w7wsv39k51mimm88bc8hqfmcnbl16x28nzw91qfnmnj";
    depends = [
      Biobase
      BiocGenerics
      data_table
      dplyr
      EnvStats
      GGally
      ggplot2
      lmerTest
      NanoStringNCTools
      readxl
      reshape2
      rjson
      rlang
      S4Vectors
      SeuratObject
      stringr
    ];
  };
  GladiaTOX = derive2 {
    name = "GladiaTOX";
    version = "1.18.0";
    sha256 = "01hb21j4pi59ix2ffj8aalc1zq382zw3n2gfaxqng78gadi1ck2n";
    depends = [
      brew
      data_table
      DBI
      ggplot2
      ggrepel
      numDeriv
      RColorBrewer
      RCurl
      RJSONIO
      RMariaDB
      RSQLite
      stringr
      tidyr
      XML
      xtable
    ];
  };
  Glimma = derive2 {
    name = "Glimma";
    version = "2.12.0";
    sha256 = "0pkh15jjjb83pq7d49yzwb2gyc95x4rww78qnzpdrzhycgmcapii";
    depends = [
      DESeq2
      edgeR
      htmlwidgets
      jsonlite
      limma
      S4Vectors
      SummarizedExperiment
    ];
  };
  GloScope = derive2 {
    name = "GloScope";
    version = "1.0.0";
    sha256 = "1zjj0pk2i0c6ivx05kyn1hd1pwnjdrx24dyf6gxg1q8hvdbpz7q2";
    depends = [
      BiocParallel
      FNN
      ggplot2
      MASS
      mclust
      mvnfast
      RANN
      rlang
      SingleCellExperiment
    ];
  };
  GlobalAncova = derive2 {
    name = "GlobalAncova";
    version = "4.20.0";
    sha256 = "0j1ma04zjsvf668idms8hx1vnw3sh5yy8fbhwscyk1qbfy708cfh";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      corpcor
      dendextend
      globaltest
      GSEABase
      VGAM
    ];
  };
  GmicR = derive2 {
    name = "GmicR";
    version = "1.16.0";
    sha256 = "1aglik6ywfwr6qpjb6b5ykg02x1k9q4v83liw29dahh74hp7rdzz";
    depends = [
      AnnotationDbi
      ape
      bnlearn
      Category
      data_table
      doParallel
      DT
      foreach
      GOstats
      gRain
      gRbase
      GSEABase
      org_Hs_eg_db
      org_Mm_eg_db
      reshape2
      shiny
      WGCNA
    ];
  };
  GraphAT = derive2 {
    name = "GraphAT";
    version = "1.74.0";
    sha256 = "1r5jz6w2cnc96arbilzgapp8xbn3kpv8jjamy58wycxqsj468p8f";
    depends = [
      graph
      MCMCpack
    ];
  };
  GraphAlignment = derive2 {
    name = "GraphAlignment";
    version = "1.66.0";
    sha256 = "0gjij3nvmm5bd4bi5ljgjm6fj610jdbhdasx48jl6l366a06si0s";
    depends = [ ];
  };
  GraphPAC = derive2 {
    name = "GraphPAC";
    version = "1.44.0";
    sha256 = "1dz88vy85njw8lsr2y14fwjb3rnlr808xyw3aw8k8vavn6y82v5a";
    depends = [
      igraph
      iPAC
      RMallow
      TSP
    ];
  };
  GreyListChIP = derive2 {
    name = "GreyListChIP";
    version = "1.34.0";
    sha256 = "1k974cvfbkl8ffn7k2la843bv2pf33cr5f6fahiiy24d68lxwifr";
    depends = [
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      MASS
      Rsamtools
      rtracklayer
      SummarizedExperiment
    ];
  };
  Guitar = derive2 {
    name = "Guitar";
    version = "2.18.0";
    sha256 = "09i6j8dcmzvd9gh9629523hw0hbng18jdqw5gf1r31ck8m8wwmnc";
    depends = [
      AnnotationDbi
      dplyr
      GenomicFeatures
      GenomicRanges
      ggplot2
      knitr
      magrittr
      rtracklayer
    ];
  };
  Gviz = derive2 {
    name = "Gviz";
    version = "1.46.1";
    sha256 = "0an8hd2g2hp3p1vfsmxq77fm71xlf5g73j4w5mcy28x1aj073zxf";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      biovizBase
      BSgenome
      digest
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      lattice
      latticeExtra
      matrixStats
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  HDF5Array = derive2 {
    name = "HDF5Array";
    version = "1.30.1";
    sha256 = "17cjjlgbp5kj0cpjm6915wy4cm6h5wl6d59j4na1s6kvgxx95qd0";
    depends = [
      BiocGenerics
      DelayedArray
      IRanges
      Matrix
      rhdf5
      rhdf5filters
      Rhdf5lib
      S4Arrays
      S4Vectors
    ];
  };
  HDTD = derive2 {
    name = "HDTD";
    version = "1.36.0";
    sha256 = "0y243fava1n8ivnd7y2grmllj358k1rva4axrlyyy8y9z9krkyr2";
    depends = [
      Rcpp
      RcppArmadillo
    ];
  };
  HELP = derive2 {
    name = "HELP";
    version = "1.60.0";
    sha256 = "0q55prngrr04w5ma255k50yyzq13aqxmvk2yi12j4m4315h35ciz";
    depends = [ Biobase ];
  };
  HEM = derive2 {
    name = "HEM";
    version = "1.74.0";
    sha256 = "1zii27ihz42117mw6ipa1djv4nr1zlh3xkybp8ic2m143q1s7jsq";
    depends = [ Biobase ];
  };
  HERON = derive2 {
    name = "HERON";
    version = "1.0.0";
    sha256 = "0jz3c2mjgrqr9l0nz9y89qbxfbv94s745rc7vi1wgnij1ia6b8xi";
    depends = [
      cluster
      data_table
      GenomicRanges
      harmonicmeanp
      IRanges
      limma
      Matrix
      matrixStats
      metap
      S4Vectors
      spdep
      SummarizedExperiment
    ];
  };
  HGC = derive2 {
    name = "HGC";
    version = "1.10.0";
    sha256 = "1x8j0x2yf0k6ngsgrnaq5rp2z50dfhffbnaqdn5pi5kr31mncnf9";
    depends = [
      ape
      dendextend
      dplyr
      ggplot2
      Matrix
      mclust
      patchwork
      RANN
      Rcpp
      RcppEigen
    ];
  };
  HIBAG = derive2 {
    name = "HIBAG";
    version = "1.38.2";
    sha256 = "095x8qli3l33w88dhhpx1hjfk64y2hqr6dpdq7ig39lv9nnxbvxc";
    depends = [ RcppParallel ];
  };
  HIPPO = derive2 {
    name = "HIPPO";
    version = "1.14.0";
    sha256 = "0flxpyji8c6z7cllpav0js3sk47r6qja1m7pcwmz2ch6aia11k0s";
    depends = [
      dplyr
      ggplot2
      ggrepel
      gridExtra
      irlba
      magrittr
      Matrix
      reshape2
      rlang
      Rtsne
      SingleCellExperiment
      umap
    ];
  };
  HIREewas = derive2 {
    name = "HIREewas";
    version = "1.20.0";
    sha256 = "1vq9hqdyz26q27h1vjs2p5kq4m97qdi06j4wsiw38vigj4q1s2yw";
    depends = [
      gplots
      quadprog
    ];
  };
  HMMcopy = derive2 {
    name = "HMMcopy";
    version = "1.44.0";
    sha256 = "1nhm8bv6p5zcs7f9p1hqzyjgya6v3q8rl13blh135pk9gxjiad2c";
    depends = [ data_table ];
  };
  HPAanalyze = derive2 {
    name = "HPAanalyze";
    version = "1.20.0";
    sha256 = "1xsln9sbflfvnm7fygh7lp1b6qc0wcrxyhz1sh2cfbwchx75hdhz";
    depends = [
      dplyr
      ggplot2
      gridExtra
      openxlsx
      tibble
      xml2
    ];
  };
  HPiP = derive2 {
    name = "HPiP";
    version = "1.8.0";
    sha256 = "0xsnjyzhzwfaiglyws8kqk9xnqzsjmmx7hmynr1dxrsmp57dracf";
    depends = [
      caret
      corrplot
      dplyr
      ggplot2
      httr
      igraph
      magrittr
      MCL
      pROC
      protr
      PRROC
      purrr
      readr
      stringr
      tibble
      tidyr
    ];
  };
  HTSFilter = derive2 {
    name = "HTSFilter";
    version = "1.42.0";
    sha256 = "1n3s24z6c9l7n3ri053rgxpj2xm7v9llhdqwnzb5ajvarkiikl6l";
    depends = [
      Biobase
      BiocParallel
      DESeq2
      edgeR
    ];
  };
  HTSeqGenie = derive2 {
    name = "HTSeqGenie";
    version = "4.32.0";
    sha256 = "1n2kj66m7r6fxzkh99fyl14glcdkr8ba1ywi5kqlr09msckg1ngw";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      Cairo
      chipseq
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gmapR
      hwriter
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      SummarizedExperiment
      VariantAnnotation
      VariantTools
    ];
  };
  HTqPCR = derive2 {
    name = "HTqPCR";
    version = "1.56.0";
    sha256 = "14cff36ikbqhd5xizihpxzsv9jimcpbgnd381jd154pgi60bil0m";
    depends = [
      affy
      Biobase
      gplots
      limma
      RColorBrewer
    ];
  };
  Harman = derive2 {
    name = "Harman";
    version = "1.30.0";
    sha256 = "1kfraxmkqkqn8j3lj1lfb7i18q8iyprih1wvr0dnx6prvz8wjl1p";
    depends = [
      Ckmeans_1d_dp
      matrixStats
      Rcpp
    ];
  };
  HarmonizR = derive2 {
    name = "HarmonizR";
    version = "1.0.0";
    sha256 = "1gsgqirwk6p1babwidlhdmj6ilx2z8qlwi8b2vdxxjzxz9gqa9lj";
    depends = [
      doParallel
      foreach
      janitor
      limma
      plyr
      seriation
      SummarizedExperiment
      sva
    ];
  };
  Harshlight = derive2 {
    name = "Harshlight";
    version = "1.74.0";
    sha256 = "1djs95l04b3qrqcb7jkzhfmxzbsn2riyydz8p2lmilg6z9rkdqx7";
    depends = [
      affy
      altcdfenvs
      Biobase
    ];
  };
  Heatplus = derive2 {
    name = "Heatplus";
    version = "3.10.0";
    sha256 = "1vs7x4dc2vrfi2wi300bjr2hl1wwp4v27sgzycr6qv6x2nx9i5xq";
    depends = [ RColorBrewer ];
  };
  HelloRanges = derive2 {
    name = "HelloRanges";
    version = "1.28.0";
    sha256 = "0pzx5hixkyqqqgd2r7l9j0vhd7w5b0hlkkaxsfa7jvcizjbv3lgh";
    depends = [
      BiocGenerics
      BiocIO
      Biostrings
      BSgenome
      docopt
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  Herper = derive2 {
    name = "Herper";
    version = "1.12.0";
    sha256 = "02jypf2bzaqqdlx32cgvpf8vw13ax51nkibg36fkvh69prz17nq4";
    depends = [
      reticulate
      rjson
      withr
    ];
  };
  HiCBricks = derive2 {
    name = "HiCBricks";
    version = "1.20.0";
    sha256 = "0590ihwsmw1b5fj54jmlpy24mhsnpphazlzi20hvjy7j3yjzzzzg";
    depends = [
      BiocParallel
      curl
      data_table
      digest
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      jsonlite
      R_utils
      R6
      RColorBrewer
      readr
      reshape2
      rhdf5
      S4Vectors
      scales
      stringr
      tibble
      viridis
    ];
  };
  HiCDCPlus = derive2 {
    name = "HiCDCPlus";
    version = "1.10.0";
    sha256 = "02n5pn4l1i6aybw60nmmf8665djxp9nypv076bmvjv19kmbm7kr7";
    depends = [
      bbmle
      Biostrings
      BSgenome
      data_table
      dplyr
      GenomeInfoDb
      GenomicInteractions
      GenomicRanges
      InteractionSet
      IRanges
      MASS
      pscl
      R_utils
      Rcpp
      rlang
      rtracklayer
      S4Vectors
      tibble
      tidyr
    ];
  };
  HiCDOC = derive2 {
    name = "HiCDOC";
    version = "1.4.1";
    sha256 = "1pq6rlf0nm39dq8k1n0024qqp21ka4cn4a072dr1aa370s9lcin4";
    depends = [
      BiocGenerics
      BiocParallel
      cowplot
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      gtools
      InteractionSet
      multiHiCcompare
      pbapply
      Rcpp
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  HiCExperiment = derive2 {
    name = "HiCExperiment";
    version = "1.2.0";
    sha256 = "12pif6yf4dg9s3bc24ibbbz9al0dx597g6kylwf7591s46z1m6mi";
    depends = [
      BiocGenerics
      BiocIO
      BiocParallel
      dplyr
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      Matrix
      rhdf5
      S4Vectors
      strawr
      vroom
    ];
  };
  HiCcompare = derive2 {
    name = "HiCcompare";
    version = "1.24.0";
    sha256 = "1b38vdzdxzwhba33g7dnhiszlmfr8cwli971jmzyljjcfmsa1g2d";
    depends = [
      BiocParallel
      data_table
      dplyr
      GenomicRanges
      ggplot2
      gridExtra
      gtools
      InteractionSet
      IRanges
      KernSmooth
      mgcv
      pheatmap
      rhdf5
      S4Vectors
    ];
  };
  HiContacts = derive2 {
    name = "HiContacts";
    version = "1.4.0";
    sha256 = "0adbyny0ji0a83rc12adbh2fws1x157wabv65d7gx0kwyz3jrzby";
    depends = [
      BiocGenerics
      BiocIO
      BiocParallel
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggrastr
      HiCExperiment
      InteractionSet
      IRanges
      Matrix
      readr
      RSpectra
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  HiCool = derive2 {
    name = "HiCool";
    version = "1.2.0";
    sha256 = "0ilmps2wp7jm3hmlkrgnsrfzg4ianr25aawbh15x070sp2jsmmnj";
    depends = [
      basilisk
      BiocIO
      dplyr
      GenomicRanges
      HiCExperiment
      InteractionSet
      IRanges
      plotly
      reticulate
      rmarkdown
      rmdformats
      S4Vectors
      sessioninfo
      stringr
      vroom
    ];
  };
  HiLDA = derive2 {
    name = "HiLDA";
    version = "1.16.0";
    sha256 = "0midjn8jhvm4cqljfi44jh850bl7drl7k22iwf1y7352jb1mjz84";
    depends = [
      abind
      BiocGenerics
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      cowplot
      forcats
      GenomicFeatures
      GenomicRanges
      ggplot2
      R2jags
      Rcpp
      S4Vectors
      stringr
      tidyr
      TxDb_Hsapiens_UCSC_hg19_knownGene
      XVector
    ];
  };
  HiTC = derive2 {
    name = "HiTC";
    version = "1.46.0";
    sha256 = "16svq29fm9xl3rl9v6lyxf564manvp8ryxj1mbxc4pb360wmi780";
    depends = [
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      RColorBrewer
      rtracklayer
    ];
  };
  HilbertCurve = derive2 {
    name = "HilbertCurve";
    version = "1.32.0";
    sha256 = "04575v4ha4znp7nc6irs79rldr8sp85785l362yx3hlz70hkg8n8";
    depends = [
      circlize
      GenomicRanges
      HilbertVis
      IRanges
      png
      polylabelr
    ];
  };
  HilbertVis = derive2 {
    name = "HilbertVis";
    version = "1.60.0";
    sha256 = "1mb0011g4hp7bbx2qh29j9026yspw8ril7kszddy8n11wkgs9iwn";
    depends = [ lattice ];
  };
  HilbertVisGUI = derive2 {
    name = "HilbertVisGUI";
    version = "1.60.0";
    sha256 = "091jy4vixx9xw763mj5faxj02w07bqjk5myb75nban66yggxz5c2";
    depends = [ HilbertVis ];
  };
  HubPub = derive2 {
    name = "HubPub";
    version = "1.10.1";
    sha256 = "1a73vmqb95251i7ksgd28vjmgyjb5111b78hl2pfr9nwmdmwafjn";
    depends = [
      available
      aws_s3
      BiocManager
      biocthis
      dplyr
      fs
      usethis
    ];
  };
  HumanTranscriptomeCompendium = derive2 {
    name = "HumanTranscriptomeCompendium";
    version = "1.17.0";
    sha256 = "013lxz0hki13xsmx0j9m2r2hw203jnbnm0sjaaypi79m9p52maav";
    depends = [
      S4Vectors
      shiny
      ssrch
      SummarizedExperiment
    ];
  };
  HybridMTest = derive2 {
    name = "HybridMTest";
    version = "1.46.0";
    sha256 = "1jkihcad453d7jqb78fl03yfqz169jz75c40y53569ndp2j4rg71";
    depends = [
      Biobase
      fdrtool
      MASS
      survival
    ];
  };
  IFAA = derive2 {
    name = "IFAA";
    version = "1.4.0";
    sha256 = "09078d14zpck9ld3mmrav2g1s3fp33k40lbnlqjdfsq8myqpnf2x";
    depends = [
      DescTools
      doParallel
      doRNG
      foreach
      glmnet
      HDCI
      mathjaxr
      Matrix
      MatrixExtra
      parallelly
      S4Vectors
      stringr
      SummarizedExperiment
    ];
  };
  IHW = derive2 {
    name = "IHW";
    version = "1.30.0";
    sha256 = "1pix38lg9snw0jdihh8sifnmckyw1lniwp95r93ca524g6swfc8b";
    depends = [
      BiocGenerics
      fdrtool
      lpsymphony
      slam
    ];
  };
  ILoReg = derive2 {
    name = "ILoReg";
    version = "1.12.1";
    sha256 = "0y6qyrwkfihgx0lakv36h9kh8y2i1xxjanvrjwysmj9r266wfnpd";
    depends = [
      aricode
      cluster
      cowplot
      dendextend
      DescTools
      doRNG
      doSNOW
      dplyr
      fastcluster
      foreach
      ggplot2
      LiblineaR
      Matrix
      parallelDist
      pheatmap
      plyr
      reshape2
      RSpectra
      Rtsne
      S4Vectors
      scales
      SingleCellExperiment
      SparseM
      SummarizedExperiment
      umap
    ];
  };
  IMAS = derive2 {
    name = "IMAS";
    version = "1.26.0";
    sha256 = "0c9ky8p0fjncn9wqx7s6ya2n1kixhakhm6ij3ccaacb8aaj97gaa";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggfortify
      ggplot2
      gridExtra
      IRanges
      IVAS
      lattice
      lme4
      Matrix
      Rsamtools
      S4Vectors
      survival
    ];
  };
  IMMAN = derive2 {
    name = "IMMAN";
    version = "1.22.0";
    sha256 = "0wsv4hcvsdfm3npqh8qiqrl2bg95sqyrjxnv2xqa19niqbk6jlss";
    depends = [
      Biostrings
      igraph
      seqinr
      STRINGdb
    ];
  };
  IMPCdata = derive2 {
    name = "IMPCdata";
    version = "1.38.0";
    sha256 = "0wlq95fi46zzk99mq1zh9rndl4d76ybvdxv0c5xi9gj71smd6sym";
    depends = [ rjson ];
  };
  INDEED = derive2 {
    name = "INDEED";
    version = "2.16.0";
    sha256 = "0338jf6dhskjp714ccbwizb02q8j45qr9wy3m69jv7r8c3f9r0xm";
    depends = [
      devtools
      glasso
      igraph
      visNetwork
    ];
  };
  INPower = derive2 {
    name = "INPower";
    version = "1.38.0";
    sha256 = "0mk6lz0lsr34q3h6s5gd63jxl23fabc19zvjrk9w2anzxhnz7809";
    depends = [ mvtnorm ];
  };
  INSPEcT = derive2 {
    name = "INSPEcT";
    version = "1.32.1";
    sha256 = "04znack6p50cmc2qyk4hf45m6v70p0bv7h3xs87j0x0h4mb920ch";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      DESeq2
      deSolve
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      KernSmooth
      plgem
      pROC
      readxl
      rootSolve
      Rsamtools
      rtracklayer
      S4Vectors
      shiny
      SummarizedExperiment
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  INTACT = derive2 {
    name = "INTACT";
    version = "1.2.0";
    sha256 = "0azm7yh5zjzi3rhkajncckr1cxq5l2h3wicfn8g28mmgp71xxcc0";
    depends = [
      bdsmatrix
      numDeriv
      SQUAREM
    ];
  };
  IONiseR = derive2 {
    name = "IONiseR";
    version = "2.26.0";
    sha256 = "1y595hq40kpsasp74wsbf3ngd2rrriqg65z9y4svcwdygj03pgrz";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      bit64
      dplyr
      ggplot2
      magrittr
      rhdf5
      ShortRead
      stringr
      tibble
      tidyr
      XVector
    ];
  };
  IPO = derive2 {
    name = "IPO";
    version = "1.28.0";
    sha256 = "0w9izdj3mg053xbb107qg6jk7rgkb0vhx7ji4l27fac8ynhh89dg";
    depends = [
      BiocParallel
      CAMERA
      rsm
      xcms
    ];
  };
  IRanges = derive2 {
    name = "IRanges";
    version = "2.36.0";
    sha256 = "0rhh82hrsm32bdjamfah84p7zi8fvr4shyq2rdjfxzdp9qy5rh2q";
    depends = [
      BiocGenerics
      S4Vectors
    ];
  };
  ISAnalytics = derive2 {
    name = "ISAnalytics";
    version = "1.12.0";
    sha256 = "0y8m3d3mkzashyzw4b2rajwgrxmnbn4izfdc1g5m4wdyzcwa7pkd";
    depends = [
      bslib
      datamods
      dplyr
      DT
      forcats
      fs
      ggplot2
      ggrepel
      glue
      lifecycle
      lubridate
      purrr
      readr
      readxl
      rlang
      shiny
      shinyWidgets
      stringr
      tibble
      tidyr
    ];
  };
  ISLET = derive2 {
    name = "ISLET";
    version = "1.4.0";
    sha256 = "0dgjq159b4qd6f2f2x6lcpp9d22p1d5wrnhvcl1kzr1fdkqn6q3w";
    depends = [
      abind
      BiocGenerics
      BiocParallel
      lme4
      Matrix
      nnls
      purrr
      SummarizedExperiment
    ];
  };
  ISoLDE = derive2 {
    name = "ISoLDE";
    version = "1.30.0";
    sha256 = "1b8xrdyds2082f1j7yn160y1h4vad6z01rf4lmbh474k9wwwxfpd";
    depends = [ ];
  };
  ITALICS = derive2 {
    name = "ITALICS";
    version = "2.62.0";
    sha256 = "0zk9n94nqw6vpw908ka32zppxwqkki9krzxib06y1nic3bri3w9i";
    depends = [
      affxparser
      DBI
      GLAD
      ITALICSData
      oligo
      oligoClasses
      pd_mapping50k_xba240
    ];
  };
  IVAS = derive2 {
    name = "IVAS";
    version = "2.22.0";
    sha256 = "1sw2gqy0gy4src45ha42ngppg038imyj5hbr602amq0ni9nnnl3p";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      doParallel
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggfortify
      ggplot2
      IRanges
      lme4
      Matrix
      S4Vectors
    ];
  };
  IWTomics = derive2 {
    name = "IWTomics";
    version = "1.26.0";
    sha256 = "0mzwpbvpl73yjn91l5gp94xwrm3gdr918g72ap07g8ch8dvf9bj7";
    depends = [
      fda
      GenomicRanges
      gtable
      IRanges
      KernSmooth
      S4Vectors
    ];
  };
  Icens = derive2 {
    name = "Icens";
    version = "1.74.0";
    sha256 = "0fz66bchf41jzgabs1s8drpi3f7g27lid5g50lxwh6ph3i02cpaw";
    depends = [ survival ];
  };
  IdeoViz = derive2 {
    name = "IdeoViz";
    version = "1.37.0";
    sha256 = "1bhari5ghag5f5dlrgm79hckbh0bamd9567z04qi0spnfr97wf3s";
    depends = [
      Biobase
      GenomeInfoDb
      GenomicRanges
      IRanges
      RColorBrewer
      rtracklayer
    ];
  };
  IgGeneUsage = derive2 {
    name = "IgGeneUsage";
    version = "1.16.0";
    sha256 = "08qy3vw1v8ik1z80ds7hmxbpalssnqlrkkb0wsr78vzffll5yrjc";
    depends = [
      BH
      Rcpp
      RcppEigen
      RcppParallel
      reshape2
      rstan
      rstantools
      StanHeaders
      SummarizedExperiment
      tidyr
    ];
  };
  ImmuneSpaceR = derive2 {
    name = "ImmuneSpaceR";
    version = "1.30.0";
    sha256 = "0lhilrh4xyw1cvqnx4b6g0llm9b1i4l2r476d4hmypkkgl25q8n7";
    depends = [
      Biobase
      curl
      data_table
      digest
      flowCore
      flowWorkspace
      ggplot2
      gplots
      heatmaply
      httr
      jsonlite
      pheatmap
      plotly
      preprocessCore
      R6
      Rlabkey
      rmarkdown
      scales
    ];
  };
  InPAS = derive2 {
    name = "InPAS";
    version = "2.10.0";
    sha256 = "06a5lqx5ybcyv7szw50x686cib4mwyh9h5fpiqgy4whlxsr8sjiy";
    depends = [
      AnnotationDbi
      batchtools
      Biobase
      Biostrings
      BSgenome
      cleanUpdTSeq
      depmixS4
      dplyr
      flock
      future
      future_apply
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      limma
      magrittr
      parallelly
      plyranges
      preprocessCore
      readr
      reshape2
      RSQLite
      S4Vectors
    ];
  };
  InTAD = derive2 {
    name = "InTAD";
    version = "1.22.0";
    sha256 = "01vwvv6cggflgwskb8kyf0izzz0dq1yyk05d9k2c6z59gqindi2n";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      ggpubr
      IRanges
      mclust
      MultiAssayExperiment
      qvalue
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  Informeasure = derive2 {
    name = "Informeasure";
    version = "1.12.1";
    sha256 = "0yzi6llgv2sz0yigrcdhann0h4mfvz2x5khpgfr3ncypz92kd0f8";
    depends = [ entropy ];
  };
  IntEREst = derive2 {
    name = "IntEREst";
    version = "1.26.0";
    sha256 = "0gs7bcizksc16xw6wig5af28whv31qf09wh4sj5s4i37642rs7zf";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      DBI
      DESeq2
      DEXSeq
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      IRanges
      RMySQL
      Rsamtools
      S4Vectors
      seqinr
      seqLogo
      SummarizedExperiment
    ];
  };
  IntOMICS = derive2 {
    name = "IntOMICS";
    version = "1.2.0";
    sha256 = "1qhni8p8zap9szi499jrdxkacdrb7vdd4va5h4n0kdi4qr80vrzh";
    depends = [
      bestNormalize
      bnlearn
      bnstruct
      cowplot
      ggplot2
      ggraph
      gplots
      igraph
      matrixStats
      numbers
      RColorBrewer
      rlang
      SummarizedExperiment
    ];
  };
  InterCellar = derive2 {
    name = "InterCellar";
    version = "2.8.0";
    sha256 = "1xbrvjy7pdb94lb0arcwj1h4r6skj7cv0diwialwpi8mi3nzwj9j";
    depends = [
      biomaRt
      circlize
      colorspace
      colourpicker
      ComplexHeatmap
      config
      data_table
      dendextend
      dplyr
      DT
      factoextra
      fmsb
      fs
      ggplot2
      golem
      htmltools
      htmlwidgets
      igraph
      plotly
      plyr
      readxl
      rlang
      scales
      shiny
      shinyalert
      shinycssloaders
      shinydashboard
      shinyFeedback
      shinyFiles
      signal
      tibble
      tidyr
      umap
      visNetwork
      wordcloud2
    ];
  };
  InterMineR = derive2 {
    name = "InterMineR";
    version = "1.24.0";
    sha256 = "1rfqzmc7pl13g5n41rdcxy4k69qhmwgq8jci1v6j8cppzqi641ni";
    depends = [
      Biostrings
      GenomicRanges
      httr
      igraph
      IRanges
      RCurl
      RJSONIO
      S4Vectors
      sqldf
      SummarizedExperiment
      XML
      xml2
    ];
  };
  InteractionSet = derive2 {
    name = "InteractionSet";
    version = "1.30.0";
    sha256 = "0mpgxcwhb734pyn6bj93xknb704yrjkprxpa7kqwl24rbqyjydqs";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      S4Vectors
      SummarizedExperiment
    ];
  };
  InteractiveComplexHeatmap = derive2 {
    name = "InteractiveComplexHeatmap";
    version = "1.10.0";
    sha256 = "14hyq6szlj4xpd8yxwfli61g1mrc5s5r4m9l9c788z42jzq5jkkp";
    depends = [
      clisymbols
      ComplexHeatmap
      digest
      fontawesome
      GetoptLong
      htmltools
      IRanges
      jsonlite
      kableExtra
      RColorBrewer
      S4Vectors
      shiny
      svglite
    ];
  };
  IntramiRExploreR = derive2 {
    name = "IntramiRExploreR";
    version = "1.24.0";
    sha256 = "1hk6za3csxzz7qz6vqbm7iyqgrbk73p06mallincqzwx1dnzdpj7";
    depends = [
      FGNet
      igraph
      knitr
    ];
  };
  IsoBayes = derive2 {
    name = "IsoBayes";
    version = "1.0.1";
    sha256 = "134ncn81zd56k8qg92h5pz1cr07pij73bmam23h4ddxv22vahcwb";
    depends = [
      data_table
      doParallel
      doRNG
      foreach
      ggplot2
      glue
      HDInterval
      iterators
      Rcpp
      RcppArmadillo
      S4Vectors
      SummarizedExperiment
    ];
  };
  IsoCorrectoR = derive2 {
    name = "IsoCorrectoR";
    version = "1.20.0";
    sha256 = "0q14xj8ai88z8w6rywkm59hwhgqljihl2g5lgrrdzi2wh47ab4z5";
    depends = [
      dplyr
      magrittr
      pracma
      quadprog
      readr
      readxl
      stringr
      tibble
      WriteXLS
    ];
  };
  IsoCorrectoRGUI = derive2 {
    name = "IsoCorrectoRGUI";
    version = "1.18.0";
    sha256 = "1h6p9k0y1id6n2gjybyj44hpw32v74yyhcs5iy4qzhd62nmdalwr";
    depends = [
      IsoCorrectoR
      readxl
      tcltk2
    ];
  };
  IsoformSwitchAnalyzeR = derive2 {
    name = "IsoformSwitchAnalyzeR";
    version = "2.2.0";
    sha256 = "1yin2jv06g3jrzadq6yjcr14jz1zzwyxipzna5csgr013dkkrl8h";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DBI
      DEXSeq
      dplyr
      edgeR
      futile_logger
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      limma
      magrittr
      pfamAnalyzeR
      plyr
      RColorBrewer
      RCurl
      readr
      reshape2
      rtracklayer
      S4Vectors
      satuRn
      stringr
      SummarizedExperiment
      sva
      tibble
      tidyr
      tximeta
      tximport
      VennDiagram
      XVector
    ];
  };
  KBoost = derive2 {
    name = "KBoost";
    version = "1.10.0";
    sha256 = "1sbd104v35wbx148csavk6d1vi8nh53knj4jvl0454q49x2dlchi";
    depends = [ ];
  };
  KCsmart = derive2 {
    name = "KCsmart";
    version = "2.60.0";
    sha256 = "081j7n4c03pvwq5p99cb9y9acy13isvcrrnk5yqrxzyh95n13wbr";
    depends = [
      BiocGenerics
      KernSmooth
      multtest
      siggenes
    ];
  };
  KEGGREST = derive2 {
    name = "KEGGREST";
    version = "1.42.0";
    sha256 = "05fc1i1bcdvvy4mr4m2cdqxd3jrj1rxkxy7c43yrliv5dlikyb07";
    depends = [
      Biostrings
      httr
      png
    ];
  };
  KEGGgraph = derive2 {
    name = "KEGGgraph";
    version = "1.62.0";
    sha256 = "0i9iqr87mqih0rkbjx3wa383x4yfyzpcb0b0xzairbqgygvcq4kl";
    depends = [
      graph
      RCurl
      Rgraphviz
      XML
    ];
  };
  KEGGlincs = derive2 {
    name = "KEGGlincs";
    version = "1.28.0";
    sha256 = "06rgmq28g1hw8r6isn1f5y9jiszmckvbicdlkna9x9wh9jzp0q5i";
    depends = [
      AnnotationDbi
      gtools
      hgu133a_db
      httr
      igraph
      KEGGgraph
      KEGGREST
      KOdata
      org_Hs_eg_db
      plyr
      RJSONIO
      XML
    ];
  };
  KinSwingR = derive2 {
    name = "KinSwingR";
    version = "1.20.0";
    sha256 = "04vy8da4cza30ivf8jbrmysz71i7dwp787fazn4xr83jvs5vxgp5";
    depends = [
      BiocParallel
      data_table
      sqldf
    ];
  };
  KnowSeq = derive2 {
    name = "KnowSeq";
    version = "1.16.0";
    sha256 = "0665wwm8skhh7vqgg2kx2izbd3ks0zkar1m73fqj33rx7fjrqbzb";
    depends = [
      caret
      cqn
      e1071
      edgeR
      ggplot2
      gridExtra
      Hmisc
      httr
      jsonlite
      kernlab
      limma
      praznik
      R_utils
      randomForest
      reshape2
      rlist
      rmarkdown
      stringr
      sva
      XML
    ];
  };
  LACE = derive2 {
    name = "LACE";
    version = "2.6.1";
    sha256 = "02xxf0l8z6zgdmxf6nfw9vizah38i2midqgdl11iwn72ybbgcamq";
    depends = [
      biomaRt
      bsplus
      callr
      configr
      curl
      data_table
      data_tree
      doParallel
      dplyr
      DT
      forcats
      foreach
      fs
      ggplot2
      htmltools
      htmlwidgets
      igraph
      jsonlite
      logr
      Matrix
      purrr
      RColorBrewer
      readr
      Rfast
      shiny
      shinyBS
      shinydashboard
      shinyFiles
      shinyjs
      shinythemes
      shinyvalidate
      sortable
      stringi
      stringr
      SummarizedExperiment
      svglite
      tidyr
    ];
  };
  LBE = derive2 {
    name = "LBE";
    version = "1.70.0";
    sha256 = "0fvjgrxdkw6nnrbgk554cgmmlz33gia15pmsmwkv98phrwhhv6cr";
    depends = [ ];
  };
  LEA = derive2 {
    name = "LEA";
    version = "3.14.0";
    sha256 = "1rhlrcp9rzf64rkabgk3gd8jqdg8ldwpkxvpfb6g49bgpkg1h6b1";
    depends = [ ];
  };
  LOBSTAHS = derive2 {
    name = "LOBSTAHS";
    version = "1.28.0";
    sha256 = "0gbyd341hjsvkl9axb8mpyyaaks8kl5s10k1kx1hzgrfhcrm0s6d";
    depends = [
      CAMERA
      xcms
    ];
  };
  LOLA = derive2 {
    name = "LOLA";
    version = "1.32.0";
    sha256 = "0w3c1bywch6629h8dbjvi24mrpxkwbaj5vaxrvyvx7a31k04zjqc";
    depends = [
      BiocGenerics
      data_table
      GenomicRanges
      IRanges
      reshape2
      S4Vectors
    ];
  };
  LPE = derive2 {
    name = "LPE";
    version = "1.76.0";
    sha256 = "0ihsyamx3zk0830bs2bfpl4ich30cs6hmr7q2l6x6b5ycgsvbdq9";
    depends = [ ];
  };
  LPEadj = derive2 {
    name = "LPEadj";
    version = "1.62.0";
    sha256 = "17m5lclr2rwb2z0i230gsxkccysmpcvsp4kxjpdjhvnikfm46ssp";
    depends = [ LPE ];
  };
  LRBaseDbi = derive2 {
    name = "LRBaseDbi";
    version = "2.12.1";
    sha256 = "11kwqpnymck0qkb5g6k6r4yiz6w0zvy08y2hgh2xxz0cms1vpkq5";
    depends = [
      AnnotationDbi
      Biobase
      DBI
      RSQLite
    ];
  };
  LRcell = derive2 {
    name = "LRcell";
    version = "1.10.0";
    sha256 = "19p5vwsr1hq6p02g6alysm7maalrlpg8lg8r76ffsbh1wqj776fp";
    depends = [
      AnnotationHub
      BiocParallel
      dplyr
      ExperimentHub
      ggplot2
      ggrepel
      magrittr
    ];
  };
  LedPred = derive2 {
    name = "LedPred";
    version = "1.36.0";
    sha256 = "1nfsqz03xaychi6qf4cdjqb28253hdnswl6wvc3jgnjilh8xc8mm";
    depends = [
      akima
      e1071
      ggplot2
      irr
      jsonlite
      plot3D
      plyr
      RCurl
      ROCR
      testthat
    ];
  };
  LinTInd = derive2 {
    name = "LinTInd";
    version = "1.6.0";
    sha256 = "0bk7l81x8rm13ps8n1jvd20fnl9si1139r61vzb5z0l3h3v1m9da";
    depends = [
      ape
      BiocGenerics
      Biostrings
      cowplot
      data_tree
      dplyr
      ggnewscale
      ggplot2
      ggtree
      IRanges
      networkD3
      pheatmap
      purrr
      reshape2
      rlist
      S4Vectors
      stringdist
      stringr
    ];
  };
  LineagePulse = derive2 {
    name = "LineagePulse";
    version = "1.21.0";
    sha256 = "09x1i7slysqf3dpjzck6rgfzhyswaj0kk8i047yscg8fcaksbmqg";
    depends = [
      BiocParallel
      circlize
      ComplexHeatmap
      ggplot2
      gplots
      knitr
      Matrix
      RColorBrewer
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  LinkHD = derive2 {
    name = "LinkHD";
    version = "1.16.0";
    sha256 = "1ic1vymbp2cxxq0xkh1szw8ldc197599511azc7k6h4d42rbw74f";
    depends = [
      cluster
      data_table
      emmeans
      ggplot2
      ggpubr
      gridExtra
      MultiAssayExperiment
      reshape2
      rio
      scales
      vegan
    ];
  };
  Linnorm = derive2 {
    name = "Linnorm";
    version = "2.26.0";
    sha256 = "1ax5zmby8zw0mgxjd8yhlk4ai0s03zq59qwzqgv8zqlms8yjpvs2";
    depends = [
      amap
      apcluster
      ellipse
      fastcluster
      fpc
      ggdendro
      ggplot2
      gmodels
      igraph
      limma
      MASS
      mclust
      Rcpp
      RcppArmadillo
      Rtsne
      statmod
      vegan
      zoo
    ];
  };
  LiquidAssociation = derive2 {
    name = "LiquidAssociation";
    version = "1.56.0";
    sha256 = "00k20l2cw54wzji18jdf9716xpza0h1pdh7n8d0v3krvlmiiz3zb";
    depends = [
      Biobase
      geepack
      org_Sc_sgd_db
      yeastCC
    ];
  };
  LoomExperiment = derive2 {
    name = "LoomExperiment";
    version = "1.20.0";
    sha256 = "0mwc5f15s5lw36jdjz3pzm0d5bck0hbsalbcyy1zyq0pqa2lyl7k";
    depends = [
      BiocIO
      DelayedArray
      GenomicRanges
      HDF5Array
      Matrix
      rhdf5
      S4Vectors
      SingleCellExperiment
      stringr
      SummarizedExperiment
    ];
  };
  LymphoSeq = derive2 {
    name = "LymphoSeq";
    version = "1.30.0";
    sha256 = "18g6s1fd274qrrn20w02hqav5ff53g5c61v1ygv12z370n835g42";
    depends = [
      Biostrings
      circlize
      data_table
      dplyr
      ggplot2
      ggtree
      ineq
      LymphoSeqDB
      msa
      phangorn
      plyr
      RColorBrewer
      reshape
      stringdist
      UpSetR
      VennDiagram
    ];
  };
  M3C = derive2 {
    name = "M3C";
    version = "1.24.0";
    sha256 = "0q6npc5pglmhzm9270pi11kbp5wg3ncvflp4rhv3w778qza2zlk1";
    depends = [
      cluster
      corpcor
      doParallel
      doSNOW
      foreach
      ggplot2
      Matrix
      matrixcalc
      Rtsne
      umap
    ];
  };
  M3Drop = derive2 {
    name = "M3Drop";
    version = "1.28.0";
    sha256 = "0xn458kc7hwhlf1jfzz6x5wlzb5pps2fa2n52jsp9zifsrk2zpkz";
    depends = [
      bbmle
      gplots
      Hmisc
      irlba
      Matrix
      matrixStats
      numDeriv
      RColorBrewer
      reldist
      statmod
    ];
  };
  MACSQuantifyR = derive2 {
    name = "MACSQuantifyR";
    version = "1.16.0";
    sha256 = "0y9xjk06lxf9bwlpzf73xj175858hpdgcyqdk9qjzlik0g1aksd1";
    depends = [
      ggplot2
      ggrepel
      gridExtra
      lattice
      latticeExtra
      png
      prettydoc
      readxl
      rmarkdown
      rvest
      xml2
    ];
  };
  MACSr = derive2 {
    name = "MACSr";
    version = "1.10.0";
    sha256 = "1mnbxhmgh8ca5drspvsskf554kp31a2s35f9f05j49zzjrzma74p";
    depends = [
      AnnotationHub
      basilisk
      ExperimentHub
      reticulate
      S4Vectors
    ];
  };
  MADSEQ = derive2 {
    name = "MADSEQ";
    version = "1.28.0";
    sha256 = "10bgj9z1l0l9nmz8hdag9ngy9xwz1hj1jvhk26y2pqli6d6448yx";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      coda
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      preprocessCore
      rjags
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
      vcfR
      VGAM
      zlibbioc
    ];
  };
  MAGAR = derive2 {
    name = "MAGAR";
    version = "1.10.0";
    sha256 = "1yk3c2gkkvbzvf4svixbg5mnb7hrdiyxprf9ixaqhhs2jic88cms";
    depends = [
      argparse
      bigstatsr
      crlmm
      data_table
      doParallel
      ff
      HDF5Array
      igraph
      impute
      jsonlite
      plyr
      reshape2
      rjson
      RnBeads
      RnBeads_hg19
      snpStats
      UpSetR
    ];
  };
  MAGeCKFlute = derive2 {
    name = "MAGeCKFlute";
    version = "2.6.0";
    sha256 = "0bjylxdaw5695673yqrgx37s475w035djr9az3s1z9xd89ksv0xr";
    depends = [
      Biobase
      clusterProfiler
      depmap
      DOSE
      enrichplot
      ggplot2
      ggrepel
      gridExtra
      msigdbr
      pathview
      reshape2
    ];
  };
  MAI = derive2 {
    name = "MAI";
    version = "1.8.0";
    sha256 = "0wiax2lij7k00havwzja120fvn65wkq57mv7kvwkgfya97k73g27";
    depends = [
      caret
      doParallel
      e1071
      foreach
      future
      future_apply
      missForest
      pcaMethods
      S4Vectors
      SummarizedExperiment
      tidyverse
    ];
  };
  MAIT = derive2 {
    name = "MAIT";
    version = "1.36.0";
    sha256 = "1kljw50mzdmd9b35qjkagzilhhdf4dzv8n96g36jj7k4952d1h6g";
    depends = [
      agricolae
      CAMERA
      caret
      class
      e1071
      gplots
      MASS
      pls
      plsgenomics
      Rcpp
      xcms
    ];
  };
  MANOR = derive2 {
    name = "MANOR";
    version = "1.74.0";
    sha256 = "10zf6c1vx6cp4wg6axpmbpxk2hlmf6mga7rdh765fznwb71r4h0x";
    depends = [ GLAD ];
  };
  MAST = derive2 {
    name = "MAST";
    version = "1.28.0";
    sha256 = "17iycxxp6jb56ra21546kh2zlrm8by2vrlvsxvx8xmbpk32fb4lp";
    depends = [
      abind
      Biobase
      BiocGenerics
      data_table
      ggplot2
      Matrix
      plyr
      progress
      reshape2
      S4Vectors
      SingleCellExperiment
      stringr
      SummarizedExperiment
    ];
  };
  MBASED = derive2 {
    name = "MBASED";
    version = "1.36.0";
    sha256 = "0gdjpp8g1wbyzriv3mgny0hxnas71gdv8f1mykmja65wr9lhkx8x";
    depends = [
      BiocGenerics
      BiocParallel
      GenomicRanges
      RUnit
      SummarizedExperiment
    ];
  };
  MBAmethyl = derive2 {
    name = "MBAmethyl";
    version = "1.36.0";
    sha256 = "022w2lvdzrwvnrcr80gmnypxk0djyp3w5qi4ml1bkh1ixhdbic47";
    depends = [ ];
  };
  MBCB = derive2 {
    name = "MBCB";
    version = "1.56.0";
    sha256 = "1hjylg7rkynwgxvh07rcwzg1awfcv7xvg2l5pyzyl7fxgczmn7px";
    depends = [
      preprocessCore
      tcltk2
    ];
  };
  MBECS = derive2 {
    name = "MBECS";
    version = "1.6.0";
    sha256 = "1j7vb26n2fnf5fkk8hfz552yx91g4zg719alhg4hg2vvjd1qx2l1";
    depends = [
      cluster
      dplyr
      ggplot2
      gridExtra
      limma
      lme4
      lmerTest
      magrittr
      Matrix
      pheatmap
      phyloseq
      rmarkdown
      ruv
      sva
      tibble
      tidyr
      vegan
    ];
  };
  MBQN = derive2 {
    name = "MBQN";
    version = "2.14.0";
    sha256 = "0shy9b1qj5fr7qs6c03ygqs3whv2d4ik59qxsgmcs880rhxxw4x2";
    depends = [
      BiocFileCache
      ggplot2
      limma
      PairedData
      preprocessCore
      rappdirs
      RCurl
      rmarkdown
      SummarizedExperiment
      xml2
    ];
  };
  MBttest = derive2 {
    name = "MBttest";
    version = "1.30.0";
    sha256 = "1m7byr93kbb7d2nx3cv2v72vg8rwvr5b59n6wpdlx1lg167dlp2k";
    depends = [
      gplots
      gtools
    ];
  };
  MCbiclust = derive2 {
    name = "MCbiclust";
    version = "1.26.0";
    sha256 = "1jbhlykxb0l28mmlzmh4pa85jh95jd9imvy2jp7rpkgmjdi8ndrb";
    depends = [
      AnnotationDbi
      BiocParallel
      cluster
      GGally
      ggplot2
      GO_db
      org_Hs_eg_db
      scales
      WGCNA
    ];
  };
  MDTS = derive2 {
    name = "MDTS";
    version = "1.22.0";
    sha256 = "1d898xiwjmn1lhy6gdav7p0f7w1wrhi5545j6fi835nhfw53mphj";
    depends = [
      Biostrings
      DNAcopy
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      stringr
    ];
  };
  MEAL = derive2 {
    name = "MEAL";
    version = "1.32.0";
    sha256 = "0vwb3wag7hsi25c9r4j1yp0lh5ssgnrdbw3f5gbkxswd3vi8sh2p";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      isva
      limma
      matrixStats
      minfi
      missMethyl
      MultiDataSet
      permute
      S4Vectors
      SmartSVA
      SummarizedExperiment
      vegan
    ];
  };
  MEAT = derive2 {
    name = "MEAT";
    version = "1.14.0";
    sha256 = "0hd1yv7vfxifhadn6v8wvri96j0v3b3wma0245ky9svh79baswd0";
    depends = [
      dplyr
      dynamicTreeCut
      glmnet
      impute
      minfi
      RPMM
      stringr
      SummarizedExperiment
      tibble
      wateRmelon
    ];
  };
  MEB = derive2 {
    name = "MEB";
    version = "1.16.0";
    sha256 = "18vf3cyw5ld7a95ksa4g2v0rrcrdk0dyw0jjiyywd1kmnkkv8s8g";
    depends = [
      e1071
      edgeR
      scater
      SingleCellExperiment
      SummarizedExperiment
      wrswoR
    ];
  };
  MEDIPS = derive2 {
    name = "MEDIPS";
    version = "1.54.0";
    sha256 = "17girgyqcb6mxwkmbxdg7fn7sg2jddf5xgy7yl11gwa5a3k42ph8";
    depends = [
      biomaRt
      Biostrings
      BSgenome
      DNAcopy
      edgeR
      GenomicRanges
      gtools
      IRanges
      preprocessCore
      Rsamtools
      rtracklayer
    ];
  };
  MEDME = derive2 {
    name = "MEDME";
    version = "1.62.0";
    sha256 = "01fyrfx7mfz2qb0lj92cxj2piy78zqfpi7gnw2x2bn4mdjqpqpjh";
    depends = [
      Biostrings
      drc
      MASS
    ];
  };
  MEIGOR = derive2 {
    name = "MEIGOR";
    version = "1.36.2";
    sha256 = "09jxgppgshslj7fq6znh8qg81ys5mr0irqhbsaq9bpsbkq2d181b";
    depends = [
      CNORode
      deSolve
      Rsolnp
      snowfall
    ];
  };
  MGFM = derive2 {
    name = "MGFM";
    version = "1.36.0";
    sha256 = "02a1w5m9840s0x700dwvpvq7f96fyygdjpsrcfxdfsr491zamc2r";
    depends = [
      annotate
      AnnotationDbi
    ];
  };
  MGFR = derive2 {
    name = "MGFR";
    version = "1.28.0";
    sha256 = "08k1as0wh1a2z1d2m659y6khl2cqa6v6p6sxf913ak4kk3ibab0a";
    depends = [
      annotate
      biomaRt
    ];
  };
  MICSQTL = derive2 {
    name = "MICSQTL";
    version = "1.0.0";
    sha256 = "1q711hvhf1cjvkyvifxcl5xmyrr4rxj6djxiqqdsyrwffsj9iy7g";
    depends = [
      BiocParallel
      dirmult
      ggplot2
      ggpubr
      ggridges
      glue
      magrittr
      nnls
      purrr
      S4Vectors
      SummarizedExperiment
      TCA
      TOAST
    ];
  };
  MIRA = derive2 {
    name = "MIRA";
    version = "1.24.0";
    sha256 = "03srd513r7l5xpvbv03vksddw1hqiwpqxzims85jvzdl2fvyikx2";
    depends = [
      Biobase
      BiocGenerics
      bsseq
      data_table
      GenomicRanges
      ggplot2
      IRanges
      S4Vectors
    ];
  };
  MLInterfaces = derive2 {
    name = "MLInterfaces";
    version = "1.82.0";
    sha256 = "0aga7xhx5d1xp09n2im7yqi9y1b3v22l554hi35ahg2lwwvxjiw1";
    depends = [
      annotate
      Biobase
      BiocGenerics
      cluster
      fpc
      gbm
      gdata
      genefilter
      ggvis
      hwriter
      magrittr
      MASS
      mlbench
      pls
      RColorBrewer
      Rcpp
      rpart
      sfsmisc
      shiny
      SummarizedExperiment
      threejs
    ];
  };
  MLP = derive2 {
    name = "MLP";
    version = "1.50.0";
    sha256 = "0hh6q2x841dhdig1f2fg4y8wn1q25lvdznh0630qsz9ciaig94wh";
    depends = [
      AnnotationDbi
      gplots
    ];
  };
  MLSeq = derive2 {
    name = "MLSeq";
    version = "2.20.0";
    sha256 = "1q6qwizqyfplyvkhbkp4m4ssmglkr26xdp8r79ana06hrc3k6hin";
    depends = [
      Biobase
      caret
      DESeq2
      edgeR
      foreach
      ggplot2
      limma
      pamr
      plyr
      sSeq
      SummarizedExperiment
      testthat
      VennDiagram
      xtable
    ];
  };
  MMDiff2 = derive2 {
    name = "MMDiff2";
    version = "1.30.0";
    sha256 = "0lamw826kl57ffascr54cvjmxi70gqx21nnsfhdadbkqvzrcfwyh";
    depends = [
      Biobase
      Biostrings
      BSgenome
      GenomicRanges
      ggplot2
      locfit
      RColorBrewer
      Rsamtools
      S4Vectors
      shiny
    ];
  };
  MMUPHin = derive2 {
    name = "MMUPHin";
    version = "1.16.0";
    sha256 = "0lhvsx5yjvqh5d3h860sv8cf3h73nrzvljpkqrd9ks0irc4gcm6d";
    depends = [
      cowplot
      dplyr
      fpc
      ggplot2
      igraph
      Maaslin2
      metafor
      stringr
      tidyr
    ];
  };
  MODA = derive2 {
    name = "MODA";
    version = "1.28.0";
    sha256 = "1axm6lfg6wv3rm35ajsc4cjaqbriyb4hzj3sr8ks6h131fn7sjw2";
    depends = [
      AMOUNTAIN
      cluster
      dynamicTreeCut
      igraph
      RColorBrewer
      WGCNA
    ];
  };
  MOFA2 = derive2 {
    name = "MOFA2";
    version = "1.12.1";
    sha256 = "1vryfj2ikc0c3md2pg4jyg0n3jj6lh0rwm9069v42172pbwc0ikp";
    depends = [
      basilisk
      corrplot
      cowplot
      DelayedArray
      dplyr
      forcats
      ggplot2
      ggrepel
      HDF5Array
      magrittr
      pheatmap
      RColorBrewer
      reshape2
      reticulate
      rhdf5
      Rtsne
      stringi
      tidyr
      uwot
    ];
  };
  MOGAMUN = derive2 {
    name = "MOGAMUN";
    version = "1.12.0";
    sha256 = "0x7waxamd7hykjcphx4xhl392rjfp2pkhn98gpg60224am7yclav";
    depends = [
      BiocParallel
      igraph
      RCy3
      RUnit
      stringr
    ];
  };
  MOMA = derive2 {
    name = "MOMA";
    version = "1.14.0";
    sha256 = "1ksh2ikbzppcdncy0fi09kpkm13jrmnv7azpgjy51qns0525c9fc";
    depends = [
      circlize
      cluster
      ComplexHeatmap
      dplyr
      ggplot2
      magrittr
      MKmisc
      MultiAssayExperiment
      qvalue
      RColorBrewer
      readr
      reshape2
      rlang
      stringr
      tibble
      tidyr
    ];
  };
  MOSim = derive2 {
    name = "MOSim";
    version = "1.16.0";
    sha256 = "0pwxkkkbw65142xp26lig3xmfcc11sb1kz68qnif716jqzd2y5a9";
    depends = [
      Biobase
      dplyr
      ggplot2
      HiddenMarkov
      IRanges
      lazyeval
      matrixStats
      purrr
      rlang
      S4Vectors
      scales
      stringi
      stringr
      tibble
      tidyr
      zoo
    ];
  };
  MPFE = derive2 {
    name = "MPFE";
    version = "1.38.0";
    sha256 = "08y87lg3xysycya2x5xz9ybm3x4vz7kblan9xaa42nf6fy92fs5i";
    depends = [ ];
  };
  MPRAnalyze = derive2 {
    name = "MPRAnalyze";
    version = "1.20.0";
    sha256 = "06v3lppp2qxpj0snrn42yyljkpsb5xd7gd6ziiiizs62wahg6g29";
    depends = [
      BiocParallel
      progress
      SummarizedExperiment
    ];
  };
  MQmetrics = derive2 {
    name = "MQmetrics";
    version = "1.10.0";
    sha256 = "15jkmdj2k5h8vbi332y7b4xzm2330g2s13l6lf2d1v9pg5aqrisq";
    depends = [
      cowplot
      dplyr
      ggforce
      gghalves
      ggplot2
      ggpubr
      ggrepel
      gridExtra
      gtable
      knitr
      magrittr
      plyr
      purrr
      RColorBrewer
      readr
      reshape2
      rlang
      rmarkdown
      scales
      stringr
      tidyr
    ];
  };
  MSA2dist = derive2 {
    name = "MSA2dist";
    version = "1.6.0";
    sha256 = "1y1d6rp9bcx9acc21rak0dh93dm06f7qv6zzy5nqd1dgs77vhb1s";
    depends = [
      ape
      Biostrings
      doParallel
      dplyr
      foreach
      GenomicRanges
      IRanges
      Rcpp
      RcppThread
      rlang
      seqinr
      stringi
      stringr
      tibble
      tidyr
    ];
  };
  MSPrep = derive2 {
    name = "MSPrep";
    version = "1.12.0";
    sha256 = "1fbnvsrs1mka3ssr9imk0zgsjjrbl5nczhg1g8hzmvw7dj5fijhi";
    depends = [
      crmn
      dplyr
      magrittr
      missForest
      pcaMethods
      preprocessCore
      rlang
      S4Vectors
      stringr
      SummarizedExperiment
      sva
      tibble
      tidyr
      VIM
    ];
  };
  MSnID = derive2 {
    name = "MSnID";
    version = "1.36.0";
    sha256 = "1hmfh7v7p5d741x2wh1njqwkmfmf3xmwkqy88kalrcjzrdwfpv9b";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      BiocGenerics
      BiocStyle
      Biostrings
      data_table
      doParallel
      dplyr
      foreach
      ggplot2
      iterators
      msmsTests
      MSnbase
      mzID
      mzR
      ProtGenerics
      purrr
      R_cache
      Rcpp
      reshape2
      rlang
      RUnit
      stringr
      tibble
      xtable
    ];
  };
  MSnbase = derive2 {
    name = "MSnbase";
    version = "2.28.1";
    sha256 = "1622mmm5n8yl4qjq8bda7689qdfz1rhyxyh8s3q5475al1d0mpsl";
    depends = [
      affy
      Biobase
      BiocGenerics
      BiocParallel
      digest
      ggplot2
      impute
      IRanges
      lattice
      MALDIquant
      MASS
      MsCoreUtils
      mzID
      mzR
      pcaMethods
      plyr
      ProtGenerics
      Rcpp
      S4Vectors
      scales
      vsn
      XML
    ];
  };
  MSstats = derive2 {
    name = "MSstats";
    version = "4.10.1";
    sha256 = "1y6063n1f00qn7hwsj87phdhi2bgp4frbmzkas2c1ps0ck83az17";
    depends = [
      checkmate
      data_table
      ggplot2
      ggrepel
      gplots
      htmltools
      limma
      lme4
      marray
      MASS
      MSstatsConvert
      plotly
      preprocessCore
      Rcpp
      RcppArmadillo
      statmod
      survival
    ];
  };
  MSstatsBig = derive2 {
    name = "MSstatsBig";
    version = "1.0.0";
    sha256 = "0gaf22l8ccqff4vfy72s6swfp0p6675a83n1himpmh0nyb1mkwal";
    depends = [
      arrow
      DBI
      dplyr
      MSstats
      MSstatsConvert
      readr
      sparklyr
    ];
  };
  MSstatsConvert = derive2 {
    name = "MSstatsConvert";
    version = "1.12.1";
    sha256 = "0psb7qm79nc6z8cp5fs8imnjxj2s5m2yvj7xr7kg8i2618jz83wa";
    depends = [
      checkmate
      data_table
      log4r
      stringi
    ];
  };
  MSstatsLOBD = derive2 {
    name = "MSstatsLOBD";
    version = "1.10.0";
    sha256 = "1pvpvp3m76vrc1kwl8rniglkzqg8d6dv8kjidmp7mbpixljfa9yq";
    depends = [
      ggplot2
      minpack_lm
      Rcpp
    ];
  };
  MSstatsLiP = derive2 {
    name = "MSstatsLiP";
    version = "1.8.1";
    sha256 = "1n9z1xirkkglvivc19zqqvk5jwgzsm9424phldfj080p0aibjkmn";
    depends = [
      Biostrings
      checkmate
      data_table
      dplyr
      factoextra
      ggplot2
      ggpubr
      gridExtra
      MSstats
      MSstatsConvert
      MSstatsPTM
      purrr
      Rcpp
      scales
      stringr
      tibble
      tidyr
      tidyverse
    ];
  };
  MSstatsPTM = derive2 {
    name = "MSstatsPTM";
    version = "2.4.4";
    sha256 = "1v3b4a1q6zb12k80gcv8x2nwcya1n2jyzzli1wy1qwha56mxg8im";
    depends = [
      Biostrings
      checkmate
      data_table
      dplyr
      ggplot2
      ggrepel
      gridExtra
      MSstats
      MSstatsConvert
      MSstatsTMT
      Rcpp
      stringi
      stringr
    ];
  };
  MSstatsQC = derive2 {
    name = "MSstatsQC";
    version = "2.20.0";
    sha256 = "0lf12y4v4fjm105lnpvh832y018cnn7zxkvjncb4xy5qgvy59n42";
    depends = [
      dplyr
      ggExtra
      ggplot2
      MSnbase
      plotly
      qcmetrics
    ];
  };
  MSstatsQCgui = derive2 {
    name = "MSstatsQCgui";
    version = "1.22.0";
    sha256 = "033ld5kns6w0gi8h7fzwvhv297kk9dqay31i1336ab9zss3l7wyp";
    depends = [
      dplyr
      ggExtra
      gridExtra
      MSstatsQC
      plotly
      shiny
    ];
  };
  MSstatsShiny = derive2 {
    name = "MSstatsShiny";
    version = "1.4.3";
    sha256 = "0wga58icd7n75n6bdsk29sw1sq9dsydq29z0qvnvq623zwxq7yg3";
    depends = [
      data_table
      dplyr
      DT
      ggplot2
      ggrepel
      gplots
      Hmisc
      htmltools
      marray
      mockery
      MSstats
      MSstatsConvert
      MSstatsPTM
      MSstatsTMT
      plotly
      readxl
      shiny
      shinyBS
      shinybusy
      shinyjs
      tidyr
      uuid
    ];
  };
  MSstatsTMT = derive2 {
    name = "MSstatsTMT";
    version = "2.10.0";
    sha256 = "00ykgnzwx15szwiqlcdfpnfh40mryj3zlbix3pysxj44svvz1vz4";
    depends = [
      checkmate
      data_table
      ggplot2
      limma
      lme4
      lmerTest
      MSstats
      MSstatsConvert
    ];
  };
  MVCClass = derive2 {
    name = "MVCClass";
    version = "1.76.0";
    sha256 = "16finp6q89n6x5q2v1khpfp5ys7d4dvlh3kacv5qbdh1bsb3fpax";
    depends = [ ];
  };
  MWASTools = derive2 {
    name = "MWASTools";
    version = "1.26.0";
    sha256 = "0h7c0w9adxrrbn7kd1p7pldcgwv3hmq957zkaa1q9asgdzmf4jd5";
    depends = [
      boot
      car
      ComplexHeatmap
      ggplot2
      glm2
      gridExtra
      igraph
      KEGGgraph
      KEGGREST
      ppcor
      qvalue
      RCurl
      SummarizedExperiment
    ];
  };
  Maaslin2 = derive2 {
    name = "Maaslin2";
    version = "1.16.0";
    sha256 = "1d95dv46b36ncwb7zdn0wvshg4v73qjfs3hij0jmbkkxvf2il9iq";
    depends = [
      biglm
      car
      chemometrics
      cplm
      data_table
      dplyr
      edgeR
      ggplot2
      glmmTMB
      hash
      lme4
      lmerTest
      logging
      MASS
      metagenomeSeq
      optparse
      pbapply
      pcaPP
      pheatmap
      pscl
      robustbase
      tibble
      vegan
    ];
  };
  Macarron = derive2 {
    name = "Macarron";
    version = "1.6.0";
    sha256 = "19zn8s6d6g9zaid77nkpy0fcvmvkxpgjzj435p8lj068mw4pi9b7";
    depends = [
      BiocParallel
      data_table
      DelayedArray
      dynamicTreeCut
      ff
      logging
      Maaslin2
      plyr
      psych
      RCurl
      RJSONIO
      SummarizedExperiment
      WGCNA
      xml2
    ];
  };
  MantelCorr = derive2 {
    name = "MantelCorr";
    version = "1.72.0";
    sha256 = "0jzng0vwsm47kjrvig57zkynvz71kz4xvi4fn4an71927mgh52j0";
    depends = [ ];
  };
  MassArray = derive2 {
    name = "MassArray";
    version = "1.54.0";
    sha256 = "1d1b1rvicm2p96qz47svwxl1jky37p7653545fh6j8nhzqlk68ng";
    depends = [ ];
  };
  MassSpecWavelet = derive2 {
    name = "MassSpecWavelet";
    version = "1.68.0";
    sha256 = "044rz2xsz2v8i9ha20hxn2cwf7wa74p5f25jql8ancp6r3gim9sy";
    depends = [ ];
  };
  MatrixGenerics = derive2 {
    name = "MatrixGenerics";
    version = "1.14.0";
    sha256 = "14x5jib5xh2006lg96v3b9n2pnbjcbsd5igqybqsv0c53rk9394d";
    depends = [ matrixStats ];
  };
  MatrixQCvis = derive2 {
    name = "MatrixQCvis";
    version = "1.10.0";
    sha256 = "0drpj0n1rvm77ls1rjkp17hi5x4rhwvjs6mywscsphn57xkjwjv9";
    depends = [
      ComplexHeatmap
      dplyr
      ExperimentHub
      ggplot2
      Hmisc
      htmlwidgets
      impute
      imputeLCMD
      limma
      MASS
      pcaMethods
      plotly
      proDA
      rlang
      rmarkdown
      Rtsne
      shiny
      shinydashboard
      shinyhelper
      shinyjs
      SummarizedExperiment
      tibble
      tidyr
      umap
      UpSetR
      vsn
    ];
  };
  MatrixRider = derive2 {
    name = "MatrixRider";
    version = "1.34.0";
    sha256 = "021z613zvk00j3bh4gx2lml4b2lbs7s5x582f7yb0x8k9mi1wij3";
    depends = [
      Biostrings
      IRanges
      S4Vectors
      TFBSTools
      XVector
    ];
  };
  MeSHDbi = derive2 {
    name = "MeSHDbi";
    version = "1.38.0";
    sha256 = "132lmrfkjsdivavzksvbiwfskbmvybrgcm2ym2b9gghinldyfjr8";
    depends = [
      AnnotationDbi
      Biobase
      RSQLite
    ];
  };
  MeasurementError_cor = derive2 {
    name = "MeasurementError.cor";
    version = "1.74.0";
    sha256 = "0hpcd026pw9xk0g2z25b7236daimy9rn21l3v58icrdzkgxk2xif";
    depends = [ ];
  };
  Melissa = derive2 {
    name = "Melissa";
    version = "1.18.0";
    sha256 = "0zz27dff78p5hysfvwqjjjjl6x5d5z222pfdx9cni4qnib4v1s36";
    depends = [
      assertthat
      BiocStyle
      BPRMeth
      cowplot
      data_table
      doParallel
      foreach
      GenomicRanges
      ggplot2
      magrittr
      matrixcalc
      mclust
      MCMCpack
      mvtnorm
      ROCR
      truncnorm
    ];
  };
  Mergeomics = derive2 {
    name = "Mergeomics";
    version = "1.30.0";
    sha256 = "0q324acmy6g02wq6s9qw0n643dfjl7cf9v1y7crk27liaqm0sj03";
    depends = [ ];
  };
  MesKit = derive2 {
    name = "MesKit";
    version = "1.12.0";
    sha256 = "16gwrj7i70bnfp69vaal08sq8brcwjj48jaaizz5ch8i9rwhwyb6";
    depends = [
      AnnotationDbi
      ape
      Biostrings
      circlize
      ComplexHeatmap
      cowplot
      data_table
      dplyr
      ggplot2
      ggrepel
      ggridges
      IRanges
      mclust
      phangorn
      pracma
      RColorBrewer
      S4Vectors
      tidyr
    ];
  };
  MetCirc = derive2 {
    name = "MetCirc";
    version = "1.32.0";
    sha256 = "1ilv3g6p1mjss6a0jc7ik2kr4h3gjsm1z6aawvs9wq4jcpy2d8r5";
    depends = [
      amap
      circlize
      ggplot2
      MsCoreUtils
      S4Vectors
      scales
      shiny
      Spectra
    ];
  };
  MetID = derive2 {
    name = "MetID";
    version = "1.20.0";
    sha256 = "13d5d6fansnqsv0bm4mxz6jwb41kkn0ay3p6s6w6j8xksaafl7ql";
    depends = [
      ChemmineR
      devtools
      igraph
      Matrix
      stringr
    ];
  };
  MetNet = derive2 {
    name = "MetNet";
    version = "1.20.0";
    sha256 = "17086dx5zdcp5lflhrzfpcjxbimrkq4ylxgiwjb6r2qwkhx9vq44";
    depends = [
      BiocParallel
      bnlearn
      corpcor
      dplyr
      GeneNet
      GENIE3
      ggplot2
      parmigene
      psych
      rlang
      S4Vectors
      stabs
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  MetaCyto = derive2 {
    name = "MetaCyto";
    version = "1.24.0";
    sha256 = "17fwdzxp9v9sm4rbyhh2zv5jhx1ax8cxls2b3g3yp9xk2hgwf816";
    depends = [
      cluster
      fastcluster
      flowCore
      FlowSOM
      ggplot2
      metafor
      tidyr
    ];
  };
  MetaNeighbor = derive2 {
    name = "MetaNeighbor";
    version = "1.22.0";
    sha256 = "0y8nk9jq0z48phg13mf6hsfg8l54w6z6b67g0k1c9gmsb7aqq04d";
    depends = [
      beanplot
      dplyr
      ggplot2
      gplots
      igraph
      Matrix
      matrixStats
      RColorBrewer
      SingleCellExperiment
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  MetaPhOR = derive2 {
    name = "MetaPhOR";
    version = "1.4.0";
    sha256 = "1nzwhjcs35bz626b1i3akdfvvshmw3aj6ghrgsfhir4fw8rvdig5";
    depends = [
      clusterProfiler
      ggplot2
      ggrepel
      pheatmap
      RCy3
      RecordLinkage
      stringr
    ];
  };
  MetaboAnnotation = derive2 {
    name = "MetaboAnnotation";
    version = "1.6.1";
    sha256 = "1galm8z0gz6mkqy9gr6ynhbpxbxngbrvg6p6kp3mywn6h9m7p8vv";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      CompoundDb
      MetaboCoreUtils
      MsCoreUtils
      ProtGenerics
      QFeatures
      S4Vectors
      Spectra
      SummarizedExperiment
    ];
  };
  MetaboCoreUtils = derive2 {
    name = "MetaboCoreUtils";
    version = "1.10.0";
    sha256 = "0bs24dwqlm8isp231jds51l7v16q0gjli1qmhjxyva3qmi5yb4dl";
    depends = [ MsCoreUtils ];
  };
  MetaboSignal = derive2 {
    name = "MetaboSignal";
    version = "1.32.1";
    sha256 = "1x28992n37fxqhxi9kaj80457lr8dzy780k8ja27gniid4x20gdm";
    depends = [
      AnnotationDbi
      biomaRt
      EnsDb_Hsapiens_v75
      hpar
      igraph
      KEGGgraph
      KEGGREST
      MWASTools
      mygene
      org_Hs_eg_db
      RCurl
    ];
  };
  MethPed = derive2 {
    name = "MethPed";
    version = "1.30.0";
    sha256 = "1xhaf7zhwga86max98hi5zq4d7dl8rcvky3p9pxzw7ld5s6n9r2j";
    depends = [
      Biobase
      randomForest
    ];
  };
  MethReg = derive2 {
    name = "MethReg";
    version = "1.12.0";
    sha256 = "1hql25dlvr7f923zngyymacdpz3zvsrzzvmc4rdc5a7w4y7ibl2n";
    depends = [
      AnnotationHub
      DelayedArray
      dplyr
      ExperimentHub
      GenomicRanges
      ggplot2
      ggpubr
      IRanges
      MASS
      Matrix
      plyr
      progress
      pscl
      readr
      rlang
      S4Vectors
      sesame
      sesameData
      sfsmisc
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  MethTargetedNGS = derive2 {
    name = "MethTargetedNGS";
    version = "1.34.0";
    sha256 = "05s8zpiqpw5qx5k2qf3vkxj69ag67gkl5mb8dxq7jpwzx51kdvwc";
    depends = [
      Biostrings
      gplots
      seqinr
      stringr
    ];
  };
  MethylAid = derive2 {
    name = "MethylAid";
    version = "1.36.0";
    sha256 = "0mzml9j6f7yycf9747ikkpfvxnwji07h8jhwa9a54ix2d0wyxk3d";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      ggplot2
      gridBase
      hexbin
      matrixStats
      minfi
      RColorBrewer
      shiny
      SummarizedExperiment
    ];
  };
  MethylMix = derive2 {
    name = "MethylMix";
    version = "2.32.0";
    sha256 = "14qh696ya8g1ay4iwypcacfrvql3iw9b0pp7mn85hb5ppfsrjqfr";
    depends = [
      data_table
      digest
      foreach
      ggplot2
      impute
      limma
      R_matlab
      RColorBrewer
      RCurl
      RPMM
    ];
  };
  MethylSeekR = derive2 {
    name = "MethylSeekR";
    version = "1.42.0";
    sha256 = "0zsiaqz7awb94cazm3dn1bykwjgaw674q14p05dfgjpyjr7zxdgf";
    depends = [
      BSgenome
      geneplotter
      GenomicRanges
      IRanges
      mhsmm
      rtracklayer
    ];
  };
  Mfuzz = derive2 {
    name = "Mfuzz";
    version = "2.62.0";
    sha256 = "0v2l3fi9331lxfam6az265rfk52g4n75hh4rg12ykhp86ihplzpf";
    depends = [
      Biobase
      e1071
      tkWidgets
    ];
  };
  MiChip = derive2 {
    name = "MiChip";
    version = "1.56.0";
    sha256 = "0ig5c7fbgjpabvx7m5x6ki08cg0vdhkyd8g5yb36y2w580qi55sn";
    depends = [ Biobase ];
  };
  MiPP = derive2 {
    name = "MiPP";
    version = "1.74.0";
    sha256 = "1zv1yx310mjzm215vr78765s3dl8srs6mrs20dajnim09qkfshc2";
    depends = [
      Biobase
      e1071
      MASS
    ];
  };
  MiRaGE = derive2 {
    name = "MiRaGE";
    version = "1.44.0";
    sha256 = "1zl1xpcgsdrlfvrfbxlgz9y09mrqv91128xywajbaljrb8r2wqka";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      S4Vectors
    ];
  };
  MicrobiomeProfiler = derive2 {
    name = "MicrobiomeProfiler";
    version = "1.8.0";
    sha256 = "1xl1kx89jgf68gdq23aflgcfyqy584gdm35237dvbqgra4aizlad";
    depends = [
      clusterProfiler
      config
      DT
      enrichplot
      ggplot2
      golem
      gson
      htmltools
      magrittr
      shiny
      shinycustomloader
      shinyWidgets
    ];
  };
  MicrobiotaProcess = derive2 {
    name = "MicrobiotaProcess";
    version = "1.14.0";
    sha256 = "0gkjg3pqdwfxf203wwxags1xh91rb2rry5f6j1y8ah2bsky15z0l";
    depends = [
      ape
      Biostrings
      cli
      coin
      data_table
      dplyr
      dtplyr
      foreach
      ggfun
      ggplot2
      ggrepel
      ggsignif
      ggstar
      ggtree
      ggtreeExtra
      magrittr
      MASS
      patchwork
      pillar
      plyr
      rlang
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      tidytree
      treeio
      vegan
      zoo
    ];
  };
  MineICA = derive2 {
    name = "MineICA";
    version = "1.42.0";
    sha256 = "1czahm7d4cyic4n2h60pkyymapw79v1dd34qc3c6his9h33mhw35";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      cluster
      colorspace
      fastICA
      foreach
      fpc
      ggplot2
      GOstats
      graph
      gtools
      Hmisc
      igraph
      JADE
      lumi
      lumiHumanAll_db
      marray
      mclust
      plyr
      RColorBrewer
      Rgraphviz
      scales
      xtable
    ];
  };
  MinimumDistance = derive2 {
    name = "MinimumDistance";
    version = "1.46.0";
    sha256 = "1gbvjq5xk7q1m10m8mmy2fxrh49q25xik0jmvjln8lng8n98xviz";
    depends = [
      Biobase
      BiocGenerics
      data_table
      DNAcopy
      ff
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      MatrixGenerics
      matrixStats
      oligoClasses
      S4Vectors
      SummarizedExperiment
      VanillaICE
    ];
  };
  MobilityTransformR = derive2 {
    name = "MobilityTransformR";
    version = "1.6.0";
    sha256 = "1292fk08zi1zf0hdj56vzdgv9h9nr16vmbzypqkam7lvqqnig49h";
    depends = [
      MetaboCoreUtils
      MSnbase
      Spectra
      xcms
    ];
  };
  ModCon = derive2 {
    name = "ModCon";
    version = "1.10.0";
    sha256 = "179z85phvkpld0hirigx2nf2sy0y0jsqxgml4s1rkircfm6768jw";
    depends = [ data_table ];
  };
  Modstrings = derive2 {
    name = "Modstrings";
    version = "1.18.0";
    sha256 = "1jjawwkvdx02ss2vw4ah2b8psgxr01z6r1rkr2pnkmrp2ma7ygks";
    depends = [
      BiocGenerics
      Biostrings
      crayon
      GenomicRanges
      IRanges
      S4Vectors
      stringi
      stringr
      XVector
    ];
  };
  MoleculeExperiment = derive2 {
    name = "MoleculeExperiment";
    version = "1.2.2";
    sha256 = "1863f9ig7j5q7dnrdx3lbwck4g48ac81yqa2054fyhq9xcqaxa2b";
    depends = [
      BiocParallel
      cli
      data_table
      dplyr
      EBImage
      ggplot2
      magrittr
      Matrix
      purrr
      rhdf5
      rjson
      rlang
      S4Vectors
      SpatialExperiment
      terra
    ];
  };
  Moonlight2R = derive2 {
    name = "Moonlight2R";
    version = "1.0.0";
    sha256 = "02g9dszw9f1q0maxm4ik7p22w4flxv1wx95dy6i541kh26ma61p3";
    depends = [
      AnnotationHub
      Biobase
      circlize
      clusterProfiler
      ComplexHeatmap
      doParallel
      DOSE
      dplyr
      easyPubMed
      foreach
      fuzzyjoin
      GenomicRanges
      GEOquery
      gplots
      HiveR
      magrittr
      org_Hs_eg_db
      parmigene
      purrr
      qpdf
      randomForest
      RColorBrewer
      readr
      RISmed
      rtracklayer
      seqminer
      stringr
      tibble
      tidyHeatmap
      tidyr
    ];
  };
  MoonlightR = derive2 {
    name = "MoonlightR";
    version = "1.28.0";
    sha256 = "1zmmxjig7kmfw50p7pdy0v6p3kcfjl655svg8yrlap9y750bywzr";
    depends = [
      Biobase
      circlize
      clusterProfiler
      doParallel
      DOSE
      foreach
      GEOquery
      gplots
      HiveR
      limma
      parmigene
      randomForest
      RColorBrewer
      RISmed
      SummarizedExperiment
      TCGAbiolinks
    ];
  };
  Motif2Site = derive2 {
    name = "Motif2Site";
    version = "1.6.0";
    sha256 = "0s659f3py10d4qwvv325jydix6wjndhwnhi89jip5r8nqp6svih4";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MASS
      mixtools
      S4Vectors
    ];
  };
  MotifDb = derive2 {
    name = "MotifDb";
    version = "1.44.0";
    sha256 = "1z72f5f3sh2ak6zjcfc6j6rblkllmdkli0kb57nwxg2j5hrys3xr";
    depends = [
      BiocGenerics
      Biostrings
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      splitstackshape
    ];
  };
  MouseFM = derive2 {
    name = "MouseFM";
    version = "1.12.0";
    sha256 = "1mr0mm9hsb672sx0zin3mcz4sswydp4j3vb0sqy83169pbkd1050";
    depends = [
      biomaRt
      curl
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gtools
      httr
      IRanges
      jsonlite
      reshape2
      rlist
      scales
      tidyr
    ];
  };
  MsBackendMassbank = derive2 {
    name = "MsBackendMassbank";
    version = "1.10.1";
    sha256 = "18s754jp3nlczmlyva2izr9qf2d9hmpnns3g6rpqy2nxj6zsqxdd";
    depends = [
      BiocParallel
      DBI
      IRanges
      MsCoreUtils
      ProtGenerics
      S4Vectors
      Spectra
    ];
  };
  MsBackendMgf = derive2 {
    name = "MsBackendMgf";
    version = "1.10.0";
    sha256 = "0yzxfar77j0byq91hpnffgzvi3i7c06i2lm0myq4dg2b228hxqyl";
    depends = [
      BiocParallel
      IRanges
      MsCoreUtils
      S4Vectors
      Spectra
    ];
  };
  MsBackendMsp = derive2 {
    name = "MsBackendMsp";
    version = "1.6.0";
    sha256 = "1z36lsgmn2gbwmmazxj51rf7bkjk6b6kkfpqp71c05k40vc8nx4y";
    depends = [
      BiocParallel
      IRanges
      MsCoreUtils
      S4Vectors
      Spectra
    ];
  };
  MsBackendRawFileReader = derive2 {
    name = "MsBackendRawFileReader";
    version = "1.8.1";
    sha256 = "0kh740c3d59a8l5b19j1mxyzvpla915a9p7qalmqn6qk5dmnjd30";
    depends = [
      BiocParallel
      IRanges
      MsCoreUtils
      rawrr
      S4Vectors
      Spectra
    ];
  };
  MsBackendSql = derive2 {
    name = "MsBackendSql";
    version = "1.2.0";
    sha256 = "1j484ypgcyhgpvb8m97d954bljddl87hw6vzrcz610jbi26m7ia0";
    depends = [
      BiocGenerics
      BiocParallel
      data_table
      DBI
      IRanges
      MsCoreUtils
      progress
      ProtGenerics
      S4Vectors
      Spectra
    ];
  };
  MsCoreUtils = derive2 {
    name = "MsCoreUtils";
    version = "1.14.1";
    sha256 = "0l6rdkpg89pds3n5y4khvaifgbvm38n0vlpi15h97rnk8x461rsz";
    depends = [
      clue
      MASS
      Rcpp
      S4Vectors
    ];
  };
  MsDataHub = derive2 {
    name = "MsDataHub";
    version = "1.2.0";
    sha256 = "03fkikbz13vfcdlca7kassprjjf2gb8jmism3kinpf0x291fc7cr";
    depends = [ ExperimentHub ];
  };
  MsExperiment = derive2 {
    name = "MsExperiment";
    version = "1.4.0";
    sha256 = "06m0i60zh3xjqmsz6dpp0il833xzdfj0fm6xbhl7kmicvfrcnyfg";
    depends = [
      IRanges
      ProtGenerics
      QFeatures
      S4Vectors
      Spectra
      SummarizedExperiment
    ];
  };
  MsFeatures = derive2 {
    name = "MsFeatures";
    version = "1.10.0";
    sha256 = "0vpsc7i6j2skn6wba178iy406yvd4p8xf3lq2qmm2inimxl983cs";
    depends = [
      MsCoreUtils
      ProtGenerics
      SummarizedExperiment
    ];
  };
  MsQuality = derive2 {
    name = "MsQuality";
    version = "1.2.1";
    sha256 = "1505n807w2q0l9nczxniscy28kyc0rhpdpcbkmv9lh04hp128xq3";
    depends = [
      BiocParallel
      ggplot2
      htmlwidgets
      msdata
      MsExperiment
      plotly
      ProtGenerics
      rmzqc
      shiny
      shinydashboard
      Spectra
      stringr
      tibble
      tidyr
    ];
  };
  MuData = derive2 {
    name = "MuData";
    version = "1.6.0";
    sha256 = "0fifviwyryms2355gv2m2psn7nkgswzpfa53q4ybrh05qigb2hsx";
    depends = [
      DelayedArray
      Matrix
      MultiAssayExperiment
      rhdf5
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  Mulcom = derive2 {
    name = "Mulcom";
    version = "1.52.0";
    sha256 = "15svf18a5r4hdpc69wmbihdg6hns5mmzrklh0sd6wjq72z8ij3j5";
    depends = [
      Biobase
      fields
    ];
  };
  MultiAssayExperiment = derive2 {
    name = "MultiAssayExperiment";
    version = "1.28.0";
    sha256 = "0dmhqymh800mljcpdf817nbyg20czp8y9bg13p3r4bfj6axxckch";
    depends = [
      Biobase
      BiocBaseUtils
      BiocGenerics
      DelayedArray
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  MultiBaC = derive2 {
    name = "MultiBaC";
    version = "1.12.0";
    sha256 = "1mwfibakrxgs3r572bqqqmzq7ys6cs0bpn0wfrcb08ww2197xc4j";
    depends = [
      ggplot2
      Matrix
      MultiAssayExperiment
      pcaMethods
      plotrix
      ropls
    ];
  };
  MultiDataSet = derive2 {
    name = "MultiDataSet";
    version = "1.30.0";
    sha256 = "1n17bpzj95hkljvgqpyv92jm4bk1d3j3mdg7106pb3dffvwv52sk";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      ggrepel
      IRanges
      limma
      qqman
      S4Vectors
      SummarizedExperiment
    ];
  };
  MultiMed = derive2 {
    name = "MultiMed";
    version = "2.24.0";
    sha256 = "0fxfhqyald2z7g3yqw9w1haxhlfvcfrxwlljg2s0a9b7rpryq14r";
    depends = [ ];
  };
  MultiRNAflow = derive2 {
    name = "MultiRNAflow";
    version = "1.0.0";
    sha256 = "1vbqhd3hbna8l643v6q2la90pkbwa8whxvndyb9snqavwbqq2zjy";
    depends = [
      Biobase
      ComplexHeatmap
      DESeq2
      factoextra
      FactoMineR
      ggalluvial
      ggplot2
      ggrepel
      ggsci
      gprofiler2
      Mfuzz
      plot3D
      plot3Drgl
      plyr
      RColorBrewer
      reshape2
      rlang
      S4Vectors
      scales
      SummarizedExperiment
      UpSetR
    ];
  };
  MultimodalExperiment = derive2 {
    name = "MultimodalExperiment";
    version = "1.2.0";
    sha256 = "19jpax2l69dayhm9pddbg4q7bq9c4xaxdfif93pw6kq63l8g2c1d";
    depends = [
      BiocGenerics
      IRanges
      MultiAssayExperiment
      S4Vectors
    ];
  };
  MungeSumstats = derive2 {
    name = "MungeSumstats";
    version = "1.10.1";
    sha256 = "0q7ifxxi1bgis1l24dna6xwra48c4lajajs48vlwj3iaa5nsicfk";
    depends = [
      Biostrings
      BSgenome
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      googleAuthR
      httr
      IRanges
      jsonlite
      magrittr
      R_utils
      RCurl
      rtracklayer
      stringr
      VariantAnnotation
    ];
  };
  MutationalPatterns = derive2 {
    name = "MutationalPatterns";
    version = "3.12.0";
    sha256 = "19ya4ax6pa727hdn0118l9pwa9dxgh89dz54mm66dawxga3jhar4";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      cowplot
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggalluvial
      ggdendro
      ggplot2
      IRanges
      magrittr
      NMF
      pracma
      purrr
      RColorBrewer
      S4Vectors
      stringr
      tibble
      tidyr
      VariantAnnotation
    ];
  };
  NADfinder = derive2 {
    name = "NADfinder";
    version = "1.26.0";
    sha256 = "1ig27q6cww3b0gjxd3abj026znry32q4jfmgv2wh1icb2rp1xxxq";
    depends = [
      ATACseqQC
      baseline
      BiocGenerics
      corrplot
      csaw
      EmpiricalBrownsMethod
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      limma
      metap
      Rsamtools
      rtracklayer
      S4Vectors
      signal
      SummarizedExperiment
      trackViewer
    ];
  };
  NBAMSeq = derive2 {
    name = "NBAMSeq";
    version = "1.18.0";
    sha256 = "0msk3hpm4169q1ldfmi1kfh1b5q1wah8x2shlcsmgr2987vl4war";
    depends = [
      BiocParallel
      DESeq2
      genefilter
      mgcv
      S4Vectors
      SummarizedExperiment
    ];
  };
  NCIgraph = derive2 {
    name = "NCIgraph";
    version = "1.50.0";
    sha256 = "12k9r30a36vn7vpzl0vrhsgyjjm64n5x0c7jfmq2f6c0qkxfn6v6";
    depends = [
      graph
      KEGGgraph
      R_oo
      RBGL
      RCy3
    ];
  };
  NOISeq = derive2 {
    name = "NOISeq";
    version = "2.46.0";
    sha256 = "0qs0sc47n3p9wmf5cmc39cb30i8pbsyizhr29b3ld197pi1ba5wb";
    depends = [
      Biobase
      Matrix
    ];
  };
  NPARC = derive2 {
    name = "NPARC";
    version = "1.14.0";
    sha256 = "014zrhmkhfhiblahq124qm8ws2m595ycji9jcpxg9l895nagpx9h";
    depends = [
      BiocParallel
      broom
      dplyr
      magrittr
      MASS
      rlang
      tidyr
    ];
  };
  NTW = derive2 {
    name = "NTW";
    version = "1.52.0";
    sha256 = "17327zp220xzfg5f48kkfkmmwdk75gggp56nirj7lywwwp2mx76s";
    depends = [ mvtnorm ];
  };
  NanoMethViz = derive2 {
    name = "NanoMethViz";
    version = "2.8.1";
    sha256 = "0rwwb8y99h5rq1fxyqs7j3kc2vfmjxkbiv2wp7ndp373xjij0rcz";
    depends = [
      AnnotationDbi
      assertthat
      BiocSingular
      Biostrings
      bsseq
      cli
      cpp11
      data_table
      dbscan
      dplyr
      e1071
      forcats
      fs
      GenomicRanges
      ggplot2
      ggrastr
      glue
      IRanges
      limma
      patchwork
      purrr
      R_utils
      Rcpp
      readr
      rlang
      Rsamtools
      S4Vectors
      scales
      scico
      stringr
      SummarizedExperiment
      tibble
      tidyr
      withr
      zlibbioc
    ];
  };
  NanoStringDiff = derive2 {
    name = "NanoStringDiff";
    version = "1.32.0";
    sha256 = "08xq7yiga7225ld9xz7wwshb541kr5fclci94w4vzg13hwvs6x6v";
    depends = [
      Biobase
      matrixStats
      Rcpp
    ];
  };
  NanoStringNCTools = derive2 {
    name = "NanoStringNCTools";
    version = "1.10.0";
    sha256 = "0zrv51vbsdf2m74bd0syd0qka9f4fm0i3479z2w4p1k5ima7az5j";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      ggbeeswarm
      ggiraph
      ggplot2
      ggthemes
      IRanges
      pheatmap
      RColorBrewer
      S4Vectors
    ];
  };
  NanoTube = derive2 {
    name = "NanoTube";
    version = "1.8.0";
    sha256 = "1wdhg25hmgypr5y18x88sgjdf296k5ci0k9fvbjhsi75dsyy00bv";
    depends = [
      Biobase
      fgsea
      ggplot2
      limma
      reshape
    ];
  };
  Nebulosa = derive2 {
    name = "Nebulosa";
    version = "1.12.1";
    sha256 = "11wn6l27cshhb1djsgqaqr8d33j4bipy0w0gafp3fkvg7mnpnhps";
    depends = [
      ggplot2
      ggrastr
      ks
      Matrix
      patchwork
      SeuratObject
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  NetActivity = derive2 {
    name = "NetActivity";
    version = "1.4.0";
    sha256 = "0jij69065vkmr7ba898h44vyacpkmbqc1pr3c6frvwjqwazvdr4k";
    depends = [
      airway
      DelayedArray
      DelayedMatrixStats
      DESeq2
      NetActivityData
      SummarizedExperiment
    ];
  };
  NetPathMiner = derive2 {
    name = "NetPathMiner";
    version = "1.38.0";
    sha256 = "1nppjwxvd8qgajhcs2yzch3k1r1mvvqb9sy94cpr74iga8m487nh";
    depends = [ igraph ];
  };
  NetSAM = derive2 {
    name = "NetSAM";
    version = "1.42.0";
    sha256 = "1y9k37pq10dp5bp847hlsr2sl71ygvzsd4naqg65lpklg9zrc8la";
    depends = [
      AnnotationDbi
      biomaRt
      DBI
      doParallel
      foreach
      GO_db
      igraph
      R2HTML
      seriation
      survival
      WGCNA
    ];
  };
  NeuCA = derive2 {
    name = "NeuCA";
    version = "1.8.1";
    sha256 = "0763s4lii2wjd42b0gi4s0h7n4as0b3dbyz5v1n5ax22dpn2snj8";
    depends = [
      e1071
      kableExtra
      keras
      limma
      SingleCellExperiment
    ];
  };
  NewWave = derive2 {
    name = "NewWave";
    version = "1.12.0";
    sha256 = "1d3kvrkjl9dhwxsvr69zryp4mz6dggzgzrbiab5wkm3n9qvvgf84";
    depends = [
      BiocSingular
      DelayedArray
      irlba
      Matrix
      SharedObject
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  NoRCE = derive2 {
    name = "NoRCE";
    version = "1.14.0";
    sha256 = "1b21mmmn26q17si2m1h8635a3ksnn38ajlm4mv41vaii7v8h11zv";
    depends = [
      AnnotationDbi
      biomaRt
      DBI
      dbplyr
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      GO_db
      igraph
      IRanges
      KEGGREST
      png
      RCurl
      reactome_db
      readr
      reshape2
      RSQLite
      rtracklayer
      rWikiPathways
      S4Vectors
      stringr
      SummarizedExperiment
      tidyr
      zlibbioc
    ];
  };
  NormalyzerDE = derive2 {
    name = "NormalyzerDE";
    version = "1.20.0";
    sha256 = "1cgm9iivnn1xx1m0shac4i8cm9ar2f965wyrs6ifj41n0scqyns2";
    depends = [
      ape
      Biobase
      car
      ggforce
      ggplot2
      limma
      MASS
      matrixStats
      preprocessCore
      SummarizedExperiment
      vsn
    ];
  };
  NormqPCR = derive2 {
    name = "NormqPCR";
    version = "1.48.0";
    sha256 = "19iw77aqv4j54m3f955xm4bg4jbxy0aavqys0dias26f4x8a29n7";
    depends = [
      Biobase
      qpcR
      RColorBrewer
      ReadqPCR
    ];
  };
  NuPoP = derive2 {
    name = "NuPoP";
    version = "2.10.0";
    sha256 = "1kmnm3dyscbavdkfwwp0s7xqngz6gma7475f891jgsav12xh7zwf";
    depends = [ ];
  };
  OCplus = derive2 {
    name = "OCplus";
    version = "1.76.0";
    sha256 = "16pcqcbw8xha1xi4a03f9hpfcp1qx6qcssh1hz99sjjj5zila8rp";
    depends = [
      interp
      multtest
    ];
  };
  OGRE = derive2 {
    name = "OGRE";
    version = "1.6.0";
    sha256 = "1m7nq27wfajaggbbrgdjxf8hmf4ppjm5sxyp5rhg090286xb093i";
    depends = [
      AnnotationHub
      assertthat
      data_table
      DT
      GenomeInfoDb
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      rtracklayer
      S4Vectors
      shiny
      shinyBS
      shinydashboard
      shinyFiles
      tidyr
    ];
  };
  OLIN = derive2 {
    name = "OLIN";
    version = "1.80.0";
    sha256 = "1wsja358i36kxqnc632hpf87v7ikss8vxplbbg1m9cgy6hg9d0yr";
    depends = [
      limma
      locfit
      marray
    ];
  };
  OLINgui = derive2 {
    name = "OLINgui";
    version = "1.76.0";
    sha256 = "07ivdgfa471n67mx93yr66x0gx4ldym8wcxavkqj7xlx2dcmm677";
    depends = [
      marray
      OLIN
      tkWidgets
      widgetTools
    ];
  };
  OMICsPCA = derive2 {
    name = "OMICsPCA";
    version = "1.20.0";
    sha256 = "0dmqv5k00nxwryc5093y2z25zcnwz5rvndsfirpzh0276x2fbhis";
    depends = [
      cluster
      clValid
      corrplot
      cowplot
      data_table
      factoextra
      FactoMineR
      fpc
      GenomeInfoDb
      ggplot2
      HelloRanges
      IRanges
      kableExtra
      magick
      MASS
      MultiAssayExperiment
      NbClust
      OMICsPCAdata
      pdftools
      PerformanceAnalytics
      reshape2
      rgl
      rmarkdown
      rtracklayer
      tidyr
    ];
  };
  OPWeight = derive2 {
    name = "OPWeight";
    version = "1.24.0";
    sha256 = "1gchiws3h190xh13v3iry96mc27fan7lf82laxc78p9h1kcn1bcs";
    depends = [
      MASS
      qvalue
      tibble
    ];
  };
  ORFhunteR = derive2 {
    name = "ORFhunteR";
    version = "1.10.0";
    sha256 = "0qg69zp85ggnzhjh8y3zfbdpqi5awsqaga9q970g8793xwkpa6dr";
    depends = [
      Biostrings
      BSgenome_Hsapiens_UCSC_hg38
      data_table
      Peptides
      randomForest
      Rcpp
      rtracklayer
      stringr
      xfun
    ];
  };
  ORFik = derive2 {
    name = "ORFik";
    version = "1.22.2";
    sha256 = "0wxgccq9bay64aypnqli6d97fk8mcxgzdyrww81zi5cn0c6ca07y";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      biomaRt
      biomartr
      Biostrings
      BSgenome
      cowplot
      curl
      data_table
      DESeq2
      downloader
      fst
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      httr
      IRanges
      jsonlite
      R_utils
      Rcpp
      RCurl
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      withr
      XML
      xml2
    ];
  };
  OSAT = derive2 {
    name = "OSAT";
    version = "1.50.0";
    sha256 = "0kga066z3yn2c94kgfvl2a4dklgys064jbml7ccxbf3dzqgivxm1";
    depends = [ ];
  };
  OTUbase = derive2 {
    name = "OTUbase";
    version = "1.52.0";
    sha256 = "0j38wvsfmkvnrmfi2i8vawq8w46i5yrcqn7hikqbv83x47bzspzg";
    depends = [
      Biobase
      Biostrings
      IRanges
      S4Vectors
      ShortRead
      vegan
    ];
  };
  OUTRIDER = derive2 {
    name = "OUTRIDER";
    version = "1.20.0";
    sha256 = "1yrsykqascy0533wwd0c8b6h1gn0bpzxik1jv0vp2055pzb2z4yc";
    depends = [
      BBmisc
      BiocGenerics
      BiocParallel
      data_table
      DESeq2
      generics
      GenomicFeatures
      GenomicRanges
      ggplot2
      heatmaply
      IRanges
      matrixStats
      pcaMethods
      pheatmap
      plotly
      plyr
      PRROC
      RColorBrewer
      Rcpp
      RcppArmadillo
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  OVESEG = derive2 {
    name = "OVESEG";
    version = "1.18.0";
    sha256 = "10pax0snvz5rk3siidaydgcb0cl0phx5wxdshzn3lbkfpw0psvj0";
    depends = [
      BiocParallel
      fdrtool
      limma
      Rcpp
      SummarizedExperiment
    ];
  };
  OmaDB = derive2 {
    name = "OmaDB";
    version = "2.18.0";
    sha256 = "1ngy8m94nq3nxxsj5vmvj86z3yrkfl1am14szn4w39q7spdlzcg7";
    depends = [
      ape
      Biostrings
      GenomicRanges
      httr
      IRanges
      jsonlite
      plyr
      topGO
    ];
  };
  OmicCircos = derive2 {
    name = "OmicCircos";
    version = "1.40.0";
    sha256 = "1nsznyfkrbmgcr1fbpirzsy4sriw9knnxczdggfxbmkf0hd5a89c";
    depends = [ GenomicRanges ];
  };
  Omixer = derive2 {
    name = "Omixer";
    version = "1.12.0";
    sha256 = "02k6qvx4qxlcwp6qxx87a4rgmrqjp13w9xghc09zw4bzikwxnl0s";
    depends = [
      dplyr
      forcats
      ggplot2
      gridExtra
      magrittr
      readr
      stringr
      tibble
      tidyselect
    ];
  };
  OmnipathR = derive2 {
    name = "OmnipathR";
    version = "3.10.1";
    sha256 = "1wbzb4kh7bzsvixr3vxzih9rfkpjx00f33i0yl0dqj0yixnrghwr";
    depends = [
      checkmate
      crayon
      curl
      digest
      dplyr
      httr
      igraph
      jsonlite
      later
      logger
      lubridate
      magrittr
      progress
      purrr
      rappdirs
      readr
      readxl
      rlang
      rmarkdown
      rvest
      stringi
      stringr
      tibble
      tidyr
      tidyselect
      withr
      xml2
      yaml
    ];
  };
  OncoScore = derive2 {
    name = "OncoScore";
    version = "1.30.0";
    sha256 = "1v6x896ksp1qhgw3rbqciv9a0ivjvfhi6pdslyq6b9g1k5wranrk";
    depends = [ biomaRt ];
  };
  OncoSimulR = derive2 {
    name = "OncoSimulR";
    version = "4.4.0";
    sha256 = "16rvb5jp7fif00i2yvlc0ksr6x5q5y3qy6zlv03c9b90inlnfgvk";
    depends = [
      car
      data_table
      dplyr
      ggplot2
      ggrepel
      graph
      gtools
      igraph
      RColorBrewer
      Rcpp
      Rgraphviz
      smatr
      stringr
    ];
  };
  OpenStats = derive2 {
    name = "OpenStats";
    version = "1.14.0";
    sha256 = "1x5b3c8z2l6y6q6p2d9zmbci3xqxgiam4yd877ggxlirycnv20gv";
    depends = [
      AICcmodavg
      car
      Hmisc
      jsonlite
      knitr
      MASS
      nlme
      rlist
      summarytools
    ];
  };
  OrderedList = derive2 {
    name = "OrderedList";
    version = "1.74.0";
    sha256 = "0pp27bp0vbwicd9qlwx4mym6rxfvrki113wk2gwrcc8j6pmwchpa";
    depends = [
      Biobase
      twilight
    ];
  };
  Organism_dplyr = derive2 {
    name = "Organism.dplyr";
    version = "1.30.1";
    sha256 = "1s55fiqgxrdznn43qhm5yv9gp8d1msr2f39wxih0b5bm4wxhkq45";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BiocFileCache
      DBI
      dbplyr
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      rlang
      RSQLite
      S4Vectors
      tibble
    ];
  };
  OrganismDbi = derive2 {
    name = "OrganismDbi";
    version = "1.44.0";
    sha256 = "0g75y21lqmwsh28nx99zp2gxr6rhlhbw76f66qx5hrh6bm2zpm7j";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      DBI
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      RBGL
      S4Vectors
    ];
  };
  Oscope = derive2 {
    name = "Oscope";
    version = "1.32.0";
    sha256 = "1li2l9mdq2q0580a7qzvfid5n15v62fr9ys87j42k3l2w5a26smf";
    depends = [
      BiocParallel
      cluster
      EBSeq
      testthat
    ];
  };
  OutSplice = derive2 {
    name = "OutSplice";
    version = "1.2.0";
    sha256 = "1ssah22igm7mmpjs3qdcnc7d6ysvb5vl3van18vdqmv1njdf7804";
    depends = [
      AnnotationDbi
      GenomicFeatures
      GenomicRanges
      IRanges
      org_Hs_eg_db
      Repitools
      S4Vectors
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  PAA = derive2 {
    name = "PAA";
    version = "1.36.0";
    sha256 = "0jfvkgpw60p8p1lmlkzrv4iv8fshpn74q1v8crsm098gz1x0n052";
    depends = [
      e1071
      gplots
      gtools
      limma
      MASS
      mRMRe
      randomForest
      Rcpp
      ROCR
      sva
    ];
  };
  PADOG = derive2 {
    name = "PADOG";
    version = "1.44.0";
    sha256 = "0yyca2k5fml0gc69i3fa67f7avkb7md0ylb0rvnhmf4srgb7ca67";
    depends = [
      AnnotationDbi
      Biobase
      doRNG
      foreach
      GSA
      hgu133a_db
      hgu133plus2_db
      KEGGdzPathwaysGEO
      KEGGREST
      limma
      nlme
    ];
  };
  PAIRADISE = derive2 {
    name = "PAIRADISE";
    version = "1.18.0";
    sha256 = "1z17cxvsvi7lapbrqglsl126djlsqp4bwfagvhpi8hrpg85fqppr";
    depends = [
      abind
      BiocParallel
      nloptr
      S4Vectors
      SummarizedExperiment
    ];
  };
  PANR = derive2 {
    name = "PANR";
    version = "1.48.0";
    sha256 = "0w7x8lldarjgl7a0pbkyphrhkv18ngcc1psx1j1v20c8bxdidbws";
    depends = [
      igraph
      MASS
      pvclust
      RedeR
    ];
  };
  PAST = derive2 {
    name = "PAST";
    version = "1.18.0";
    sha256 = "11vbgj1961ml6jvynsap6rybirijjs125v9m15knvirb8l7fa265";
    depends = [
      doParallel
      dplyr
      foreach
      GenomicRanges
      ggplot2
      iterators
      qvalue
      rlang
      rtracklayer
      S4Vectors
    ];
  };
  PCAN = derive2 {
    name = "PCAN";
    version = "1.30.0";
    sha256 = "0hsxy2xny0ds712dniw8szlnnn9cpxn23hdzxashn5qh688xjwyk";
    depends = [ BiocParallel ];
  };
  PCAtools = derive2 {
    name = "PCAtools";
    version = "2.14.0";
    sha256 = "18rzv4kldjmm2zvz9pzrpspig2hy6mcvb45hgmw49ba4jdcxh31s";
    depends = [
      beachmat
      BH
      BiocParallel
      BiocSingular
      cowplot
      DelayedArray
      DelayedMatrixStats
      dqrng
      ggplot2
      ggrepel
      lattice
      Matrix
      Rcpp
      reshape2
    ];
  };
  PDATK = derive2 {
    name = "PDATK";
    version = "1.10.0";
    sha256 = "0jxah3jwwpkzp50gyc1200ndmwvn5s59pvv1c3xcnr8d8wyvsb5a";
    depends = [
      BiocGenerics
      BiocParallel
      caret
      clusterRepro
      ConsensusClusterPlus
      CoreGx
      data_table
      dplyr
      genefu
      ggplot2
      ggplotify
      igraph
      MatrixGenerics
      matrixStats
      MultiAssayExperiment
      piano
      plyr
      pROC
      RColorBrewer
      reportROC
      rlang
      S4Vectors
      scales
      SummarizedExperiment
      survcomp
      survival
      survminer
      switchBox
      verification
    ];
  };
  PECA = derive2 {
    name = "PECA";
    version = "1.38.0";
    sha256 = "05znla8cngj9k7yfx3k9wqcyrbp05f0dpddjvncgcnazp5jvq1g8";
    depends = [
      affy
      aroma_affymetrix
      aroma_core
      genefilter
      limma
      preprocessCore
      ROTS
    ];
  };
  PICS = derive2 {
    name = "PICS";
    version = "2.46.0";
    sha256 = "0rpdi8s5l9hz5p1r688ngqq07cddqjcbl3ingl4a0jhl8k3rrznb";
    depends = [
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
    ];
  };
  PING = derive2 {
    name = "PING";
    version = "2.46.0";
    sha256 = "1i5vcjplck3phgwy72rcpi2xf4nwkd57lv81pl7wx2lr4yls7jw3";
    depends = [
      BiocGenerics
      BSgenome
      fda
      GenomicRanges
      Gviz
      IRanges
      PICS
      S4Vectors
    ];
  };
  PLPE = derive2 {
    name = "PLPE";
    version = "1.62.0";
    sha256 = "0ygh6awl73h0ykzcng6l2gxphgjivgswbk76xmlq53458sz12kv1";
    depends = [
      Biobase
      LPE
      MASS
    ];
  };
  POMA = derive2 {
    name = "POMA";
    version = "1.12.0";
    sha256 = "08drgm5n5b6qhxs6znc9adfl8rlfrsqbv9j0lsj7lbi2kism1xc3";
    depends = [
      broom
      caret
      ComplexHeatmap
      dbscan
      DESeq2
      dplyr
      ggplot2
      ggrepel
      glasso
      glmnet
      impute
      limma
      magrittr
      mixOmics
      randomForest
      RankProd
      rmarkdown
      SummarizedExperiment
      tibble
      tidyr
      uwot
      vegan
    ];
  };
  POWSC = derive2 {
    name = "POWSC";
    version = "1.10.0";
    sha256 = "1qkbzc61kr5kpc4z2z8yfhwvxyvhm6x297zfjzn6a1c16g3hy3p0";
    depends = [
      Biobase
      ggplot2
      limma
      MAST
      pheatmap
      RColorBrewer
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  PPInfer = derive2 {
    name = "PPInfer";
    version = "1.28.0";
    sha256 = "141hc0gl52869labiryr8ar763hqrxqxjxbi6s1nlj96d601s8sm";
    depends = [
      biomaRt
      fgsea
      ggplot2
      httr
      igraph
      kernlab
      STRINGdb
      yeastExpData
    ];
  };
  PREDA = derive2 {
    name = "PREDA";
    version = "1.48.0";
    sha256 = "1n8nlkhfbhisq62b382ydj9k4yrpiq0niqhj56rj3vz9p56gkx1p";
    depends = [
      annotate
      Biobase
      lokern
      multtest
    ];
  };
  PROMISE = derive2 {
    name = "PROMISE";
    version = "1.54.0";
    sha256 = "0hscmk80mk47ay9l0s1jw1z9zaxxxv5r1n0057pmlpwbxvsck94p";
    depends = [
      Biobase
      GSEABase
    ];
  };
  PROPER = derive2 {
    name = "PROPER";
    version = "1.34.0";
    sha256 = "1fmj6g9rjxr4i0480gzwfnmz0pn66pbyz3cy1wxwwfhpna24bi62";
    depends = [ edgeR ];
  };
  PROPS = derive2 {
    name = "PROPS";
    version = "1.24.0";
    sha256 = "1kc2f3syvm16hckv8bgipbmjfvdfhkz1zlm8hhyc6hvqhvl81973";
    depends = [
      Biobase
      bnlearn
      reshape2
      sva
    ];
  };
  PROcess = derive2 {
    name = "PROcess";
    version = "1.78.0";
    sha256 = "0hwhkz5qnwwgzmjf44qqfnrbqg8gl20rk0dc1ymjyah79lyn1vpj";
    depends = [ Icens ];
  };
  PSEA = derive2 {
    name = "PSEA";
    version = "1.36.0";
    sha256 = "02gnxacnpzz74bk4y4nkd6pd8y8abi0988zf03x1mcgnn7hk1s2y";
    depends = [
      Biobase
      MASS
    ];
  };
  PSMatch = derive2 {
    name = "PSMatch";
    version = "1.6.0";
    sha256 = "0l13zbi011a793wlp9rfhgrixp7szj0zbn24yjw764527x66qxyj";
    depends = [
      BiocGenerics
      BiocParallel
      igraph
      Matrix
      MsCoreUtils
      ProtGenerics
      QFeatures
      S4Vectors
    ];
  };
  PWMEnrich = derive2 {
    name = "PWMEnrich";
    version = "4.38.0";
    sha256 = "1s0hvqsvsfvhhyli238z8zbwnwmsi97gm3n83wv326zhzacmdxhf";
    depends = [
      BiocGenerics
      Biostrings
      evd
      gdata
      S4Vectors
      seqLogo
    ];
  };
  PanViz = derive2 {
    name = "PanViz";
    version = "1.4.0";
    sha256 = "19aj5d9dhhzyylr2rlxq52ss82h5rvkc816661j45qcrcbm62ld0";
    depends = [
      colorspace
      data_table
      dplyr
      easycsv
      futile_logger
      igraph
      magrittr
      RColorBrewer
      rentrez
      rlang
      stringr
      tibble
      tidyr
    ];
  };
  PanomiR = derive2 {
    name = "PanomiR";
    version = "1.6.0";
    sha256 = "0xbmqm61gfqk25mq97bb5bsda329jpn89k7dnm4qqjb35plswg38";
    depends = [
      clusterProfiler
      dplyr
      forcats
      GSEABase
      igraph
      limma
      metap
      org_Hs_eg_db
      preprocessCore
      RColorBrewer
      rlang
      tibble
      withr
    ];
  };
  Path2PPI = derive2 {
    name = "Path2PPI";
    version = "1.32.0";
    sha256 = "1pjm0p91ins34fnhwkay0jnjms5fjpfw990mz343vr8s6ab83m89";
    depends = [ igraph ];
  };
  PathNet = derive2 {
    name = "PathNet";
    version = "1.42.0";
    sha256 = "1ivyr2f19dqzis1l6r1d695i20ymwq4ldgszbkraxbj1vzk51fpw";
    depends = [ ];
  };
  PathoStat = derive2 {
    name = "PathoStat";
    version = "1.28.0";
    sha256 = "16c54dkfv81rmfx2yrd0mi9ppv1kbqgvv6fi8y52cjzdk7rgpaxk";
    depends = [
      ape
      BiocStyle
      ComplexHeatmap
      corpcor
      DESeq2
      devtools
      dplyr
      DT
      edgeR
      ggplot2
      glmnet
      gmodels
      knitr
      limma
      matrixStats
      phyloseq
      plotly
      plyr
      RColorBrewer
      rentrez
      reshape2
      ROCR
      scales
      shiny
      shinyjs
      tidyr
      vegan
      webshot
      XML
    ];
  };
  PeacoQC = derive2 {
    name = "PeacoQC";
    version = "1.12.0";
    sha256 = "1108ni9lypy2p5xpv0zd68vaxnjz7sdpdi4vhpa1df1jwn91g6qw";
    depends = [
      circlize
      ComplexHeatmap
      flowCore
      flowWorkspace
      ggplot2
      gridExtra
      plyr
    ];
  };
  PepsNMR = derive2 {
    name = "PepsNMR";
    version = "1.20.0";
    sha256 = "013jw9l7r87j4bmpjrvq5qn91kp44wj5vd68cl5axbqhjg7fq4ww";
    depends = [
      ggplot2
      gridExtra
      Matrix
      matrixStats
      ptw
      reshape2
    ];
  };
  PhIPData = derive2 {
    name = "PhIPData";
    version = "1.10.0";
    sha256 = "14m8qbv6aspgj8ba78g91cgrfv44v8cq1xn6993qzkwdp94hxhwg";
    depends = [
      BiocFileCache
      BiocGenerics
      cli
      edgeR
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  PharmacoGx = derive2 {
    name = "PharmacoGx";
    version = "3.6.0";
    sha256 = "1nhv8rncjmbg21pc14n8crjknwdjf53yfmj4sk970qp6pryqs75p";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      boot
      caTools
      checkmate
      coop
      CoreGx
      data_table
      downloader
      ggplot2
      jsonlite
      magicaxis
      MultiAssayExperiment
      RColorBrewer
      Rcpp
      reshape2
      S4Vectors
      SummarizedExperiment
    ];
  };
  PhenStat = derive2 {
    name = "PhenStat";
    version = "2.38.0";
    sha256 = "16gh4qmp1r7hbfvnk38fzk0pg1xp9hnxixaa084c1pra5m9zrm7w";
    depends = [
      car
      corrplot
      ggplot2
      graph
      knitr
      lme4
      logistf
      MASS
      msgps
      nlme
      nortest
      pingr
      reshape
      SmoothWin
    ];
  };
  PhenoGeneRanker = derive2 {
    name = "PhenoGeneRanker";
    version = "1.10.0";
    sha256 = "1912cbyr3qwyn4mbr1zarzh1rr9n4birfdx8fq8swhc9pjdrbydv";
    depends = [
      doParallel
      dplyr
      foreach
      igraph
      Matrix
    ];
  };
  PhosR = derive2 {
    name = "PhosR";
    version = "1.12.0";
    sha256 = "1wjnc0i062kwdzz2hxavxifgfl47pk98s57z7av974vz9aa64v7b";
    depends = [
      BiocGenerics
      circlize
      dendextend
      dplyr
      e1071
      GGally
      ggdendro
      ggplot2
      ggpubr
      ggtext
      igraph
      limma
      network
      pcaMethods
      pheatmap
      preprocessCore
      RColorBrewer
      reshape2
      rlang
      ruv
      S4Vectors
      stringi
      SummarizedExperiment
      tidyr
    ];
  };
  PhyloProfile = derive2 {
    name = "PhyloProfile";
    version = "1.16.3";
    sha256 = "07wyacs8gyf7pdj41cwx3nvifmmxhlq1vsps2qw0f2xa8zi0iwnr";
    depends = [
      ape
      BiocStyle
      bioDist
      Biostrings
      colourpicker
      data_table
      DT
      energy
      ExperimentHub
      ggplot2
      gridExtra
      OmaDB
      pbapply
      plyr
      RColorBrewer
      RCurl
      shiny
      shinyBS
      shinycssloaders
      shinyFiles
      shinyjs
      stringr
      xml2
      yaml
      zoo
    ];
  };
  Pi = derive2 {
    name = "Pi";
    version = "2.14.0";
    sha256 = "16jh7p3f6nk2hwvp44b9sas1dl618m520xj553x9dkaj77jmzp6d";
    depends = [
      BiocGenerics
      caret
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggnetwork
      ggplot2
      ggrepel
      glmnet
      igraph
      IRanges
      lattice
      MASS
      Matrix
      osfr
      plot3D
      purrr
      randomForest
      RCircos
      readr
      ROCR
      scales
      supraHex
      tibble
      tidyr
    ];
  };
  Pigengene = derive2 {
    name = "Pigengene";
    version = "1.28.0";
    sha256 = "0sh9q6qx4ycgdhpdvh026hqcxyy6jnbz5inb5r2acj5n5sza0xbk";
    depends = [
      BiocStyle
      bnlearn
      C50
      clusterProfiler
      DBI
      DOSE
      dplyr
      gdata
      ggplot2
      GO_db
      graph
      impute
      MASS
      matrixStats
      openxlsx
      partykit
      pheatmap
      preprocessCore
      ReactomePA
      Rgraphviz
      WGCNA
    ];
  };
  PloGO2 = derive2 {
    name = "PloGO2";
    version = "1.14.0";
    sha256 = "0r0zf8dfb4pv4hv5fp5v61i3q5bnzwxws1v3cnx7l64b0hjl2ffi";
    depends = [
      GO_db
      GOstats
      httr
      lattice
      openxlsx
      xtable
    ];
  };
  PoDCall = derive2 {
    name = "PoDCall";
    version = "1.10.1";
    sha256 = "095nb16h3zbh35shv8skkndiav4qsg17fa8381ca4mmhc6jdsqzd";
    depends = [
      diptest
      DT
      ggplot2
      gridExtra
      LaplacesDemon
      mclust
      purrr
      readr
      rlist
      shiny
      shinyjs
    ];
  };
  PrInCE = derive2 {
    name = "PrInCE";
    version = "1.18.0";
    sha256 = "0qzsrmn3dww1yklf4d1pk9grbiij5fqpsnhxz2fqkb3r0xyrnqm6";
    depends = [
      Biobase
      dplyr
      forecast
      Hmisc
      LiblineaR
      magrittr
      MSnbase
      naivebayes
      progress
      purrr
      ranger
      Rdpack
      robustbase
      speedglm
      tester
      tidyr
    ];
  };
  Prostar = derive2 {
    name = "Prostar";
    version = "1.34.6";
    sha256 = "12k5mgm052r6447w5jgz9ml4fd7x85q7r6jpzi2cj5msnv7nl7i4";
    depends = [
      colourpicker
      DAPAR
      DAPARdata
      data_table
      DT
      future
      ggplot2
      gplots
      gtools
      highcharter
      htmlwidgets
      knitr
      later
      markdown
      promises
      R_utils
      rclipboard
      RColorBrewer
      rhandsontable
      sass
      shiny
      shinyAce
      shinyBS
      shinycssloaders
      shinyjqui
      shinyjs
      shinythemes
      shinyTree
      shinyWidgets
      tibble
      vioplot
      webshot
      XML
    ];
  };
  ProtGenerics = derive2 {
    name = "ProtGenerics";
    version = "1.34.0";
    sha256 = "1gjva76nxa9nzzmc9hya3bq7hswfmjd768v21f6m3gyygxvl581m";
    depends = [ ];
  };
  ProteoDisco = derive2 {
    name = "ProteoDisco";
    version = "1.8.0";
    sha256 = "02d477mk43ci9vl1g1rp8zjw6635772pkyjnda87ms4as9jrxcw6";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      checkmate
      cleaver
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      ParallelLogger
      plyr
      rlang
      S4Vectors
      tibble
      tidyr
      VariantAnnotation
      XVector
    ];
  };
  ProteoMM = derive2 {
    name = "ProteoMM";
    version = "1.20.0";
    sha256 = "0fgypbamsk8sh63s1nfda40f962ff5mi2qh0b8gaq20z6pkywk04";
    depends = [
      biomaRt
      gdata
      ggplot2
      ggrepel
      gtools
      matrixStats
    ];
  };
  PureCN = derive2 {
    name = "PureCN";
    version = "2.8.1";
    sha256 = "0hi1f1j2xlvlngf6pz28b6l9rcb1kkvlx5hg2zrlb8wd1gijxb7j";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      data_table
      DNAcopy
      futile_logger
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      Matrix
      mclust
      RColorBrewer
      rhdf5
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
      VGAM
    ];
  };
  Pviz = derive2 {
    name = "Pviz";
    version = "1.36.0";
    sha256 = "17aggsyc82mpya27771sal2k03hvqmi4yxf8cqnknmakf9ylm9la";
    depends = [
      Biostrings
      biovizBase
      data_table
      GenomicRanges
      Gviz
      IRanges
    ];
  };
  QDNAseq = derive2 {
    name = "QDNAseq";
    version = "1.38.0";
    sha256 = "1n2qngqqw3hfv1yscksnpg8wslc85dlvaqw1hz2qvsxf1gcq2mks";
    depends = [
      Biobase
      CGHbase
      CGHcall
      DNAcopy
      future_apply
      GenomicRanges
      IRanges
      matrixStats
      R_utils
      Rsamtools
    ];
  };
  QFeatures = derive2 {
    name = "QFeatures";
    version = "1.12.0";
    sha256 = "1g744fpb6g690bjbjs4v2899wwv6qc7n5cyq977pm8f3wln0m7mx";
    depends = [
      AnnotationFilter
      Biobase
      BiocGenerics
      igraph
      IRanges
      lazyeval
      MsCoreUtils
      MultiAssayExperiment
      plotly
      ProtGenerics
      S4Vectors
      SummarizedExperiment
    ];
  };
  QSutils = derive2 {
    name = "QSutils";
    version = "1.20.0";
    sha256 = "1313mja7ikn7j1bn1rai4xm5wfiv11b2xp5xcnk9rpqcy0nb2r6r";
    depends = [
      ape
      BiocGenerics
      Biostrings
      psych
    ];
  };
  QTLExperiment = derive2 {
    name = "QTLExperiment";
    version = "1.0.0";
    sha256 = "0x6ciqw7hk94yvnf3qdnlg9zbc7s71b4gx22il8s6zv33js6y8cx";
    depends = [
      ashr
      BiocGenerics
      checkmate
      collapse
      dplyr
      rlang
      S4Vectors
      SummarizedExperiment
      tibble
      tidyr
      vroom
    ];
  };
  QUBIC = derive2 {
    name = "QUBIC";
    version = "1.30.0";
    sha256 = "12iyng6x692a9iqy5rzbm9zgjz4nnw2839z6f8l5cys1rch4xvpv";
    depends = [
      biclust
      Matrix
      Rcpp
      RcppArmadillo
    ];
  };
  Qtlizer = derive2 {
    name = "Qtlizer";
    version = "1.16.0";
    sha256 = "0gcvapgig22nxc0hsc516cdpjpykz0v7xgxb6y6g6ibqi1vyd5gl";
    depends = [
      curl
      GenomicRanges
      httr
      stringi
    ];
  };
  QuartPAC = derive2 {
    name = "QuartPAC";
    version = "1.34.0";
    sha256 = "08af130jngr2080khlxan245y9m4573qnc1mvcnk76q9wppq5y64";
    depends = [
      data_table
      GraphPAC
      iPAC
      SpacePAC
    ];
  };
  QuasR = derive2 {
    name = "QuasR";
    version = "1.42.1";
    sha256 = "0695pjvp742qn629kxly4a9crbg6vakdx1ygnyshprjsz6xz2vnn";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      IRanges
      Rbowtie
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
    ];
  };
  QuaternaryProd = derive2 {
    name = "QuaternaryProd";
    version = "1.36.0";
    sha256 = "01xpfpa0pwi9fc4lp0yqw21j8mrmbwwfanxp48qlmplv9x86b36h";
    depends = [
      dplyr
      Rcpp
      yaml
    ];
  };
  R3CPET = derive2 {
    name = "R3CPET";
    version = "1.34.1";
    sha256 = "0b0rv6s66ysfwsd7bx6fhq4jb0wp4dsvq5qv1qai54i26via6qa8";
    depends = [
      BiocGenerics
      clValid
      data_table
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      Hmisc
      igraph
      IRanges
      pheatmap
      Rcpp
      RCurl
      reshape2
      S4Vectors
    ];
  };
  R453Plus1Toolbox = derive2 {
    name = "R453Plus1Toolbox";
    version = "1.52.0";
    sha256 = "0n72123n0gvhr36k6lcafa8mpr73i06jlz37599b0p6gdlj1r0gd";
    depends = [
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      GenomicRanges
      IRanges
      R2HTML
      Rsamtools
      S4Vectors
      ShortRead
      SummarizedExperiment
      TeachingDemos
      VariantAnnotation
      xtable
      XVector
    ];
  };
  R4RNA = derive2 {
    name = "R4RNA";
    version = "1.30.0";
    sha256 = "1qmr1s7z2f126wkwxjpr9fvak4i7mzgvfflkycgavbdqshn1rk6l";
    depends = [ Biostrings ];
  };
  RAIDS = derive2 {
    name = "RAIDS";
    version = "1.0.0";
    sha256 = "16apik3ykk1n1l4c15wh3f1r30w712vl8j7cpg7bnc29yy8yn202";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BSgenome
      class
      ensembldb
      gdsfmt
      GENESIS
      GenomicRanges
      IRanges
      MatrixGenerics
      pROC
      rlang
      S4Vectors
      SNPRelate
      VariantAnnotation
    ];
  };
  RAREsim = derive2 {
    name = "RAREsim";
    version = "1.6.0";
    sha256 = "0gr1vvqkdza317lrjr0m8316m2a7dirdhvl8xdqfl60vpwisiclg";
    depends = [ nloptr ];
  };
  RBGL = derive2 {
    name = "RBGL";
    version = "1.78.0";
    sha256 = "0hxhl1l6qdi355w5y7fdq8vlba2pknfizggkgr2fp8f1f3zqh494";
    depends = [
      BH
      graph
    ];
  };
  RBM = derive2 {
    name = "RBM";
    version = "1.34.0";
    sha256 = "0ykwlcfymkv4pvjvkbih0926xrfzwvyijqi3gq6myk4aixhqxh4b";
    depends = [
      limma
      marray
    ];
  };
  RBioFormats = derive2 {
    name = "RBioFormats";
    version = "1.2.0";
    sha256 = "0ny3mkc9cnyqqf3cxibzrncyzqd3ws5f7hd8kck0ag0fabqyp1pm";
    depends = [
      EBImage
      rJava
      S4Vectors
    ];
  };
  RBioinf = derive2 {
    name = "RBioinf";
    version = "1.62.0";
    sha256 = "1ibnbzww5alix1sl2r1bbsgz7zgi5q6xcxnvfl6lf3kbicwvs82y";
    depends = [ graph ];
  };
  RCAS = derive2 {
    name = "RCAS";
    version = "1.28.3";
    sha256 = "1d9icr17xwdmgm6b8ihrwxsg1fp342c2p9f8yqdjm2y52z88gmpd";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      cowplot
      data_table
      DT
      genomation
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gprofiler2
      IRanges
      knitr
      pbapply
      pheatmap
      plotly
      plotrix
      proxy
      ranger
      rmarkdown
      RSQLite
      rtracklayer
      S4Vectors
      seqLogo
    ];
  };
  RCASPAR = derive2 {
    name = "RCASPAR";
    version = "1.48.0";
    sha256 = "00p11iac87ldd1hhkvl4sfpxznycp381w5m88xc20r3na7jgz9h7";
    depends = [ ];
  };
  RCM = derive2 {
    name = "RCM";
    version = "1.18.0";
    sha256 = "1yg6iqpfv56ysk8xz1ddi222qmmly02h6s09bbk4w4qygg5glyrv";
    depends = [
      alabama
      DBI
      edgeR
      ggplot2
      MASS
      nleqslv
      phyloseq
      RColorBrewer
      reshape2
      tensor
      tseries
      VGAM
    ];
  };
  RCX = derive2 {
    name = "RCX";
    version = "1.6.0";
    sha256 = "0dq0hrlb4c049ggan3rsh15q3864aak4ndgg84i0sh12kpa4hdmy";
    depends = [
      igraph
      jsonlite
      plyr
    ];
  };
  RCy3 = derive2 {
    name = "RCy3";
    version = "2.22.1";
    sha256 = "0qkjprf2p641j3a60av1l87pd6p17za5w6bp9qyah97jmm19za7m";
    depends = [
      base64enc
      base64url
      BiocGenerics
      fs
      glue
      gplots
      graph
      httr
      IRdisplay
      IRkernel
      RColorBrewer
      RCurl
      RJSONIO
      stringi
      uuid
      XML
    ];
  };
  RCyjs = derive2 {
    name = "RCyjs";
    version = "2.24.0";
    sha256 = "0d5v1ngz0mgs2r35jm46wn24rpy7cd21d0ycvahp5zdl4kvrrb7i";
    depends = [
      base64enc
      BiocGenerics
      BrowserViz
      graph
      httpuv
    ];
  };
  RDRToolbox = derive2 {
    name = "RDRToolbox";
    version = "1.52.0";
    sha256 = "1k1a0h18i5c3brvs9ibj16llxflrs0y72yjnnc5z9x4xc267m4y9";
    depends = [
      MASS
      rgl
    ];
  };
  REBET = derive2 {
    name = "REBET";
    version = "1.20.0";
    sha256 = "038b5i9rlp96klwmym5s089ghd47r6rn7k5vjznlvsyqz93x5pxv";
    depends = [ ASSET ];
  };
  REDseq = derive2 {
    name = "REDseq";
    version = "1.48.0";
    sha256 = "1nb4c9mpp8wwnfvxqda07qfjdhzwapdqbn2ksi4v3fll4vp1gvp9";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      BSgenome_Celegans_UCSC_ce2
      ChIPpeakAnno
      IRanges
      multtest
    ];
  };
  REMP = derive2 {
    name = "REMP";
    version = "1.26.0";
    sha256 = "196yxbdi0pkckpj7plz43r6zaasy9ndqbwc9mfwd6k4aps1c0r4i";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      caret
      doParallel
      foreach
      GenomeInfoDb
      GenomicRanges
      impute
      IRanges
      iterators
      kernlab
      minfi
      org_Hs_eg_db
      ranger
      readr
      rtracklayer
      S4Vectors
      settings
      SummarizedExperiment
    ];
  };
  RESOLVE = derive2 {
    name = "RESOLVE";
    version = "1.4.0";
    sha256 = "1mzkdaqpzfmcxmz5hc6r2qd0hrp4j2vbv90is7nd5x8s2z8adq9z";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_1000genomes_hs37d5
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      glmnet
      gridExtra
      IRanges
      lsa
      MutationalPatterns
      nnls
      reshape2
      S4Vectors
    ];
  };
  RGMQL = derive2 {
    name = "RGMQL";
    version = "1.22.1";
    sha256 = "1ynk4wg91w8278bzwap65qv3f1myn0wzgirk8kay5f389wma8127";
    depends = [
      BiocGenerics
      data_table
      dplyr
      GenomicRanges
      glue
      httr
      plyr
      RGMQLlib
      rJava
      rtracklayer
      S4Vectors
      xml2
    ];
  };
  RGSEA = derive2 {
    name = "RGSEA";
    version = "1.36.0";
    sha256 = "1llzp1d4g4d2ifjbhc4akdihnbj80zck23r9qwzaa5i5wky1b09b";
    depends = [ BiocGenerics ];
  };
  RGraph2js = derive2 {
    name = "RGraph2js";
    version = "1.30.0";
    sha256 = "0c0dfrfphsbx3pqa7knm35m9v4sqm12bgh8608p7y1fmhrfiz3cc";
    depends = [
      digest
      graph
      rjson
      whisker
    ];
  };
  RITAN = derive2 {
    name = "RITAN";
    version = "1.26.0";
    sha256 = "05bfl9794h2mrm3d1a1d7bspl6dx2hhgjkip6x0fw1z1kv1mkpr2";
    depends = [
      AnnotationFilter
      BgeeDB
      dynamicTreeCut
      EnsDb_Hsapiens_v86
      ensembldb
      GenomicFeatures
      ggplot2
      gplots
      gridExtra
      gsubfn
      hash
      igraph
      knitr
      linkcomm
      MCL
      plotrix
      png
      RColorBrewer
      reshape2
      RITANdata
      sqldf
      STRINGdb
    ];
  };
  RIVER = derive2 {
    name = "RIVER";
    version = "1.26.0";
    sha256 = "1kczfywccgfa4xkqspr1995g5s4aajbbbjfvzvcssnwdxb8vv9g8";
    depends = [
      Biobase
      ggplot2
      glmnet
      pROC
    ];
  };
  RImmPort = derive2 {
    name = "RImmPort";
    version = "1.30.0";
    sha256 = "0wxx5x1za1rcvx5344ns4938bc89ccd22zbdszh7nxpy07h8142h";
    depends = [
      data_table
      DBI
      dplyr
      plyr
      reshape2
      RSQLite
      sqldf
    ];
  };
  RJMCMCNucleosomes = derive2 {
    name = "RJMCMCNucleosomes";
    version = "1.26.0";
    sha256 = "009sqq0wq84f5gdpcwbzjajlnhfi03q5qidvyhv2mx3i20c1k81a";
    depends = [
      BiocGenerics
      BiocParallel
      consensusSeekeR
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  RLMM = derive2 {
    name = "RLMM";
    version = "1.64.0";
    sha256 = "0mwk6nxclqhgg13lnyjdlk8c07kkp4b4fnifb0az0q5jw8hzwxg0";
    depends = [ MASS ];
  };
  RLSeq = derive2 {
    name = "RLSeq";
    version = "1.5.2";
    sha256 = "0nhip321gbv6phwdwi3qkbmhnfh7fhb9md6xs4lklskwkkrd7s1q";
    depends = [
      AnnotationHub
      aws_s3
      callr
      caretEnsemble
      circlize
      ComplexHeatmap
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggplotify
      ggprism
      pheatmap
      RColorBrewer
      regioneR
      rtracklayer
      valr
      VennDiagram
    ];
  };
  RLassoCox = derive2 {
    name = "RLassoCox";
    version = "1.10.0";
    sha256 = "0gj923b103bavhg0r1lmlxc23884gpliywq2d5bjv3bfikvbyd4h";
    depends = [
      glmnet
      igraph
      Matrix
      survival
    ];
  };
  RMassBank = derive2 {
    name = "RMassBank";
    version = "3.12.0";
    sha256 = "0zf9945vzpla0qrq602v80wwz9m6rqs5fif55w5s8diphd7rqv57";
    depends = [
      assertthat
      Biobase
      ChemmineOB
      ChemmineR
      data_table
      digest
      enviPat
      glue
      httr
      logger
      MSnbase
      mzR
      R_utils
      rcdk
      Rcpp
      readJDX
      rjson
      S4Vectors
      webchem
      XML
      yaml
    ];
  };
  RNAAgeCalc = derive2 {
    name = "RNAAgeCalc";
    version = "1.14.0";
    sha256 = "1cr84fxyc0sgc1d3wh8damq41jhmfb6khx9wj0khfqhwyffj1jkj";
    depends = [
      AnnotationDbi
      ggplot2
      impute
      org_Hs_eg_db
      recount
      SummarizedExperiment
    ];
  };
  RNASeqPower = derive2 {
    name = "RNASeqPower";
    version = "1.42.0";
    sha256 = "09hixgpg32fggw1v7x4msgyvpb3ygrnk3cqnx9hm32556vgg9a94";
    depends = [ ];
  };
  RNAdecay = derive2 {
    name = "RNAdecay";
    version = "1.22.2";
    sha256 = "1nzbq211mj0v66ddw16gh4vcbxar4bh094gf2hl8rqkyn1ck1vn7";
    depends = [
      ggplot2
      gplots
      nloptr
      scales
      TMB
    ];
  };
  RNAinteract = derive2 {
    name = "RNAinteract";
    version = "1.50.0";
    sha256 = "0xndds71xbx6slvsr9i1jpm8zlm5ljasimgp1dlvgyvc9bdsmnbl";
    depends = [
      abind
      Biobase
      cellHTS2
      geneplotter
      gplots
      hwriter
      ICS
      ICSNP
      lattice
      latticeExtra
      limma
      locfit
      RColorBrewer
      splots
    ];
  };
  RNAmodR = derive2 {
    name = "RNAmodR";
    version = "1.16.0";
    sha256 = "0mdk2cg63dxlpcx2q93h0p9j78mz39q0hx7n53272wxgmw6a4bpp";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      colorRamps
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      matrixStats
      Modstrings
      RColorBrewer
      reshape2
      ROCR
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  RNAmodR_AlkAnilineSeq = derive2 {
    name = "RNAmodR.AlkAnilineSeq";
    version = "1.16.0";
    sha256 = "1q6g08m7lwbjlr6f2ws3j83hf43w8bknigz6qf6454l6fqlsdddm";
    depends = [
      BiocGenerics
      GenomicRanges
      Gviz
      IRanges
      RNAmodR
      S4Vectors
    ];
  };
  RNAmodR_ML = derive2 {
    name = "RNAmodR.ML";
    version = "1.16.0";
    sha256 = "0vd18yz8lpmxv26gzf7ldkciwf5c2m0dslbbi1i0c255h5sgw0dr";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      ranger
      RNAmodR
      S4Vectors
    ];
  };
  RNAmodR_RiboMethSeq = derive2 {
    name = "RNAmodR.RiboMethSeq";
    version = "1.16.0";
    sha256 = "0r6bkp993x9i0j59xavxlwgf28kh5ww8cs391c4wnxqg57k0m9g3";
    depends = [
      BiocGenerics
      GenomicRanges
      Gviz
      IRanges
      RNAmodR
      S4Vectors
    ];
  };
  RNAsense = derive2 {
    name = "RNAsense";
    version = "1.16.0";
    sha256 = "1axxanhr17w33b8qdrmc1c4qysq4c37g1aafihamls5894v9m3n8";
    depends = [
      ggplot2
      NBPSeq
      qvalue
      SummarizedExperiment
    ];
  };
  RNAseqCovarImpute = derive2 {
    name = "RNAseqCovarImpute";
    version = "1.0.2";
    sha256 = "0pnn219r5rl726nrh9axa82sv4867imk5j065xxx5samc6gbwqzi";
    depends = [
      Biobase
      BiocParallel
      dplyr
      edgeR
      foreach
      limma
      magrittr
      mice
      rlang
    ];
  };
  ROC = derive2 {
    name = "ROC";
    version = "1.78.0";
    sha256 = "12msc6skvcx4ajk20l71k32rj8lsiafjxwcsrd51kyy5x2yj2v4m";
    depends = [ knitr ];
  };
  ROCpAI = derive2 {
    name = "ROCpAI";
    version = "1.14.0";
    sha256 = "0lwm4iijkiqg6zqyzc8fbczmln3sb30s09j2762xbhz3fjqa4daz";
    depends = [
      boot
      fission
      knitr
      SummarizedExperiment
    ];
  };
  ROSeq = derive2 {
    name = "ROSeq";
    version = "1.14.0";
    sha256 = "14qj8c2pw4i9n0hqj0lxnb85pwlmgn0a8jws8zpafk5ij93hy76y";
    depends = [
      edgeR
      limma
      pbmcapply
    ];
  };
  ROTS = derive2 {
    name = "ROTS";
    version = "1.30.0";
    sha256 = "1zd5w3mq0vjs3ivdb23x6d28sqq0dsfv13d64k1yijr4vdk3wvp6";
    depends = [
      Biobase
      Rcpp
    ];
  };
  ROntoTools = derive2 {
    name = "ROntoTools";
    version = "2.30.0";
    sha256 = "1p7vhl29gjkrf3ivh82c46i1kyy5hryd72vv4ar0x4b2vhwk40xi";
    depends = [
      boot
      graph
      KEGGgraph
      KEGGREST
      Rgraphviz
    ];
  };
  RPA = derive2 {
    name = "RPA";
    version = "1.58.0";
    sha256 = "0l2jrc17w4dbkknfn5rnkcym66ijb504w439isp1h6k0s600i2yl";
    depends = [
      affy
      BiocGenerics
      BiocStyle
      phyloseq
      rmarkdown
    ];
  };
  RProtoBufLib = derive2 {
    name = "RProtoBufLib";
    version = "2.14.1";
    sha256 = "015yaci2wimax2p772mndmy76qsj307rk4y71r5s8jcb0nwr0qg2";
    depends = [ ];
  };
  RRHO = derive2 {
    name = "RRHO";
    version = "1.42.0";
    sha256 = "0933g6z7lj2gd8jn1s6i95szhlq18bk7gnygaxfbryj4746bc4l4";
    depends = [ VennDiagram ];
  };
  RSVSim = derive2 {
    name = "RSVSim";
    version = "1.42.0";
    sha256 = "0zrikys3d3h2sshy94fkisq6ry1ig3limir27nrykrrx1gvlvs6l";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      ShortRead
    ];
  };
  RSeqAn = derive2 {
    name = "RSeqAn";
    version = "1.22.0";
    sha256 = "0ww8j6x037d8nffixb8yjrma62v1al2bmy9l5ipb4schy4263zr4";
    depends = [ Rcpp ];
  };
  RTCA = derive2 {
    name = "RTCA";
    version = "1.54.0";
    sha256 = "1ibg8vln7mrgbvx1zqgvdljyamzxpzj8a0yls3b3shnwj86h333z";
    depends = [
      Biobase
      gtools
      RColorBrewer
    ];
  };
  RTCGA = derive2 {
    name = "RTCGA";
    version = "1.32.0";
    sha256 = "1lzdwkisvzj1wyx3wx4ll1c2j9ww3xz8kpbngmpf8cdrw4h3jrg1";
    depends = [
      assertthat
      data_table
      dplyr
      ggplot2
      ggthemes
      htmltools
      knitr
      purrr
      RCurl
      rmarkdown
      rvest
      scales
      stringi
      survival
      survminer
      viridis
      XML
      xml2
    ];
  };
  RTCGAToolbox = derive2 {
    name = "RTCGAToolbox";
    version = "2.32.1";
    sha256 = "1a38b30nsg2bnlnijf4aa4rn4db2y4v86awfbf6a6qzqwlzknrcq";
    depends = [
      BiocGenerics
      data_table
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      httr
      RaggedExperiment
      RCurl
      RJSONIO
      rvest
      S4Vectors
      stringr
      SummarizedExperiment
      TCGAutils
    ];
  };
  RTN = derive2 {
    name = "RTN";
    version = "2.26.0";
    sha256 = "1mlhbhvrbm4ac77vilw33i0xsc98wzx9dik8dg2yk4jakljqc0y5";
    depends = [
      car
      data_table
      igraph
      IRanges
      limma
      minet
      mixtools
      pheatmap
      pwr
      RedeR
      S4Vectors
      snow
      SummarizedExperiment
      viper
    ];
  };
  RTNduals = derive2 {
    name = "RTNduals";
    version = "1.26.0";
    sha256 = "0ai85037l94m41lbr53p8lck5sn2ijsxwnjh2ana4ydnhgl18j8i";
    depends = [ RTN ];
  };
  RTNsurvival = derive2 {
    name = "RTNsurvival";
    version = "1.26.0";
    sha256 = "1v0hw8kk34f5kk5aysd2qsxmaxalipbq505my65ycif6ymy846kd";
    depends = [
      data_table
      dunn_test
      egg
      ggplot2
      pheatmap
      RColorBrewer
      RTN
      RTNduals
      scales
      survival
    ];
  };
  RTopper = derive2 {
    name = "RTopper";
    version = "1.48.0";
    sha256 = "0jjrxckza2qd66995hjd0k626s8hf6p8g0hp5vjimbb9ciy3bax6";
    depends = [
      Biobase
      limma
      multtest
    ];
  };
  RUVSeq = derive2 {
    name = "RUVSeq";
    version = "1.36.0";
    sha256 = "04byggwsvmqrl77268smbas0wax460cdshmp4v5iqc5fghl7n0p2";
    depends = [
      Biobase
      EDASeq
      edgeR
      MASS
    ];
  };
  RUVcorr = derive2 {
    name = "RUVcorr";
    version = "1.34.0";
    sha256 = "1mzysavs3bflj24qb03lg3kp54ka0kqmcb0r5fk6wz74bx19wl7q";
    depends = [
      BiocParallel
      bladderbatch
      corrplot
      gridExtra
      lattice
      MASS
      psych
      reshape2
      snowfall
    ];
  };
  RUVnormalize = derive2 {
    name = "RUVnormalize";
    version = "1.36.0";
    sha256 = "0amazkib807ny32s9gp7bj5yfqwg38j3ycr6f675a4dcm9ik64l9";
    depends = [
      Biobase
      RUVnormalizeData
    ];
  };
  RVS = derive2 {
    name = "RVS";
    version = "1.24.0";
    sha256 = "0pgx000vigsjmxy37qbwnf7xwsc5l04r1rw8vk684f01f0rk4f55";
    depends = [
      GENLIB
      gRain
      kinship2
      snpStats
    ];
  };
  RadioGx = derive2 {
    name = "RadioGx";
    version = "2.6.0";
    sha256 = "0ykmvva5h1y7x9bxhqqfc18car9nasy06v1jjban7dlm95dl8nmk";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      BiocParallel
      caTools
      CoreGx
      data_table
      downloader
      magicaxis
      matrixStats
      RColorBrewer
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  RaggedExperiment = derive2 {
    name = "RaggedExperiment";
    version = "1.26.0";
    sha256 = "07wx2icvxgrds1w7cx9pn99z6rzk2ih938j8g1laxmgx9sya74v6";
    depends = [
      BiocBaseUtils
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      MatrixGenerics
      S4Vectors
      SummarizedExperiment
    ];
  };
  RandomWalkRestartMH = derive2 {
    name = "RandomWalkRestartMH";
    version = "1.22.0";
    sha256 = "0mvh22p0dliwapdgbl5r93dpjdfnvnxdv5ig3y9gd2ndn32h1cyc";
    depends = [
      igraph
      Matrix
    ];
  };
  RankProd = derive2 {
    name = "RankProd";
    version = "3.28.0";
    sha256 = "139q9aw4mbq1ld5z7hfs1nxcg5bw6igfcd4mx3acsndmanb47im4";
    depends = [
      gmp
      Rmpfr
    ];
  };
  RareVariantVis = derive2 {
    name = "RareVariantVis";
    version = "2.30.0";
    sha256 = "0mz2c4dldl1z30s5hq4fazz7rpb4vyhknh9mfq89sr5d8z2akmjr";
    depends = [
      BiocGenerics
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GenomicScores
      googleVis
      gtools
      IRanges
      phastCons100way_UCSC_hg19
      S4Vectors
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
    ];
  };
  Rarr = derive2 {
    name = "Rarr";
    version = "1.2.0";
    sha256 = "1ysc3p9i6igzf4bfdigrl5jpxmb52zqhvx6hh0ba22ld5p2r4xcr";
    depends = [
      httr
      jsonlite
      paws_storage
      R_utils
      stringr
    ];
  };
  RbcBook1 = derive2 {
    name = "RbcBook1";
    version = "1.70.0";
    sha256 = "0xbz0qv232jq975fs3by1v5fmgm1phyadnd02bw1a45yk5n2sw0i";
    depends = [
      Biobase
      graph
      rpart
    ];
  };
  Rbec = derive2 {
    name = "Rbec";
    version = "1.10.0";
    sha256 = "1hji3v0y5j6m1m13jz576hid5kh7v4msj3g17jn1f4cwr9mysr63";
    depends = [
      dada2
      doParallel
      foreach
      ggplot2
      Rcpp
      readr
    ];
  };
  Rbowtie = derive2 {
    name = "Rbowtie";
    version = "1.42.0";
    sha256 = "1arwr8gisc5g9bwxlachf3lvxpd2767ahnwdf2p1lidwpfism8l8";
    depends = [ ];
  };
  Rbowtie2 = derive2 {
    name = "Rbowtie2";
    version = "2.8.0";
    sha256 = "0dx1psk6f27p1kiw4qwj1nf55gpqgisibzipvlnn5m9q3q8g70gv";
    depends = [
      magrittr
      Rsamtools
    ];
  };
  Rbwa = derive2 {
    name = "Rbwa";
    version = "1.6.0";
    sha256 = "0wk77v53avp9lalg8j0sdxfsplxywsdsdpq1aapja2i4ffimnzkr";
    depends = [ ];
  };
  Rcollectl = derive2 {
    name = "Rcollectl";
    version = "1.2.0";
    sha256 = "1v551pb459da2845457ds49mmshpb9bljn1kp1k4k6p1ccf9pdqm";
    depends = [
      ggplot2
      lubridate
      processx
    ];
  };
  Rcpi = derive2 {
    name = "Rcpi";
    version = "1.38.0";
    sha256 = "1wnbw2vq8ydwjbfpwhv6wkfrmwh4h265bbh7m19qm59vxvv5n22s";
    depends = [
      Biostrings
      doParallel
      foreach
      GOSemSim
      RCurl
      rjson
      rlang
    ];
  };
  Rcwl = derive2 {
    name = "Rcwl";
    version = "1.18.0";
    sha256 = "11vq3ymwi6aj2ci7z6nqy8b5hjfqgp42sgxx04nn1ipziq9n67va";
    depends = [
      basilisk
      batchtools
      BiocParallel
      codetools
      DiagrammeR
      R_utils
      S4Vectors
      shiny
      yaml
    ];
  };
  RcwlPipelines = derive2 {
    name = "RcwlPipelines";
    version = "1.18.1";
    sha256 = "1nf985hmyr9a6k7p1k3qjl736v9md5p45w9cfikpln128flk7c35";
    depends = [
      BiocFileCache
      git2r
      httr
      rappdirs
      Rcwl
      S4Vectors
    ];
  };
  Rdisop = derive2 {
    name = "Rdisop";
    version = "1.62.0";
    sha256 = "1jz063hsrrbrqqx8p5yknagw19hsw51arck591h95dckncxd0006";
    depends = [ Rcpp ];
  };
  ReQON = derive2 {
    name = "ReQON";
    version = "1.48.0";
    sha256 = "0w28b3ma8r8rshijdm5jj1z64v91my7hcvw18r9pdwjprh05bw0g";
    depends = [
      rJava
      Rsamtools
      seqbias
    ];
  };
  ReUseData = derive2 {
    name = "ReUseData";
    version = "1.2.2";
    sha256 = "1yrdnjv005ffcq96hfl9a4j426fd8df9pqwmwkjv76xwcdp6l3h0";
    depends = [
      basilisk
      BiocFileCache
      jsonlite
      Rcwl
      RcwlPipelines
      S4Vectors
      yaml
    ];
  };
  ReactomeContentService4R = derive2 {
    name = "ReactomeContentService4R";
    version = "1.10.0";
    sha256 = "0vcn24phqb2rgqvlqczwi042vxv82hl98wsa59r324gi00ipi7wh";
    depends = [
      data_table
      doParallel
      foreach
      httr
      jsonlite
      magick
    ];
  };
  ReactomeGSA = derive2 {
    name = "ReactomeGSA";
    version = "1.16.1";
    sha256 = "0p73p60hh5kicxi2ad4yhs3ggw82ymhw5p1xhc4rk842qbcamags";
    depends = [
      dplyr
      ggplot2
      gplots
      httr
      jsonlite
      progress
      RColorBrewer
      tidyr
    ];
  };
  ReactomeGraph4R = derive2 {
    name = "ReactomeGraph4R";
    version = "1.10.0";
    sha256 = "0gjlsv72lx60w9kbq76vz2ll12r6h11xmzkiw5d48vj88a9g5svl";
    depends = [
      data_table
      doParallel
      foreach
      getPass
      jsonlite
      magrittr
      neo4r
      purrr
      ReactomeContentService4R
      rlang
    ];
  };
  ReactomePA = derive2 {
    name = "ReactomePA";
    version = "1.46.0";
    sha256 = "0kflwlmyckyivr8xh7fsmpl7jfkq5kavwpkswmvdfqckbd0n9xsc";
    depends = [
      AnnotationDbi
      DOSE
      enrichplot
      ggplot2
      ggraph
      graphite
      gson
      igraph
      reactome_db
    ];
  };
  ReadqPCR = derive2 {
    name = "ReadqPCR";
    version = "1.48.0";
    sha256 = "19w6a5az79av860pdhr8zl5kn2la910pq83vk3f0m1pr8fsnnc93";
    depends = [ Biobase ];
  };
  RedeR = derive2 {
    name = "RedeR";
    version = "2.6.1";
    sha256 = "1px84wgs1li7cafgbr33b1hj7w31ijjcq1jaklcdvgp8cw45hvz7";
    depends = [ igraph ];
  };
  RedisParam = derive2 {
    name = "RedisParam";
    version = "1.4.0";
    sha256 = "0h902fs5lwjn3c85cl9hrq7ky67zlr3254m885dg9v8904zsgisy";
    depends = [
      BiocParallel
      futile_logger
      redux
      withr
    ];
  };
  RegionalST = derive2 {
    name = "RegionalST";
    version = "1.0.1";
    sha256 = "18d4abfmv4yqvbnaqajakyxrmy2x639xx4hzp2i31gij0qm2p0wv";
    depends = [
      assertthat
      BayesSpace
      colorspace
      dplyr
      fgsea
      ggplot2
      gridExtra
      magrittr
      RColorBrewer
      S4Vectors
      scater
      Seurat
      shiny
      SingleCellExperiment
      SummarizedExperiment
      tibble
      TOAST
    ];
  };
  RepViz = derive2 {
    name = "RepViz";
    version = "1.18.0";
    sha256 = "1qdsvhxcgsjvafabxc0cc9jn7m8dp48ar4idvc2b0m1h03wmd2ww";
    depends = [
      biomaRt
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  Repitools = derive2 {
    name = "Repitools";
    version = "1.48.0";
    sha256 = "0pkj5pgrm76hmhfm1jjdszir8v3ilrdzf7n7ir22f3hs2g10zby0";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      cluster
      DNAcopy
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gplots
      gsmoothr
      IRanges
      MASS
      Ringo
      Rsamtools
      Rsolnp
      rtracklayer
      S4Vectors
    ];
  };
  ReportingTools = derive2 {
    name = "ReportingTools";
    version = "2.42.3";
    sha256 = "109vmrdsjdjnfrlcdyadzbwz9a50hqaahf7dawwxkbbh4mmdih78";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      Category
      DESeq2
      edgeR
      ggbio
      ggplot2
      GOstats
      GSEABase
      hwriter
      IRanges
      knitr
      lattice
      limma
      PFAM_db
      R_utils
      XML
    ];
  };
  ResidualMatrix = derive2 {
    name = "ResidualMatrix";
    version = "1.12.0";
    sha256 = "06py71xbygfwq55kawh2x340idrf5mmxmnsz5m6lph2ka086dc5v";
    depends = [
      DelayedArray
      Matrix
      S4Vectors
    ];
  };
  Rfastp = derive2 {
    name = "Rfastp";
    version = "1.12.0";
    sha256 = "0pngcnm95dkxbhqdks96rka912wk0j3m64n4xzbp76x9zngcsq4q";
    depends = [
      ggplot2
      Rcpp
      reshape2
      Rhtslib
      rjson
      zlibbioc
    ];
  };
  RgnTX = derive2 {
    name = "RgnTX";
    version = "1.4.0";
    sha256 = "0xh1j2dffg8qgjf8s042saavw6rz2mm2136krn7s8a5dndr77i1d";
    depends = [
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      regioneR
      S4Vectors
      TxDb_Hsapiens_UCSC_hg19_knownGene
    ];
  };
  Rgraphviz = derive2 {
    name = "Rgraphviz";
    version = "2.46.0";
    sha256 = "03l6yr76inv4fivy10g0h2qafgywrcjnnhs694lwqz1y6r0gm1sy";
    depends = [ graph ];
  };
  Rhdf5lib = derive2 {
    name = "Rhdf5lib";
    version = "1.24.2";
    sha256 = "0b2g57dxvzmnq6dig4dz7cy8lpy3q7fih5q643i5xjcds2cj6lk5";
    depends = [ ];
  };
  Rhisat2 = derive2 {
    name = "Rhisat2";
    version = "1.18.0";
    sha256 = "1pxlpwqzbdii0b1swy9vcq905934yfmyqwfx2j3f7n5n4dgglc2q";
    depends = [
      GenomicFeatures
      GenomicRanges
      SGSeq
    ];
  };
  Rhtslib = derive2 {
    name = "Rhtslib";
    version = "2.4.1";
    sha256 = "089b5amwxwac6wvdnndy9inc218919q9dz9x58i2cp7il18vjd0c";
    depends = [ zlibbioc ];
  };
  RiboCrypt = derive2 {
    name = "RiboCrypt";
    version = "1.8.0";
    sha256 = "198jsia292c5zxq22nc0favc3awvk9dp2ar6mcc7rvkvxny14cvg";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      bslib
      data_table
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      htmlwidgets
      httr
      IRanges
      jsonlite
      knitr
      markdown
      NGLVieweR
      ORFik
      plotly
      RCurl
      rlang
      shiny
      shinycssloaders
      shinyhelper
      shinyjqui
      stringr
    ];
  };
  RiboDiPA = derive2 {
    name = "RiboDiPA";
    version = "1.10.0";
    sha256 = "006yq094gym1dcixccs7n9fjv3xhdqqsbwx1dpqfas5x7vz27i0g";
    depends = [
      BiocFileCache
      BiocGenerics
      data_table
      DESeq2
      doParallel
      elitism
      foreach
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      matrixStats
      qvalue
      Rcpp
      reldist
      Rsamtools
      S4Vectors
    ];
  };
  RiboProfiling = derive2 {
    name = "RiboProfiling";
    version = "1.32.0";
    sha256 = "1bd37ypxsj9p94p2851hhc9ind59b5pkg1lyalha1nfw5gf8iay3";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      plyr
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      sqldf
    ];
  };
  Ringo = derive2 {
    name = "Ringo";
    version = "1.66.0";
    sha256 = "1ch0akd4k1i4401jwxll5awlq7g12pw7x0kidarn5zva08jgiixd";
    depends = [
      Biobase
      BiocGenerics
      genefilter
      lattice
      limma
      Matrix
      RColorBrewer
      vsn
    ];
  };
  Risa = derive2 {
    name = "Risa";
    version = "1.44.0";
    sha256 = "140q4x4sl7mffpglwy7hx0z5la2rkq0p1j22k36a4h1073wcpc2q";
    depends = [
      affy
      Biobase
      biocViews
      Rcpp
      xcms
    ];
  };
  Rmagpie = derive2 {
    name = "Rmagpie";
    version = "1.58.0";
    sha256 = "0z55j3b2cpb5g14yvpc40y1099rrslhrcmnkj7x4hv7jgi0bvrd2";
    depends = [
      Biobase
      e1071
      kernlab
      pamr
    ];
  };
  Rmmquant = derive2 {
    name = "Rmmquant";
    version = "1.20.0";
    sha256 = "18r3jbi2ylgzl6v42blffcz60alfvkyqprhbq05xrg1hn1w95hc4";
    depends = [
      apeglm
      BiocStyle
      DESeq2
      devtools
      GenomicRanges
      org_Mm_eg_db
      Rcpp
      S4Vectors
      SummarizedExperiment
      TBX20BamSubset
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  RnBeads = derive2 {
    name = "RnBeads";
    version = "2.20.0";
    sha256 = "15z7l4nmpy01xm19717l27nwf3rfsn6wjv211fn2y4ls40mz75qp";
    depends = [
      BiocGenerics
      cluster
      ff
      fields
      GenomicRanges
      ggplot2
      gplots
      gridExtra
      illuminaio
      IRanges
      limma
      MASS
      matrixStats
      methylumi
      plyr
      S4Vectors
    ];
  };
  RnaSeqSampleSize = derive2 {
    name = "RnaSeqSampleSize";
    version = "2.12.0";
    sha256 = "1c07wsq002zh44s85j429qfxwyy9f2fn599mdq46r1lq511c8z7q";
    depends = [
      biomaRt
      dplyr
      edgeR
      ggplot2
      ggpubr
      heatmap3
      KEGGREST
      matlab
      Rcpp
      recount
      RnaSeqSampleSizeData
      SummarizedExperiment
      tidyr
      tidyselect
    ];
  };
  Rnits = derive2 {
    name = "Rnits";
    version = "1.36.0";
    sha256 = "095r211s7829gslb61sck92sh23w6ikiksaxakmdczs34l3s5jlp";
    depends = [
      affy
      Biobase
      boot
      ggplot2
      impute
      limma
      qvalue
      reshape2
    ];
  };
  RolDE = derive2 {
    name = "RolDE";
    version = "1.6.0";
    sha256 = "0g6wjg3pacwlncsb9ws584hxqv40kadwcak1g1z1lnj57kq99dh8";
    depends = [
      doParallel
      doRNG
      foreach
      matrixStats
      nlme
      qvalue
      rngtools
      ROTS
      SummarizedExperiment
    ];
  };
  Rqc = derive2 {
    name = "Rqc";
    version = "1.36.0";
    sha256 = "0hrhfgv0b9ycw2vmzkpmrv9m9jvvq1n6asnxnrgvzlz81xak84ic";
    depends = [
      BiocGenerics
      BiocParallel
      BiocStyle
      Biostrings
      biovizBase
      GenomicAlignments
      GenomicFiles
      ggplot2
      IRanges
      knitr
      markdown
      plyr
      Rcpp
      reshape2
      Rsamtools
      S4Vectors
      shiny
      ShortRead
    ];
  };
  Rsamtools = derive2 {
    name = "Rsamtools";
    version = "2.18.0";
    sha256 = "0bcapiwdzv7rqgs4hmw7hq290r3pz5vvhg4apxard0yybq83na1g";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      bitops
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rhtslib
      S4Vectors
      XVector
      zlibbioc
    ];
  };
  Rsubread = derive2 {
    name = "Rsubread";
    version = "2.16.1";
    sha256 = "0rgfl1kmgf2f0lpj2fzgjvdm5d7swp9wz86jl8q9mydw6z49nxz8";
    depends = [ Matrix ];
  };
  Rtpca = derive2 {
    name = "Rtpca";
    version = "1.12.0";
    sha256 = "14xs427ws2ak3bxf5rbxnnr74ckgswglwwxbqpwhyzbglbk683pc";
    depends = [
      Biobase
      dplyr
      fdrtool
      ggplot2
      pROC
      tibble
      tidyr
    ];
  };
  Rtreemix = derive2 {
    name = "Rtreemix";
    version = "1.64.0";
    sha256 = "0pfabbiam424gwxfv11xfx2c5yn70rw97jddlmwlaz9jlbv98zz5";
    depends = [
      Biobase
      graph
      Hmisc
    ];
  };
  Rvisdiff = derive2 {
    name = "Rvisdiff";
    version = "1.0.0";
    sha256 = "1si4znpjqj2690fibhmdzwy3ln90xbx6ykvnq3xwn6v0mgnaz8kn";
    depends = [ edgeR ];
  };
  S4Arrays = derive2 {
    name = "S4Arrays";
    version = "1.2.1";
    sha256 = "1z6kcgjb5fzslr02vmsvchbilrhwpgh1ghk1zmlq0h0lyzncaapd";
    depends = [
      abind
      BiocGenerics
      crayon
      IRanges
      Matrix
      S4Vectors
    ];
  };
  S4Vectors = derive2 {
    name = "S4Vectors";
    version = "0.40.2";
    sha256 = "10lryil0psfyal0006rbhj0dbxyn8f7mpp11h758zc217cxsdnac";
    depends = [ BiocGenerics ];
  };
  SAIGEgds = derive2 {
    name = "SAIGEgds";
    version = "2.2.1";
    sha256 = "0068rjyphkhna734m68lriqjcwafgzvpvw7mgv48j9aghjiycfxr";
    depends = [
      gdsfmt
      Matrix
      Rcpp
      RcppArmadillo
      RcppParallel
      SeqArray
    ];
  };
  SANTA = derive2 {
    name = "SANTA";
    version = "2.38.0";
    sha256 = "0gm9i0pj3c9sir8pmh12b62ah6x1gvy1lrp9hc6hg9rkh4gpyr0y";
    depends = [
      igraph
      Matrix
    ];
  };
  SARC = derive2 {
    name = "SARC";
    version = "1.0.0";
    sha256 = "043sxjf0ppy7q5r49pd57dychygzhff4g4m5bnbkz88wp7njq0sz";
    depends = [
      data_table
      DescTools
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      gtable
      IRanges
      metap
      multtest
      plotly
      plyranges
      RaggedExperiment
      RColorBrewer
      reshape2
      scales
      tidyverse
    ];
  };
  SBGNview = derive2 {
    name = "SBGNview";
    version = "1.16.0";
    sha256 = "01adszv87yjg6gn8pp8b76i1xqvxrnnkfb7h4va450dcz1f3hzvs";
    depends = [
      AnnotationDbi
      bookdown
      httr
      igraph
      KEGGREST
      knitr
      pathview
      Rdpack
      rmarkdown
      rsvg
      SBGNview_data
      SummarizedExperiment
      xml2
    ];
  };
  SBMLR = derive2 {
    name = "SBMLR";
    version = "1.98.0";
    sha256 = "1clhrzrgwfrljg3ssz20nw4jk9nyjswiqclad6hwxj5aidndig1a";
    depends = [
      deSolve
      XML
    ];
  };
  SC3 = derive2 {
    name = "SC3";
    version = "1.30.0";
    sha256 = "055h6j3yxahgfa97c7p3jk6qvy66p20xv53xi06j9cszrqwjh06g";
    depends = [
      BiocGenerics
      cluster
      doParallel
      doRNG
      e1071
      foreach
      ggplot2
      pheatmap
      Rcpp
      RcppArmadillo
      robustbase
      ROCR
      rrcov
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
      WriteXLS
    ];
  };
  SCAN_UPC = derive2 {
    name = "SCAN.UPC";
    version = "2.44.0";
    sha256 = "0dcwrifpxkhsx4f72cgjwkwlakzzzsvnsm5kjnmh2n8py5d0b7iy";
    depends = [
      affy
      affyio
      Biobase
      Biostrings
      foreach
      GEOquery
      IRanges
      MASS
      oligo
      sva
    ];
  };
  SCANVIS = derive2 {
    name = "SCANVIS";
    version = "1.16.0";
    sha256 = "1y1lrkalcsl31rsyzdvjzj2zfpjki56jvphi758z8w49d920jn5y";
    depends = [
      IRanges
      plotrix
      RCurl
      rtracklayer
    ];
  };
  SCArray = derive2 {
    name = "SCArray";
    version = "1.10.0";
    sha256 = "194zcw12jnsssizkw7hjgv1ja3gpnfc4kbhnh56j9apc6yr3q9ab";
    depends = [
      BiocParallel
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      gdsfmt
      Matrix
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  SCArray_sat = derive2 {
    name = "SCArray.sat";
    version = "1.2.1";
    sha256 = "0lk887vbvdaydw9nmdsajkhrrn16ab3h0zkymmc46g22p4yqfxbp";
    depends = [
      BiocGenerics
      BiocParallel
      BiocSingular
      DelayedArray
      gdsfmt
      Matrix
      S4Vectors
      SCArray
      Seurat
      SeuratObject
      SummarizedExperiment
    ];
  };
  SCBN = derive2 {
    name = "SCBN";
    version = "1.20.0";
    sha256 = "1sxm0qmnz1cxxwdgskwrjf2iqz8fj7x1df2c88h53n05q8amxx48";
    depends = [ ];
  };
  SCFA = derive2 {
    name = "SCFA";
    version = "1.12.0";
    sha256 = "17bpmypgcx9wcrnalwc7sm0dzxg7w454riksxm34kjw2jdh1ql78";
    depends = [
      BiocParallel
      cluster
      coro
      glmnet
      igraph
      Matrix
      matrixStats
      psych
      RhpcBLASctl
      survival
      torch
    ];
  };
  SCOPE = derive2 {
    name = "SCOPE";
    version = "1.14.0";
    sha256 = "1snr6f62cvz9jxrgqrhinc9nnp5fanmps99sn1ki8bwwglak0c2v";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      DescTools
      DNAcopy
      doParallel
      foreach
      GenomeInfoDb
      GenomicRanges
      gplots
      IRanges
      RColorBrewer
      Rsamtools
      S4Vectors
    ];
  };
  SCnorm = derive2 {
    name = "SCnorm";
    version = "1.24.0";
    sha256 = "1d1p0gd9n7r51vac8gaq9igpg508hi46fafp2nk3ffm35qw9v211";
    depends = [
      BiocGenerics
      BiocParallel
      cluster
      data_table
      forcats
      ggplot2
      moments
      quantreg
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  SDAMS = derive2 {
    name = "SDAMS";
    version = "1.22.0";
    sha256 = "0lmjirlly0rpy47vr4qkxdpabzfbffvsj7wfxln0dy4j5i70mj6y";
    depends = [
      qvalue
      SummarizedExperiment
      trust
    ];
  };
  SELEX = derive2 {
    name = "SELEX";
    version = "1.34.0";
    sha256 = "0m4ah03s1ywxpc3rdxx5bd1a9zx54wxn5lacxvmw7sd52xgm9xnj";
    depends = [
      Biostrings
      rJava
    ];
  };
  SEtools = derive2 {
    name = "SEtools";
    version = "1.16.0";
    sha256 = "01vrn6q2zm9nimhz194q8kvr4pc2szk0hhj2bkns7qji9h385sc4";
    depends = [
      BiocParallel
      circlize
      data_table
      DESeq2
      edgeR
      Matrix
      openxlsx
      pheatmap
      S4Vectors
      sechm
      SummarizedExperiment
      sva
    ];
  };
  SGCP = derive2 {
    name = "SGCP";
    version = "1.2.0";
    sha256 = "1cc0brhw77b73nircb3n2ghbihdjmk7l11s8nmkvljydx6b52sja";
    depends = [
      annotate
      caret
      DescTools
      dplyr
      expm
      genefilter
      ggplot2
      ggridges
      GO_db
      GOstats
      graph
      openxlsx
      org_Hs_eg_db
      plyr
      RColorBrewer
      reshape2
      Rgraphviz
      RSpectra
      SummarizedExperiment
      xtable
    ];
  };
  SGSeq = derive2 {
    name = "SGSeq";
    version = "1.36.0";
    sha256 = "1h44r0frrw54s9nqa539ifg270ggmm634gj9cyhn4z7nhxxh134c";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      igraph
      IRanges
      Rsamtools
      rtracklayer
      RUnit
      S4Vectors
      SummarizedExperiment
    ];
  };
  SIAMCAT = derive2 {
    name = "SIAMCAT";
    version = "2.6.0";
    sha256 = "09m0qjgd6rmqdqxb55g004azjvjm8abfylgrp3k7qlbql5b087bw";
    depends = [
      beanplot
      corrplot
      glmnet
      gridBase
      gridExtra
      infotheo
      lgr
      LiblineaR
      lmerTest
      matrixStats
      mlr3
      mlr3learners
      mlr3tuning
      paradox
      phyloseq
      pROC
      progress
      PRROC
      RColorBrewer
      scales
      stringr
    ];
  };
  SICtools = derive2 {
    name = "SICtools";
    version = "1.32.0";
    sha256 = "0bcajjvkaxmr8bdij8xln7a3nmxbm7jkjvg2v6p8kd0xr3q9a70q";
    depends = [
      Biostrings
      doParallel
      GenomicRanges
      IRanges
      matrixStats
      plyr
      Rsamtools
      stringr
    ];
  };
  SIM = derive2 {
    name = "SIM";
    version = "1.72.0";
    sha256 = "0ygc7xb3ywp24b3qgsmigvb81p46rbgb2yglwig1fjzjw920fvfk";
    depends = [
      globaltest
      quantreg
      quantsmooth
    ];
  };
  SIMAT = derive2 {
    name = "SIMAT";
    version = "1.34.0";
    sha256 = "1n96ydczx3frb01ww3qj5ad18dbxr8ak3bi44lgnb71lalw2489x";
    depends = [
      ggplot2
      mzR
      Rcpp
      reshape2
    ];
  };
  SIMD = derive2 {
    name = "SIMD";
    version = "1.20.0";
    sha256 = "0am1k5k2ma6nwc5ryil01fvmq8bchqkr4nn7yl5z2l5p5dnvwkwj";
    depends = [
      edgeR
      methylMnM
      statmod
    ];
  };
  SIMLR = derive2 {
    name = "SIMLR";
    version = "1.28.0";
    sha256 = "1whg4z0m8j3f1vx473xdblkx8dzl3qmj9lnd52bvkxms9013mysy";
    depends = [
      Matrix
      pracma
      Rcpp
      RcppAnnoy
      RSpectra
    ];
  };
  SLqPCR = derive2 {
    name = "SLqPCR";
    version = "1.68.0";
    sha256 = "1p6fi4i1xq7gkbci9ay9nn70fm5qm7r1xj3mfiksmjdsagz51jfp";
    depends = [ ];
  };
  SMAD = derive2 {
    name = "SMAD";
    version = "1.18.0";
    sha256 = "167hwqv02q9crzlby5kgdzqsyd6h2hwav35bvxh2wn4skg6mfyc7";
    depends = [
      dplyr
      magrittr
      Rcpp
      RcppAlgos
      tidyr
    ];
  };
  SMAP = derive2 {
    name = "SMAP";
    version = "1.66.0";
    sha256 = "0m6jvb3jpnk36cv8grj1s3af6nm9xnn3x0mxkrwfbpgzvcn5735n";
    depends = [ ];
  };
  SMITE = derive2 {
    name = "SMITE";
    version = "1.30.0";
    sha256 = "0hz0wjfw43l1s3hdmwvpy3623ps8alhblc1lb06dnx0pa7r3gljd";
    depends = [
      AnnotationDbi
      Biobase
      BioNet
      geneLenDataBase
      GenomicRanges
      ggplot2
      goseq
      Hmisc
      igraph
      IRanges
      KEGGREST
      org_Hs_eg_db
      plyr
      reactome_db
      S4Vectors
      scales
    ];
  };
  SNAGEE = derive2 {
    name = "SNAGEE";
    version = "1.42.0";
    sha256 = "1mchl07vkdai2w9f65620say9p1gsqxbfcylawncixjir0nj7w8h";
    depends = [ SNAGEEdata ];
  };
  SNPRelate = derive2 {
    name = "SNPRelate";
    version = "1.36.1";
    sha256 = "0d15r7qwwrr6m9saikx4x6hj56kb3p2w3v1awkgm3wfqfgdf1pin";
    depends = [ gdsfmt ];
  };
  SNPediaR = derive2 {
    name = "SNPediaR";
    version = "1.28.0";
    sha256 = "1pibr18xxq4q1rrsz0cvnajkfp6gv6n5c8i12cj0s8b280yllkg1";
    depends = [
      jsonlite
      RCurl
    ];
  };
  SNPhood = derive2 {
    name = "SNPhood";
    version = "1.32.0";
    sha256 = "0af73i20bj15v3s6zfmbmdcc2iy3mvqdkkkjs3c1hij3xl8l9vif";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      checkmate
      cluster
      data_table
      DESeq2
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      lattice
      RColorBrewer
      reshape2
      Rsamtools
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  SOMNiBUS = derive2 {
    name = "SOMNiBUS";
    version = "1.10.0";
    sha256 = "12ds311rk4ln2hahnyqwdxzvfkpcd4lhfhrv1qhn8rmjy5blnijg";
    depends = [
      annotatr
      BiocManager
      bsseq
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      Matrix
      mgcv
      reshape2
      rtracklayer
      S4Vectors
      tidyr
      VGAM
      yaml
    ];
  };
  SPEM = derive2 {
    name = "SPEM";
    version = "1.42.0";
    sha256 = "1iycjss3m3z0q0jfgzwa2jxzrnbskvsza2y852k18mmvzby4gsbs";
    depends = [
      Biobase
      Rsolnp
    ];
  };
  SPIA = derive2 {
    name = "SPIA";
    version = "2.54.0";
    sha256 = "091plgvpsmv4x6h19awqkiqdkxjdn9jm5mh52y7m77qgybnjpsm5";
    depends = [ KEGGgraph ];
  };
  SPIAT = derive2 {
    name = "SPIAT";
    version = "1.4.2";
    sha256 = "1frzvyxyf2nvbzqwf73b9lq4jcfcl6ld2k471c13wj1vng476d7j";
    depends = [
      apcluster
      dbscan
      dittoSeq
      dplyr
      ggplot2
      gridExtra
      gtools
      mmand
      pracma
      RANN
      raster
      reshape2
      rlang
      sp
      SpatialExperiment
      spatstat_explore
      spatstat_geom
      SummarizedExperiment
      tibble
      vroom
    ];
  };
  SPLINTER = derive2 {
    name = "SPLINTER";
    version = "1.28.0";
    sha256 = "1nlyq1ljbark29bkf5qc7p1r37ndicv2rb4zn9w33qzpl9rcc1zx";
    depends = [
      biomaRt
      Biostrings
      BSgenome_Mmusculus_UCSC_mm9
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      googleVis
      Gviz
      IRanges
      plyr
      S4Vectors
      seqLogo
      stringr
    ];
  };
  SPOTlight = derive2 {
    name = "SPOTlight";
    version = "1.6.7";
    sha256 = "1xksds1mv5y1jfpl36bjk0mwm1nsp5f6qc234nahj82dz4adrwaq";
    depends = [
      ggplot2
      Matrix
      matrixStats
      NMF
      nnls
      SingleCellExperiment
      sparseMatrixStats
    ];
  };
  SPsimSeq = derive2 {
    name = "SPsimSeq";
    version = "1.12.0";
    sha256 = "0cfh6hdzxylm7y1clza0blcx5pq1l6cwrflw8mlfqaasiw46jiqn";
    depends = [
      edgeR
      fitdistrplus
      Hmisc
      limma
      mvtnorm
      phyloseq
      SingleCellExperiment
      WGCNA
    ];
  };
  SQLDataFrame = derive2 {
    name = "SQLDataFrame";
    version = "1.16.1";
    sha256 = "0k9m440dnsbbzz2mxqhy54syimy8ryzx528nsbm65ppslk52p36l";
    depends = [
      BiocGenerics
      DBI
      dbplyr
      dplyr
      lazyeval
      RSQLite
      S4Vectors
      tibble
    ];
  };
  SQUADD = derive2 {
    name = "SQUADD";
    version = "1.52.0";
    sha256 = "0vg7mhx2aldk53jdgy4k8yk3jyjwklmp13mxch7cxinr8bzbyjh6";
    depends = [ RColorBrewer ];
  };
  SRAdb = derive2 {
    name = "SRAdb";
    version = "1.64.0";
    sha256 = "1pvyakg4pj61m2nwk0pljvalimr5r4siwx76a6yszqlrgphmxbg5";
    depends = [
      GEOquery
      graph
      RCurl
      RSQLite
    ];
  };
  STATegRa = derive2 {
    name = "STATegRa";
    version = "1.38.0";
    sha256 = "0p2h6bq6fzab2rs3sb6194nqjk0jav6asc6h8zmzpm2fk5ciq1dk";
    depends = [
      affy
      Biobase
      calibrate
      edgeR
      foreach
      ggplot2
      gplots
      gridExtra
      limma
      MASS
    ];
  };
  STRINGdb = derive2 {
    name = "STRINGdb";
    version = "2.14.3";
    sha256 = "06bckzczg2rspazcbpp3v265c1dkr9l1vpdhkc7gdn2dk960jlkh";
    depends = [
      gplots
      hash
      httr
      igraph
      plotrix
      plyr
      png
      RColorBrewer
      sqldf
    ];
  };
  STdeconvolve = derive2 {
    name = "STdeconvolve";
    version = "1.6.0";
    sha256 = "16vw0y8ywsjspjmra94hl854ckdga6zfg5klpjp9w9vxsl75wb0p";
    depends = [
      BiocParallel
      clue
      ggplot2
      liger
      Matrix
      mgcv
      reshape2
      scatterpie
      slam
      topicmodels
      viridis
    ];
  };
  SUITOR = derive2 {
    name = "SUITOR";
    version = "1.4.0";
    sha256 = "0aqh8sfkzwfws735k7b7r54cd3gq07fi1gvl2n377rx91qqkdy6w";
    depends = [
      BiocParallel
      ggplot2
    ];
  };
  SVMDO = derive2 {
    name = "SVMDO";
    version = "1.2.8";
    sha256 = "1pp2d40i69xkjqk4cdga0ql26gf6j323h95c9idmikb2l2pjg3hj";
    depends = [
      AnnotationDbi
      BSDA
      caret
      caTools
      data_table
      DOSE
      dplyr
      e1071
      golem
      klaR
      nortest
      org_Hs_eg_db
      shiny
      shinyFiles
      shinytitle
      sjmisc
      SummarizedExperiment
      survival
    ];
  };
  SWATH2stats = derive2 {
    name = "SWATH2stats";
    version = "1.32.1";
    sha256 = "14ksg02cpp40pbk6qid4j94lcjzrqb4ry5rxr3914fr04y85jg3x";
    depends = [
      biomaRt
      data_table
      ggplot2
      reshape2
    ];
  };
  SamSPECTRAL = derive2 {
    name = "SamSPECTRAL";
    version = "1.56.0";
    sha256 = "1w3lddbqy52b34430kyal2h86xb34bi7l8f30pjgv0kjwd24i0a9";
    depends = [ ];
  };
  Scale4C = derive2 {
    name = "Scale4C";
    version = "1.24.0";
    sha256 = "0rjlyh0m1vk75316zhqcv4j4jjdqgwnkqym03qcqnqb06fzjxxkr";
    depends = [
      GenomicRanges
      IRanges
      smoothie
      SummarizedExperiment
    ];
  };
  ScaledMatrix = derive2 {
    name = "ScaledMatrix";
    version = "1.10.0";
    sha256 = "1aigca0s8cmi46458pl9p9vwlkrmqawbgi0xmbwslz646x2s2h4a";
    depends = [
      DelayedArray
      Matrix
      S4Vectors
    ];
  };
  Sconify = derive2 {
    name = "Sconify";
    version = "1.22.0";
    sha256 = "1pbgigqbvvaz5ywsmp4j83ivcmpzw4x2915pf12aafxmc28xzkky";
    depends = [
      dplyr
      flowCore
      FNN
      ggplot2
      magrittr
      readr
      Rtsne
      tibble
    ];
  };
  ScreenR = derive2 {
    name = "ScreenR";
    version = "1.4.0";
    sha256 = "122vzawz6bpaqnv9mxn56a9n3158v6yz3qb0z9h6fb99r59q7cm1";
    depends = [
      dplyr
      edgeR
      ggplot2
      ggvenn
      limma
      magrittr
      patchwork
      purrr
      rlang
      scales
      stringr
      tibble
      tidyr
      tidyselect
    ];
  };
  SemDist = derive2 {
    name = "SemDist";
    version = "1.36.0";
    sha256 = "160zf6913hrjgb8qnynm5nx21a1317sfsr57qjbz1sbd3pmcz1iz";
    depends = [
      annotate
      AnnotationDbi
      GO_db
    ];
  };
  SeqArray = derive2 {
    name = "SeqArray";
    version = "1.42.2";
    sha256 = "1bwqyvvfwwscznwi1bm4wh2pqf0fmq68g7siwbbw5ypj087ibnnm";
    depends = [
      Biostrings
      gdsfmt
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  SeqGSEA = derive2 {
    name = "SeqGSEA";
    version = "1.42.0";
    sha256 = "0gg6v2r78gskmpdcdc4km82mcyz2p8b2rmmdkh47bp0sa4pr4j61";
    depends = [
      Biobase
      biomaRt
      DESeq2
      doParallel
    ];
  };
  SeqGate = derive2 {
    name = "SeqGate";
    version = "1.12.0";
    sha256 = "0pkyvws1iq1gjs3qdqxsnhq4ywg3zy6qa121y3g6xyfqviq27hv3";
    depends = [
      BiocManager
      GenomicRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  SeqSQC = derive2 {
    name = "SeqSQC";
    version = "1.24.0";
    sha256 = "0vjah085hr50pvkgm2sscpa97fvhsglcwvj5jb08v2liz1vzm3zb";
    depends = [
      e1071
      ExperimentHub
      gdsfmt
      GenomicRanges
      GGally
      ggplot2
      IRanges
      RColorBrewer
      reshape2
      rmarkdown
      S4Vectors
      SNPRelate
    ];
  };
  SeqVarTools = derive2 {
    name = "SeqVarTools";
    version = "1.40.0";
    sha256 = "19f2k5daysj81ghr9625yk6ls008x83dlxsi1qyl5w9fgl8zwc1b";
    depends = [
      Biobase
      BiocGenerics
      data_table
      gdsfmt
      GenomicRanges
      GWASExactHW
      IRanges
      logistf
      Matrix
      S4Vectors
      SeqArray
    ];
  };
  SharedObject = derive2 {
    name = "SharedObject";
    version = "1.16.0";
    sha256 = "08gwk107j43qca3sgi20fiziq9xaf88z1j91d2xrzpgijbs01zbp";
    depends = [
      BH
      BiocGenerics
      Rcpp
    ];
  };
  ShortRead = derive2 {
    name = "ShortRead";
    version = "1.60.0";
    sha256 = "0fgiszb5qhplppfngpi4s33sx62ff5sdhd6n31a3b6l7fnlvk51m";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      hwriter
      IRanges
      lattice
      latticeExtra
      Rhtslib
      Rsamtools
      S4Vectors
      XVector
      zlibbioc
    ];
  };
  SiPSiC = derive2 {
    name = "SiPSiC";
    version = "1.2.2";
    sha256 = "0mdpspmnhp7rnm7k0zmgdfbdkqh3cnrsianxv1s0r1jlnqfhbhm7";
    depends = [
      Matrix
      SingleCellExperiment
    ];
  };
  SigCheck = derive2 {
    name = "SigCheck";
    version = "2.34.0";
    sha256 = "1lnsdcq1j8ih1l4r0c1i21qgcafl3wsyancy6svj7crg1fxndarc";
    depends = [
      Biobase
      BiocParallel
      e1071
      MLInterfaces
      survival
    ];
  };
  SigFuge = derive2 {
    name = "SigFuge";
    version = "1.40.0";
    sha256 = "010ma9z6y1qxd8sm009vk1qb65p1n2vbwyz3agvzlj2xzjd0aamj";
    depends = [
      GenomicRanges
      ggplot2
      matlab
      reshape
      sigclust
    ];
  };
  SigsPack = derive2 {
    name = "SigsPack";
    version = "1.16.0";
    sha256 = "1sdjgc1c0xpx7xk6rp4l95dknr92b097rhk7q28893xglx1khizm";
    depends = [
      Biobase
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      quadprog
      rtracklayer
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  SimBindProfiles = derive2 {
    name = "SimBindProfiles";
    version = "1.40.0";
    sha256 = "0adcyw4x7yw4v20bwx4fzrhqd7g1r9fhpr1nqqnwkg44b51rdm6z";
    depends = [
      Biobase
      limma
      mclust
      Ringo
    ];
  };
  SimBu = derive2 {
    name = "SimBu";
    version = "1.4.3";
    sha256 = "1zlb8r441pz1sp9wj3ylz65xzry1jd4y6f97nl9qwyqvyxf0nb63";
    depends = [
      basilisk
      BiocParallel
      data_table
      dplyr
      ggplot2
      Matrix
      phyloseq
      proxyC
      RColorBrewer
      RCurl
      reticulate
      sparseMatrixStats
      SummarizedExperiment
      tidyr
    ];
  };
  SimFFPE = derive2 {
    name = "SimFFPE";
    version = "1.14.0";
    sha256 = "0qnj0lj08sqaihx83fvkszp0nqsyc3azfwiyzzdcp42np7k7w375";
    depends = [
      Biostrings
      doParallel
      dplyr
      foreach
      GenomicRanges
      IRanges
      Rsamtools
      truncnorm
    ];
  };
  SingleCellExperiment = derive2 {
    name = "SingleCellExperiment";
    version = "1.24.0";
    sha256 = "0q44n97mly1ldh52r0sb1jwhz8bn4n7sfw99qs5h4s44w9s0fry4";
    depends = [
      BiocGenerics
      DelayedArray
      GenomicRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  SingleCellSignalR = derive2 {
    name = "SingleCellSignalR";
    version = "1.14.0";
    sha256 = "0y8f761n0bkwd3smisxzhzpfd2lgzgxvg29j4xz7c604lx91zn0h";
    depends = [
      BiocManager
      circlize
      data_table
      edgeR
      foreach
      gplots
      igraph
      limma
      multtest
      pheatmap
      Rtsne
      scran
      stringr
    ];
  };
  SingleMoleculeFootprinting = derive2 {
    name = "SingleMoleculeFootprinting";
    version = "1.10.0";
    sha256 = "15mhir2mlyq0qqadm6b1856z40dm1fmvzq8br07vqdmq5q7dzx95";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      plyr
      QuasR
      RColorBrewer
    ];
  };
  SingleR = derive2 {
    name = "SingleR";
    version = "2.4.1";
    sha256 = "0zlv45diasff5ipxp99dddswclrzzdcmkqp278fm2cj7aibvb3sd";
    depends = [
      beachmat
      BiocNeighbors
      BiocParallel
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      Matrix
      Rcpp
      S4Vectors
      SummarizedExperiment
    ];
  };
  SomaticSignatures = derive2 {
    name = "SomaticSignatures";
    version = "2.38.0";
    sha256 = "0s9kjjh1n4a55ycjvcw8ymjcclcj8b35aygx4x1k5af1hf3f7wyb";
    depends = [
      Biobase
      Biostrings
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      NMF
      pcaMethods
      proxy
      reshape2
      S4Vectors
      VariantAnnotation
    ];
  };
  SpacePAC = derive2 {
    name = "SpacePAC";
    version = "1.40.0";
    sha256 = "0b9gpv1jr09cd7q8n63jln13dh2gxp463wlxf4gjm628bxnd4ld2";
    depends = [ iPAC ];
  };
  Spaniel = derive2 {
    name = "Spaniel";
    version = "1.16.0";
    sha256 = "0chdzslsgy0vy14hbzwsgvx48gibldnpk8dax01znzpckn7cydza";
    depends = [
      dplyr
      DropletUtils
      ggplot2
      igraph
      jpeg
      jsonlite
      magrittr
      png
      S4Vectors
      scater
      scran
      Seurat
      shiny
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  SparseArray = derive2 {
    name = "SparseArray";
    version = "1.2.4";
    sha256 = "0gz1j8g020bp88i5idrhj9qrixgar3wvxxna46ds60q6d8lsn4vi";
    depends = [
      BiocGenerics
      IRanges
      Matrix
      MatrixGenerics
      matrixStats
      S4Arrays
      S4Vectors
      XVector
    ];
  };
  SparseSignatures = derive2 {
    name = "SparseSignatures";
    version = "2.12.0";
    sha256 = "1mw13hhfh4810czvdyr7yfz1ydnjdyil4fx1xr1nq5p940pv6kq3";
    depends = [
      Biostrings
      BSgenome
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      NMF
      nnlasso
      nnls
      reshape2
    ];
  };
  SpatialCPie = derive2 {
    name = "SpatialCPie";
    version = "1.18.0";
    sha256 = "10ypjra117w1n5344vjdn44rzwk8yf32y9lyig5i8nch386bli85";
    depends = [
      colorspace
      data_table
      digest
      dplyr
      ggforce
      ggiraph
      ggplot2
      ggrepel
      igraph
      lpSolve
      purrr
      readr
      rlang
      shiny
      shinycssloaders
      shinyjs
      shinyWidgets
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      zeallot
    ];
  };
  SpatialDecon = derive2 {
    name = "SpatialDecon";
    version = "1.12.3";
    sha256 = "0myaf95pq12x9kjzn695k122v921znslp65hpcxw8yjxvjjd02vn";
    depends = [
      Biobase
      GeomxTools
      logNormReg
      Matrix
      repmis
      SeuratObject
    ];
  };
  SpatialExperiment = derive2 {
    name = "SpatialExperiment";
    version = "1.12.0";
    sha256 = "1s42jzq95f662h39zmbf06qmrrglbch8sgygpnwqblrjbrqgm7n4";
    depends = [
      BiocFileCache
      BiocGenerics
      magick
      rjson
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  SpatialFeatureExperiment = derive2 {
    name = "SpatialFeatureExperiment";
    version = "1.4.0";
    sha256 = "1ys7rkamcqpcby95vrskqmm4xka84vvv79k1svxnjsl4plwpqzx6";
    depends = [
      BiocGenerics
      BiocNeighbors
      BiocParallel
      Matrix
      rjson
      rlang
      S4Vectors
      sf
      SingleCellExperiment
      SpatialExperiment
      spdep
      SummarizedExperiment
      terra
    ];
  };
  SpatialOmicsOverlay = derive2 {
    name = "SpatialOmicsOverlay";
    version = "1.2.1";
    sha256 = "0smwr332zxxi6wp0xsxwj2bp42jn92n7wdbhdf3dmmcgwbgd3z37";
    depends = [
      base64enc
      Biobase
      BiocFileCache
      data_table
      dplyr
      EBImage
      GeomxTools
      ggplot2
      ggtext
      magick
      pbapply
      plotrix
      RBioFormats
      readxl
      S4Vectors
      scattermore
      stringr
      XML
    ];
  };
  SpeCond = derive2 {
    name = "SpeCond";
    version = "1.56.0";
    sha256 = "1g3qjqlxnkqjin8qyq2h5qrski6slc3bwbwqfrnlykhshmrj148q";
    depends = [
      Biobase
      fields
      hwriter
      mclust
      RColorBrewer
    ];
  };
  Spectra = derive2 {
    name = "Spectra";
    version = "1.12.0";
    sha256 = "07zs9x5fzxzwicjc5x29sv33yidmq1ar70ss91py094zbw9i63qy";
    depends = [
      BiocGenerics
      BiocParallel
      fs
      IRanges
      MetaboCoreUtils
      MsCoreUtils
      ProtGenerics
      S4Vectors
    ];
  };
  SpectralTAD = derive2 {
    name = "SpectralTAD";
    version = "1.18.0";
    sha256 = "0f22j4n3zzgd01snh254yhsa6z3qzaa2i8ylc9bc6jj9ifivn43q";
    depends = [
      BiocParallel
      cluster
      dplyr
      GenomicRanges
      HiCcompare
      magrittr
      Matrix
      PRIMME
    ];
  };
  SpidermiR = derive2 {
    name = "SpidermiR";
    version = "1.32.0";
    sha256 = "07s421c8ashww8x99ac18fy1lvjl4zmm3jsz0fggw1gvii172c1x";
    depends = [
      AnnotationDbi
      gdata
      httr
      igraph
      miRNAtap
      miRNAtap_db
      org_Hs_eg_db
    ];
  };
  SpliceWiz = derive2 {
    name = "SpliceWiz";
    version = "1.4.1";
    sha256 = "0hkly0wi7nqwsnqf0pqr48q3qpq1sjyzsfpbar7qzwhar9xmcr2p";
    depends = [
      AnnotationHub
      BiocFileCache
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      data_table
      DelayedArray
      DelayedMatrixStats
      DT
      fst
      genefilter
      GenomeInfoDb
      GenomicRanges
      ggplot2
      HDF5Array
      heatmaply
      htmltools
      IRanges
      magrittr
      matrixStats
      NxtIRFdata
      ompBAM
      patchwork
      pheatmap
      plotly
      progress
      R_utils
      RColorBrewer
      Rcpp
      RcppProgress
      rhandsontable
      rhdf5
      rtracklayer
      rvest
      S4Vectors
      scales
      shiny
      shinydashboard
      shinyFiles
      shinyWidgets
      stringi
      SummarizedExperiment
      zlibbioc
    ];
  };
  SplicingFactory = derive2 {
    name = "SplicingFactory";
    version = "1.10.0";
    sha256 = "0vk2cy7h9pypm6sk885y5i7gxj7dz8h690zd51la6ygjffnw4jwi";
    depends = [ SummarizedExperiment ];
  };
  SplicingGraphs = derive2 {
    name = "SplicingGraphs";
    version = "1.42.0";
    sha256 = "1nayd64paddq4qm0k6m6lhjdy7rbz16ma394a81j10l12h378p34";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      igraph
      IRanges
      Rgraphviz
      Rsamtools
      S4Vectors
    ];
  };
  SpotClean = derive2 {
    name = "SpotClean";
    version = "1.4.1";
    sha256 = "06na6hbzb9sf7gq86b9zb08hfy2pflxsgql1clwdn63b4bhrxc34";
    depends = [
      dplyr
      ggplot2
      Matrix
      RColorBrewer
      readbitmap
      rhdf5
      rjson
      rlang
      S4Vectors
      Seurat
      SpatialExperiment
      SummarizedExperiment
      tibble
      viridis
    ];
  };
  StarBioTrek = derive2 {
    name = "StarBioTrek";
    version = "1.28.0";
    sha256 = "0cpgn0zcimg18yybfgrjzdczsinvx6n81jjm850gbi76ararq8sc";
    depends = [
      AnnotationDbi
      e1071
      ggplot2
      graphite
      igraph
      MLmetrics
      reshape2
      ROCR
      SpidermiR
    ];
  };
  Statial = derive2 {
    name = "Statial";
    version = "1.4.5";
    sha256 = "1hrjkncgd1vppbxc66vp1i5kliqpdp0m4w7wqc48zw8pnns4555q";
    depends = [
      BiocParallel
      concaveman
      data_table
      dplyr
      ggplot2
      limma
      magrittr
      plotly
      purrr
      ranger
      S4Vectors
      SingleCellExperiment
      SpatialExperiment
      spatstat_explore
      spatstat_geom
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
    ];
  };
  Streamer = derive2 {
    name = "Streamer";
    version = "1.48.0";
    sha256 = "0qijx9bf681xll75vwfzg14xnnlyb5svb8slanhzjw9czxr4axmb";
    depends = [
      BiocGenerics
      graph
      RBGL
    ];
  };
  Structstrings = derive2 {
    name = "Structstrings";
    version = "1.18.0";
    sha256 = "10j1khhjd30wn9yfz4jhgx34z0yyijgwgydr8ric52337vwpx6dl";
    depends = [
      BiocGenerics
      Biostrings
      crayon
      IRanges
      S4Vectors
      stringi
      stringr
      XVector
    ];
  };
  StructuralVariantAnnotation = derive2 {
    name = "StructuralVariantAnnotation";
    version = "1.18.0";
    sha256 = "1h3l3xbxwf2w2dl0qz72v68h5g77zhd2rr0g86l2dhn67mhy8ml2";
    depends = [
      assertthat
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      rlang
      rtracklayer
      S4Vectors
      stringr
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  SubCellBarCode = derive2 {
    name = "SubCellBarCode";
    version = "1.18.0";
    sha256 = "12a0ma7xdmmnr5ib0lvmk6981jyy8ypb2y0a1vq48f3ygnhpdfw3";
    depends = [
      AnnotationDbi
      caret
      e1071
      ggplot2
      ggrepel
      gridExtra
      networkD3
      org_Hs_eg_db
      Rtsne
      scatterplot3d
    ];
  };
  SummarizedBenchmark = derive2 {
    name = "SummarizedBenchmark";
    version = "2.20.0";
    sha256 = "16gzlkyf76fcd46ck417sxh86smivmaggqvyg0v9v0f4jac7610g";
    depends = [
      BiocGenerics
      BiocParallel
      crayon
      digest
      dplyr
      ggplot2
      mclust
      rlang
      S4Vectors
      sessioninfo
      stringr
      SummarizedExperiment
      tibble
      tidyr
      UpSetR
    ];
  };
  SummarizedExperiment = derive2 {
    name = "SummarizedExperiment";
    version = "1.32.0";
    sha256 = "1949k2658drmcrrr7v6748b40g2qym39n0ch50jxf0xmmlb1r04z";
    depends = [
      Biobase
      BiocGenerics
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      MatrixGenerics
      S4Arrays
      S4Vectors
    ];
  };
  Summix = derive2 {
    name = "Summix";
    version = "2.8.0";
    sha256 = "09bihbw5lhkrj88gmbcm63canvrsakwmddhb30j3vyppxbj2jvkp";
    depends = [ nloptr ];
  };
  SwathXtend = derive2 {
    name = "SwathXtend";
    version = "2.24.0";
    sha256 = "0fwv3phxbana637ydvlidhsrmq5x2vwcad4gj7mx2lbayk6k7dhm";
    depends = [
      e1071
      lattice
      openxlsx
      VennDiagram
    ];
  };
  SynExtend = derive2 {
    name = "SynExtend";
    version = "1.14.0";
    sha256 = "1vyi532mqj01szvjbfaxmyyyh1gcdb3pdrdvk1h1jbc2k1rmlk7n";
    depends = [
      Biostrings
      DECIPHER
      IRanges
      S4Vectors
    ];
  };
  SynMut = derive2 {
    name = "SynMut";
    version = "1.18.0";
    sha256 = "02mpbivm30y102g64cyzky675dblln5w8ar3wv44k2rlgdvm4xfm";
    depends = [
      BiocGenerics
      Biostrings
      seqinr
      stringr
    ];
  };
  TADCompare = derive2 {
    name = "TADCompare";
    version = "1.12.1";
    sha256 = "0n590a6mal49w6yjxbp7ldb4f78b0bkmzk080a5frfcm6mlmkyba";
    depends = [
      cluster
      cowplot
      dplyr
      ggplot2
      ggpubr
      HiCcompare
      magrittr
      Matrix
      PRIMME
      RColorBrewer
      reshape2
      tidyr
    ];
  };
  TAPseq = derive2 {
    name = "TAPseq";
    version = "1.14.1";
    sha256 = "14df2wp3ll87lzcww5lxic4y2ymyzmidibrf5dmgplkgxrnhypgg";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      S4Vectors
      tidyr
    ];
  };
  TBSignatureProfiler = derive2 {
    name = "TBSignatureProfiler";
    version = "1.14.0";
    sha256 = "0cixafwsp7fd5j0zfrf63vsljv9ryj3bd0idy3jcg6gip1l92bnn";
    depends = [
      ASSIGN
      BiocParallel
      ComplexHeatmap
      DESeq2
      DT
      edgeR
      gdata
      ggplot2
      GSVA
      magrittr
      RColorBrewer
      reshape2
      rlang
      ROCit
      S4Vectors
      singscore
      SummarizedExperiment
    ];
  };
  TCC = derive2 {
    name = "TCC";
    version = "1.42.0";
    sha256 = "0yy960fkfral1jr1myja40wmb5pzh6drigdsh62azylb3d9a7cmk";
    depends = [
      baySeq
      DESeq2
      edgeR
      ROC
    ];
  };
  TCGAbiolinks = derive2 {
    name = "TCGAbiolinks";
    version = "2.30.0";
    sha256 = "1k8xiv4bmil420176ckfda2r6y0s46dk1cm8dbywav86q28bmzzx";
    depends = [
      biomaRt
      data_table
      downloader
      dplyr
      GenomicRanges
      ggplot2
      httr
      IRanges
      jsonlite
      knitr
      plyr
      purrr
      R_utils
      readr
      rvest
      S4Vectors
      stringr
      SummarizedExperiment
      TCGAbiolinksGUI_data
      tibble
      tidyr
      XML
      xml2
    ];
  };
  TCGAutils = derive2 {
    name = "TCGAutils";
    version = "1.22.2";
    sha256 = "16pcz52ynx0syb5bcnkywllqxcfp7jipqgzgjr7q70k1z13ah7a3";
    depends = [
      AnnotationDbi
      BiocBaseUtils
      BiocGenerics
      GenomeInfoDb
      GenomicDataCommons
      GenomicFeatures
      GenomicRanges
      IRanges
      MultiAssayExperiment
      RaggedExperiment
      rvest
      S4Vectors
      stringr
      SummarizedExperiment
      xml2
    ];
  };
  TCseq = derive2 {
    name = "TCseq";
    version = "1.26.0";
    sha256 = "0k97bxzwx3wj5jf558a5z51cjb841ga34lxgss3im1awcs99m3vn";
    depends = [
      BiocGenerics
      cluster
      e1071
      edgeR
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      locfit
      reshape2
      Rsamtools
      SummarizedExperiment
    ];
  };
  TDbasedUFE = derive2 {
    name = "TDbasedUFE";
    version = "1.2.0";
    sha256 = "1n0ljmifcj38lbmyi1vaw05pxim8mvm75zbr42sl1n3p4vyrkvb6";
    depends = [
      GenomicRanges
      MOFAdata
      readr
      rTensor
      shiny
      tximport
      tximportData
    ];
  };
  TDbasedUFEadv = derive2 {
    name = "TDbasedUFEadv";
    version = "1.2.0";
    sha256 = "07r45zv33rlmahcwrhvkr0m437p86yc7hampa91ddk19rh7x1151";
    depends = [
      Biobase
      DOSE
      enrichplot
      enrichR
      GenomicRanges
      hash
      RTCGA
      rTensor
      shiny
      STRINGdb
      TDbasedUFE
    ];
  };
  TEKRABber = derive2 {
    name = "TEKRABber";
    version = "1.6.0";
    sha256 = "0l0ri7dg7jc3k7xyhwkf5rnmsgm4192143vxzc1j6fqhjl4q95bl";
    depends = [
      apeglm
      biomaRt
      DESeq2
      dplyr
      magrittr
      Rcpp
      SCBN
    ];
  };
  TENxIO = derive2 {
    name = "TENxIO";
    version = "1.4.0";
    sha256 = "1191xc69nqqzpm6l24k9bil2nzkjvximjrnkg61byivp45zf9v5y";
    depends = [
      BiocBaseUtils
      BiocGenerics
      BiocIO
      GenomeInfoDb
      GenomicRanges
      Matrix
      MatrixGenerics
      R_utils
      RCurl
      readr
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  TEQC = derive2 {
    name = "TEQC";
    version = "4.24.0";
    sha256 = "0n5zw3ylkqikq0b1wwla89v8h4fksn2r7dcs57ljwkva03zlp9fa";
    depends = [
      Biobase
      BiocGenerics
      hwriter
      IRanges
      Rsamtools
    ];
  };
  TFARM = derive2 {
    name = "TFARM";
    version = "1.24.0";
    sha256 = "1yjf1ck99hicm8fc14bd1rlkfx7infcy7iwh9dxrws6lggg1xh90";
    depends = [
      arules
      fields
      GenomicRanges
      gplots
      stringr
    ];
  };
  TFBSTools = derive2 {
    name = "TFBSTools";
    version = "1.40.0";
    sha256 = "18msr889nygk1c3wsjxc9bv989zakkl9f1h2a6cnfy8rxhbxpvwq";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      caTools
      CNEr
      DBI
      DirichletMultinomial
      GenomeInfoDb
      GenomicRanges
      gtools
      IRanges
      RSQLite
      rtracklayer
      S4Vectors
      seqLogo
      TFMPvalue
      XML
      XVector
    ];
  };
  TFEA_ChIP = derive2 {
    name = "TFEA.ChIP";
    version = "1.22.0";
    sha256 = "0fawr8g13kw06z4a0k2vk38mgs4lv0ichrx0qxvn2qnbkx12f40g";
    depends = [
      biomaRt
      dplyr
      GenomicFeatures
      GenomicRanges
      IRanges
      org_Hs_eg_db
      R_utils
    ];
  };
  TFHAZ = derive2 {
    name = "TFHAZ";
    version = "1.24.0";
    sha256 = "0084ida6g6sr2y56vi7wfxg5wy4wcg6jiqzjcw52pg14j7ha5qli";
    depends = [
      GenomicRanges
      IRanges
      ORFik
      S4Vectors
    ];
  };
  TFutils = derive2 {
    name = "TFutils";
    version = "1.22.0";
    sha256 = "0f1rimk2qsfvyznm70zqa5xjcm21fz66fwyf1i48f7pfdwykbzig";
    depends = [
      AnnotationDbi
      BiocFileCache
      dplyr
      DT
      GSEABase
      httr
      magrittr
      miniUI
      org_Hs_eg_db
      readxl
      rjson
      Rsamtools
      shiny
    ];
  };
  TIN = derive2 {
    name = "TIN";
    version = "1.34.0";
    sha256 = "0spk4zxx6w26wncnbp26fsiqs8i5ggh7wq3b8w61chl6klxx8nbb";
    depends = [
      aroma_affymetrix
      data_table
      impute
      squash
      stringr
      WGCNA
    ];
  };
  TMixClust = derive2 {
    name = "TMixClust";
    version = "1.24.0";
    sha256 = "0qcdm3mv7yx48gz0af7h7bcgisyq3vn2qvbxzcim0fp4p9cgwrm2";
    depends = [
      Biobase
      BiocParallel
      cluster
      flexclust
      gss
      mvtnorm
      SPEM
      zoo
    ];
  };
  TNBC_CMS = derive2 {
    name = "TNBC.CMS";
    version = "1.18.0";
    sha256 = "1syygq9br5icbjbmi1kq9gs7g3bw1vzmy8mlf8ga2rk1lw6ika90";
    depends = [
      e1071
      forestplot
      GGally
      ggplot2
      ggpubr
      GSVA
      pheatmap
      pracma
      quadprog
      R_utils
      RColorBrewer
      SummarizedExperiment
      survival
    ];
  };
  TOAST = derive2 {
    name = "TOAST";
    version = "1.16.0";
    sha256 = "00wpgs2zdrgrh9xmp6m5h9xgv85mhdi36qvwg9gwbz9i7cfabmy1";
    depends = [
      corpcor
      doParallel
      EpiDISH
      GGally
      ggplot2
      limma
      nnls
      quadprog
      SummarizedExperiment
      tidyr
    ];
  };
  TOP = derive2 {
    name = "TOP";
    version = "1.2.0";
    sha256 = "0dnvxjsqfamcyzhwdaw8dxzw0y4sv9kmfjirhvwdzpprp4230wzh";
    depends = [
      assertthat
      caret
      ClassifyR
      directPA
      doParallel
      dplyr
      ggnewscale
      ggplot2
      ggraph
      ggrepel
      ggthemes
      glmnet
      Hmisc
      igraph
      latex2exp
      limma
      magrittr
      plotly
      pROC
      purrr
      reshape2
      statmod
      stringr
      survival
      tibble
      tidygraph
      tidyr
    ];
  };
  TPP = derive2 {
    name = "TPP";
    version = "3.30.0";
    sha256 = "10lfvd2mrqdpbmsx7whkyawzjm7qr4ral669038lsjds2zf0ihk6";
    depends = [
      Biobase
      biobroom
      broom
      data_table
      doParallel
      dplyr
      foreach
      futile_logger
      ggplot2
      gridExtra
      knitr
      limma
      magrittr
      MASS
      mefa
      nls2
      openxlsx
      plyr
      purrr
      RColorBrewer
      RCurl
      reshape2
      rmarkdown
      stringr
      tibble
      tidyr
      VennDiagram
      VGAM
    ];
  };
  TPP2D = derive2 {
    name = "TPP2D";
    version = "1.18.0";
    sha256 = "0iaf34zk99bgdbnx4ygbpz7pgn3qblq1rdb5z6i80wh59y4519ff";
    depends = [
      BiocParallel
      doParallel
      dplyr
      foreach
      ggplot2
      limma
      MASS
      openxlsx
      RCurl
      stringr
      tidyr
    ];
  };
  TREG = derive2 {
    name = "TREG";
    version = "1.6.0";
    sha256 = "0zxbqnwwl2a9d7v0a2gn132vw8f2xw0gdig48r47gzc91bn0fsz5";
    depends = [
      Matrix
      purrr
      rafalib
      SummarizedExperiment
    ];
  };
  TRESS = derive2 {
    name = "TRESS";
    version = "1.8.0";
    sha256 = "1vlvfacr7q9m1phrfs4xj51i6ia54scv53zbwqq58ri06m4whcl7";
    depends = [
      AnnotationDbi
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      matrixStats
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  TRONCO = derive2 {
    name = "TRONCO";
    version = "2.34.0";
    sha256 = "0d48hwpl561ns5fyr0z046mqnz6790fqszwyxll1dh0mjilslahc";
    depends = [
      bnlearn
      circlize
      doParallel
      foreach
      gridExtra
      gtable
      gtools
      igraph
      iterators
      R_matlab
      RColorBrewer
      Rgraphviz
      scales
      xtable
    ];
  };
  TSAR = derive2 {
    name = "TSAR";
    version = "1.0.0";
    sha256 = "1kghp5w3fpbhj01hmz6q8zm72pa4c3vwwhqvvb0jax1p56ny6xdw";
    depends = [
      dplyr
      ggplot2
      ggpubr
      jsonlite
      magrittr
      mgcv
      minpack_lm
      openxlsx
      plotly
      readxl
      rhandsontable
      shiny
      shinyjs
      shinyWidgets
      stringr
      tidyr
    ];
  };
  TSCAN = derive2 {
    name = "TSCAN";
    version = "1.40.1";
    sha256 = "0dgfqhq5ynjj11hscccab1ijhly2j1dmj9yhhpib83ivpj7l3cws";
    depends = [
      combinat
      DelayedArray
      fastICA
      ggplot2
      gplots
      igraph
      Matrix
      mclust
      mgcv
      plyr
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
      TrajectoryUtils
    ];
  };
  TTMap = derive2 {
    name = "TTMap";
    version = "1.24.0";
    sha256 = "1qsja2byl2skdb8qhrp3jia234ynzrzkn658abqf8ycc04nd8xwp";
    depends = [
      Biobase
      colorRamps
      rgl
      SummarizedExperiment
    ];
  };
  TVTB = derive2 {
    name = "TVTB";
    version = "1.28.0";
    sha256 = "11s5v2q02q9rmrry70zdsp8z1dx3mdgkgf9v1c9jilrj7ays2000";
    depends = [
      AnnotationFilter
      BiocGenerics
      BiocParallel
      Biostrings
      ensembldb
      ensemblVEP
      GenomeInfoDb
      GenomicRanges
      GGally
      ggplot2
      Gviz
      IRanges
      limma
      reshape2
      Rsamtools
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  TargetDecoy = derive2 {
    name = "TargetDecoy";
    version = "1.8.0";
    sha256 = "03y4s21kbyj7kcsr86zjib0abz8cn5xg89lpss7ykdrrgmh2g0jb";
    depends = [
      ggplot2
      ggpubr
      miniUI
      mzID
      mzR
      shiny
    ];
  };
  TargetScore = derive2 {
    name = "TargetScore";
    version = "1.40.0";
    sha256 = "0lrnxdry9yrhxbrmvfhgmkmj0nfqq50sa0xdq8caypz996dkz4qi";
    depends = [
      Matrix
      pracma
    ];
  };
  TargetSearch = derive2 {
    name = "TargetSearch";
    version = "2.4.2";
    sha256 = "1f6dw6jgbf22szg2kjmrrc9vggm5ihyawxp245gidsfxhz875ycq";
    depends = [
      assertthat
      ncdf4
    ];
  };
  TileDBArray = derive2 {
    name = "TileDBArray";
    version = "1.12.0";
    sha256 = "1mx1mmwgh3p8mpwrbpzv31zmq7la7pxnwqmcm91svnxkd36061wj";
    depends = [
      DelayedArray
      Rcpp
      S4Vectors
      tiledb
    ];
  };
  TimiRGeN = derive2 {
    name = "TimiRGeN";
    version = "1.11.0";
    sha256 = "104j3rdl1mfklqvpsr753zlplr001cqbkphbhf2xrcfw8si7bgr2";
    depends = [
      biomaRt
      clusterProfiler
      dplyr
      FreqProf
      ggdendro
      gghighlight
      ggplot2
      gplots
      gtools
      igraph
      Mfuzz
      MultiAssayExperiment
      RCy3
      readxl
      reshape2
      rWikiPathways
      scales
      stringr
      tidyr
    ];
  };
  TissueEnrich = derive2 {
    name = "TissueEnrich";
    version = "1.22.0";
    sha256 = "13wcph6vy17y9xh16zrwn6dvqsm7lzgi9lkmz05bhqvlrmqxhn6j";
    depends = [
      dplyr
      ensurer
      ggplot2
      GSEABase
      SummarizedExperiment
      tidyr
    ];
  };
  TitanCNA = derive2 {
    name = "TitanCNA";
    version = "1.40.0";
    sha256 = "1n82j9sgaizykgxs8i7dc4jbxxxhmqng850qyzzglzliyq8859nz";
    depends = [
      BiocGenerics
      data_table
      dplyr
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      VariantAnnotation
    ];
  };
  TnT = derive2 {
    name = "TnT";
    version = "1.24.0";
    sha256 = "1y4v2rphdils0rvkjsyfynncvmn1js1n5d5qhqmc2v8rhh1wjyv5";
    depends = [
      Biobase
      data_table
      GenomeInfoDb
      GenomicRanges
      htmlwidgets
      IRanges
      jsonlite
      knitr
      S4Vectors
    ];
  };
  ToxicoGx = derive2 {
    name = "ToxicoGx";
    version = "2.6.0";
    sha256 = "0cwgf2ha1lm8v1hxmgn0y4j47laz23kcf10nj394wdfd6ymgm2mq";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      BiocParallel
      caTools
      CoreGx
      data_table
      downloader
      dplyr
      ggplot2
      jsonlite
      limma
      magrittr
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  TrajectoryGeometry = derive2 {
    name = "TrajectoryGeometry";
    version = "1.10.1";
    sha256 = "11lgcffh6pbjxlb20dhh34yvvs4iz9s6d32dn9lkn1z7b79x6vsd";
    depends = [
      ggplot2
      pracma
      rgl
    ];
  };
  TrajectoryUtils = derive2 {
    name = "TrajectoryUtils";
    version = "1.10.1";
    sha256 = "178v5r0nck9ils5k7hj92x7z1xk5zq6zyc78wqnz7s3shbnq9ld7";
    depends = [
      igraph
      Matrix
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  TransView = derive2 {
    name = "TransView";
    version = "1.46.0";
    sha256 = "0knd6rxlgqrzacxax42zxm7k64kc5wqdsy7wanngc3psqla8g96m";
    depends = [
      BiocGenerics
      GenomicRanges
      gplots
      IRanges
      Rhtslib
      S4Vectors
      zlibbioc
    ];
  };
  TreeAndLeaf = derive2 {
    name = "TreeAndLeaf";
    version = "1.14.0";
    sha256 = "131nbrngjldn0p5ghdr4rvwx3p5r04rdg5cqx61qvyja77nakpb1";
    depends = [
      ape
      igraph
      RedeR
    ];
  };
  TreeSummarizedExperiment = derive2 {
    name = "TreeSummarizedExperiment";
    version = "2.10.0";
    sha256 = "1yvqixlivapasx0ircfhmc8ckr7sw86d9vfvnqj97p4r667x6z6g";
    depends = [
      ape
      BiocGenerics
      BiocParallel
      Biostrings
      dplyr
      IRanges
      rlang
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      treeio
    ];
  };
  Trendy = derive2 {
    name = "Trendy";
    version = "1.24.1";
    sha256 = "13plnyrr00m34dc25wqbk3ikxfd118vaz39z88ikhwa566k8kw5w";
    depends = [
      BiocParallel
      DT
      gplots
      magrittr
      S4Vectors
      segmented
      shiny
      shinyFiles
      SummarizedExperiment
    ];
  };
  TurboNorm = derive2 {
    name = "TurboNorm";
    version = "1.50.0";
    sha256 = "0mwqd2y8h2g9lsjnkd9k2na7g5zrj89cs4balzyk45dbk8qvy5yk";
    depends = [
      affy
      convert
      lattice
      limma
      marray
    ];
  };
  TypeInfo = derive2 {
    name = "TypeInfo";
    version = "1.68.0";
    sha256 = "1r299hi7kia0m6yhqc6n0qxzdbhk2lqrsnxgjiicgddy095cq1gs";
    depends = [ ];
  };
  UCell = derive2 {
    name = "UCell";
    version = "2.6.2";
    sha256 = "00v4b91f7y3zyndbl4wlfay8wljnqypfc05vrw15yr62d9smd35d";
    depends = [
      BiocNeighbors
      BiocParallel
      data_table
      Matrix
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  UMI4Cats = derive2 {
    name = "UMI4Cats";
    version = "1.12.0";
    sha256 = "1imsndzvgz2ibhnb9y0cilr1kdkqnww9ncy1clviqjcb37iqy6w1";
    depends = [
      annotate
      BiocFileCache
      BiocGenerics
      Biostrings
      BSgenome
      cowplot
      DESeq2
      dplyr
      fda
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      magick
      magrittr
      org_Hs_eg_db
      R_utils
      rappdirs
      Rbowtie2
      RColorBrewer
      regioneR
      reshape2
      rlang
      Rsamtools
      S4Vectors
      scales
      ShortRead
      stringr
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      zoo
    ];
  };
  UNDO = derive2 {
    name = "UNDO";
    version = "1.44.0";
    sha256 = "0lj8y4fcfl91g3mf4mnixg509m7viwx5fcwmsbzw3a71anmgcifi";
    depends = [
      Biobase
      BiocGenerics
      boot
      MASS
      nnls
    ];
  };
  Ularcirc = derive2 {
    name = "Ularcirc";
    version = "1.20.0";
    sha256 = "1f4vcrmxsv1daqdrdw4kzqjawi03m9n6s1dvrhn4v3dq3y7sc9hi";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocGenerics
      Biostrings
      BSgenome
      data_table
      DT
      GenomeInfoDb
      GenomeInfoDbData
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      gsubfn
      mirbase_db
      moments
      Organism_dplyr
      plotgardener
      R_utils
      S4Vectors
      shiny
      shinydashboard
      shinyFiles
      shinyjs
      yaml
    ];
  };
  UniProt_ws = derive2 {
    name = "UniProt.ws";
    version = "2.42.0";
    sha256 = "0qpp6r705llmlf38a8nvgr1q198lj7bwrlvnph4mcyb9sz82ra3d";
    depends = [
      AnnotationDbi
      BiocBaseUtils
      BiocFileCache
      BiocGenerics
      httpcache
      httr
      jsonlite
      progress
      rjsoncons
      RSQLite
    ];
  };
  Uniquorn = derive2 {
    name = "Uniquorn";
    version = "2.22.0";
    sha256 = "1rd0jk7ifc2mhsslgf7nc9mz3nbqbm6svv86lv8y2j3y4iyivgwp";
    depends = [
      data_table
      doParallel
      foreach
      GenomicRanges
      IRanges
      R_utils
      stringr
      VariantAnnotation
      WriteXLS
    ];
  };
  VAExprs = derive2 {
    name = "VAExprs";
    version = "1.8.0";
    sha256 = "0m150khl1zlhx43br4j7m9sgwav3qsam27hdxfz5pa5acy1hd87r";
    depends = [
      CatEncoders
      DeepPINCS
      DiagrammeR
      keras
      mclust
      purrr
      scater
      SingleCellExperiment
      SummarizedExperiment
      tensorflow
    ];
  };
  VCFArray = derive2 {
    name = "VCFArray";
    version = "1.18.0";
    sha256 = "0b2dnhr9nivkprk92zvmvyqcsf074dyp5x25hi77kzklvlip1a0h";
    depends = [
      BiocGenerics
      DelayedArray
      GenomicFiles
      GenomicRanges
      Rsamtools
      S4Vectors
      VariantAnnotation
    ];
  };
  VDJdive = derive2 {
    name = "VDJdive";
    version = "1.4.0";
    sha256 = "1sd6gip0j77zsfq68dgxq1szp6vl4j7g2dvnsi1903691r6wdfkf";
    depends = [
      BiocParallel
      cowplot
      ggplot2
      gridExtra
      IRanges
      Matrix
      RColorBrewer
      Rcpp
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  VERSO = derive2 {
    name = "VERSO";
    version = "1.12.0";
    sha256 = "1wddzvvhmwv4y7zd1lg02zgmm3pwyz8nkn9c9vx55pnwa4p97igj";
    depends = [
      ape
      data_tree
      Rfast
    ];
  };
  VaSP = derive2 {
    name = "VaSP";
    version = "1.14.0";
    sha256 = "0y5kc6dw2ll2c48avnvcw94iv6z6m89cghzlwwys0yawsgzj6pfy";
    depends = [
      ballgown
      cluster
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      matrixStats
      Rsamtools
      S4Vectors
    ];
  };
  VanillaICE = derive2 {
    name = "VanillaICE";
    version = "1.64.1";
    sha256 = "112dkp3j13vy41cgvxlm09v2ns7vcsf7qqdkvrp1qfqv143212si";
    depends = [
      Biobase
      BiocGenerics
      BSgenome_Hsapiens_UCSC_hg18
      crlmm
      data_table
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      MatrixGenerics
      matrixStats
      oligoClasses
      S4Vectors
      SummarizedExperiment
    ];
  };
  VarCon = derive2 {
    name = "VarCon";
    version = "1.10.0";
    sha256 = "19xwdbnrn407hsm67lrv4hsb04pi78y6ap917zxb8knjwi6wfy6l";
    depends = [
      Biostrings
      BSgenome
      GenomicRanges
      ggplot2
      IRanges
      shiny
      shinycssloaders
      shinyFiles
    ];
  };
  VariantAnnotation = derive2 {
    name = "VariantAnnotation";
    version = "1.48.1";
    sha256 = "0l9xkrvsrc3m65kdjcyir6jkpa718g7idziwr0pp5yaj84bd3xia";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      MatrixGenerics
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      XVector
      zlibbioc
    ];
  };
  VariantExperiment = derive2 {
    name = "VariantExperiment";
    version = "1.16.0";
    sha256 = "1ibw2qzab9drn4y95k2s9aam0f2vimzjbq1kkpsqnm206051flwb";
    depends = [
      Biostrings
      DelayedArray
      DelayedDataFrame
      GDSArray
      gdsfmt
      GenomicRanges
      IRanges
      S4Vectors
      SeqArray
      SNPRelate
      SummarizedExperiment
    ];
  };
  VariantFiltering = derive2 {
    name = "VariantFiltering";
    version = "1.38.0";
    sha256 = "01czx88dzqm8qv44kyy1n7b999wgfklxzgvmjh10chf677phnzsr";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DT
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GenomicScores
      graph
      Gviz
      IRanges
      RBGL
      Rsamtools
      S4Vectors
      shiny
      shinyjs
      shinythemes
      shinyTree
      SummarizedExperiment
      VariantAnnotation
      XVector
    ];
  };
  VariantTools = derive2 {
    name = "VariantTools";
    version = "1.44.0";
    sha256 = "1ibg4cdpbv4ph3y4r90j8zfwr1cy1z33p4bazhzyi2zv3xa1nrq6";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      Rsamtools
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  VegaMC = derive2 {
    name = "VegaMC";
    version = "3.40.0";
    sha256 = "1s9vz2kjavsf7ja5bqmvcylawjh4gz3chvr251xgiq56n7wmyq08";
    depends = [
      Biobase
      biomaRt
    ];
  };
  VennDetail = derive2 {
    name = "VennDetail";
    version = "1.18.0";
    sha256 = "09w3i0dp2lhjj4m62ql7ad98kflsyys73xnw76jj97cyqa0mgsxr";
    depends = [
      dplyr
      futile_logger
      ggplot2
      magrittr
      purrr
      tibble
      UpSetR
      VennDiagram
    ];
  };
  ViSEAGO = derive2 {
    name = "ViSEAGO";
    version = "1.16.0";
    sha256 = "1c20kbr640l69psbrn5a7xmrv6hgzyznmwdvbxbhdn96i1cirxk4";
    depends = [
      AnnotationDbi
      AnnotationForge
      biomaRt
      data_table
      dendextend
      DiagrammeR
      DT
      dynamicTreeCut
      fgsea
      ggplot2
      GO_db
      GOSemSim
      heatmaply
      htmlwidgets
      igraph
      plotly
      processx
      R_utils
      RColorBrewer
      scales
      topGO
      UpSetR
    ];
  };
  Voyager = derive2 {
    name = "Voyager";
    version = "1.4.0";
    sha256 = "0f7m8zs3ycb3hsk00qkpq196nagrm5cnz5383n21jlxil5q6ajp0";
    depends = [
      BiocParallel
      bluster
      ggnewscale
      ggplot2
      lifecycle
      Matrix
      matrixStats
      patchwork
      rlang
      RSpectra
      S4Vectors
      scales
      scico
      sf
      SingleCellExperiment
      SpatialExperiment
      SpatialFeatureExperiment
      spdep
      SummarizedExperiment
      terra
    ];
  };
  VplotR = derive2 {
    name = "VplotR";
    version = "1.12.1";
    sha256 = "0x6cdikwgva91xcqss69j28x27pzkpbac1c178x773nzxrybsh7v";
    depends = [
      cowplot
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      RColorBrewer
      reshape2
      Rsamtools
      S4Vectors
      zoo
    ];
  };
  Wrench = derive2 {
    name = "Wrench";
    version = "1.20.0";
    sha256 = "11g6a2315hllf197ssccybhv6i7p48n7bv2amzpgxs7bs7qg3k9d";
    depends = [
      limma
      locfit
      matrixStats
    ];
  };
  XDE = derive2 {
    name = "XDE";
    version = "2.48.0";
    sha256 = "0xnxbyrdafcx5dqms0sqp70bm62w1g92mjidmj99jm50ymjxpfl9";
    depends = [
      Biobase
      BiocGenerics
      genefilter
      GeneMeta
      gtools
      mvtnorm
      RColorBrewer
      siggenes
    ];
  };
  XINA = derive2 {
    name = "XINA";
    version = "1.20.0";
    sha256 = "1cnw2zbjfs8qcgqrx557g00m59h5pldcx788v9r4gn2f70rx7vx3";
    depends = [
      alluvial
      ggplot2
      gridExtra
      igraph
      mclust
      plyr
      STRINGdb
    ];
  };
  XNAString = derive2 {
    name = "XNAString";
    version = "1.10.0";
    sha256 = "0g47fdbgpvprx71qng0kdqicv2p0gk5pyx0c0zpa6ffv5mbhjhy4";
    depends = [
      Biostrings
      BSgenome
      data_table
      formattable
      future_apply
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
      stringi
      stringr
    ];
  };
  XVector = derive2 {
    name = "XVector";
    version = "0.42.0";
    sha256 = "0h03imdl0pyy714kmddsdnsv69bd8kr7bhi9wq9z18y8ahg5cqx1";
    depends = [
      BiocGenerics
      IRanges
      S4Vectors
      zlibbioc
    ];
  };
  Xeva = derive2 {
    name = "Xeva";
    version = "1.18.0";
    sha256 = "1qyr1caf63f0sc6mrww6sdn7hh44r90rz6xdslm26b1827gz9zfn";
    depends = [
      BBmisc
      Biobase
      ComplexHeatmap
      doParallel
      downloader
      ggplot2
      nlme
      PharmacoGx
      Rmisc
      scales
    ];
  };
  YAPSA = derive2 {
    name = "YAPSA";
    version = "1.28.0";
    sha256 = "07dxhaywad9ivkrc454hhizfw6a5yvarrc5fp5za2jgsznv408wl";
    depends = [
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      circlize
      ComplexHeatmap
      corrplot
      dendextend
      doParallel
      dplyr
      GenomeInfoDb
      GenomicRanges
      GetoptLong
      ggbeeswarm
      ggplot2
      gridExtra
      gtrellis
      KEGGREST
      limSolve
      magrittr
      PMCMRplus
      pracma
      reshape2
      SomaticSignatures
      VariantAnnotation
    ];
  };
  ZygosityPredictor = derive2 {
    name = "ZygosityPredictor";
    version = "1.2.0";
    sha256 = "00vwrz9f8bcrksb41vklx1w8wp44vvbp5jac5bw5c405arman9nc";
    depends = [
      DelayedArray
      dplyr
      GenomicAlignments
      GenomicRanges
      igraph
      IRanges
      purrr
      Rsamtools
      stringr
      tibble
      VariantAnnotation
    ];
  };
  a4 = derive2 {
    name = "a4";
    version = "1.50.1";
    sha256 = "0sibsmn7ma2imhfn2pn1fvy6hinzlmsczmx944fzg0aj1lpjcdqr";
    depends = [
      a4Base
      a4Classif
      a4Core
      a4Preproc
      a4Reporting
    ];
  };
  a4Base = derive2 {
    name = "a4Base";
    version = "1.50.0";
    sha256 = "0hin5lpwa7cxa862jh3y7d8kq3q9bv76ri08b27jxzyr5p7xwcr2";
    depends = [
      a4Core
      a4Preproc
      annaffy
      Biobase
      genefilter
      glmnet
      gplots
      limma
      mpm
      multtest
    ];
  };
  a4Classif = derive2 {
    name = "a4Classif";
    version = "1.50.0";
    sha256 = "1wxkyqyhb3mj04kmaisd09dapywjpc081ihaig5rs04k611ddvhi";
    depends = [
      a4Core
      a4Preproc
      Biobase
      glmnet
      pamr
      ROCR
      varSelRF
    ];
  };
  a4Core = derive2 {
    name = "a4Core";
    version = "1.50.0";
    sha256 = "0iismcsnkyb7m4dwmxw5pyvscj2bhp6zw9hpdb2ff91viynbknq1";
    depends = [
      Biobase
      glmnet
    ];
  };
  a4Preproc = derive2 {
    name = "a4Preproc";
    version = "1.50.0";
    sha256 = "19nf3bc0gdwixif50f3bs47a1kw1w1lir1dz4l8zqdp3h8gfmj60";
    depends = [
      Biobase
      BiocGenerics
    ];
  };
  a4Reporting = derive2 {
    name = "a4Reporting";
    version = "1.50.0";
    sha256 = "16lgbwsgwp77x9a8c3hr1aqhp36skzz72xhbzm0a7w3kagmd8gn6";
    depends = [ xtable ];
  };
  aCGH = derive2 {
    name = "aCGH";
    version = "1.80.0";
    sha256 = "1qckqdil1cq8lbrj9di96w9934r1fp48xpmfdwp4f2vw9pjadi1q";
    depends = [
      Biobase
      cluster
      multtest
      survival
    ];
  };
  abseqR = derive2 {
    name = "abseqR";
    version = "1.20.0";
    sha256 = "0s865nahgm0by2nvjydkjlhkj2sxmrvcrhw7rmm46ld4g10xsrc8";
    depends = [
      BiocParallel
      BiocStyle
      circlize
      flexdashboard
      ggcorrplot
      ggdendro
      ggplot2
      gridExtra
      knitr
      plotly
      plyr
      png
      RColorBrewer
      reshape2
      rmarkdown
      stringr
      vegan
      VennDiagram
    ];
  };
  acde = derive2 {
    name = "acde";
    version = "1.32.0";
    sha256 = "1rqyjj4lgqxs372qx8p3qx2napww0djh4jz8hzgv86x9r202kk9p";
    depends = [ boot ];
  };
  adSplit = derive2 {
    name = "adSplit";
    version = "1.72.0";
    sha256 = "0av0kji4r788cn5808g13svqpydq6xk4d2awpzpsckz7xbjyx0ya";
    depends = [
      AnnotationDbi
      Biobase
      cluster
      GO_db
      KEGGREST
      multtest
    ];
  };
  adductomicsR = derive2 {
    name = "adductomicsR";
    version = "1.18.0";
    sha256 = "0fb670gxzl5aq6vmb5d2l04r0408gxrqs06k1a3b3pzkdbd7qxwm";
    depends = [
      adductData
      ade4
      AnnotationHub
      bootstrap
      data_table
      doSNOW
      dplyr
      DT
      ExperimentHub
      fastcluster
      foreach
      fpc
      mzR
      OrgMassSpecR
      pastecs
      pracma
      RcppEigen
      reshape2
      rvest
      smoother
      zoo
    ];
  };
  adverSCarial = derive2 {
    name = "adverSCarial";
    version = "1.0.0";
    sha256 = "1ynd51ldy7xpnlxzchyi7pgh81wwz2vqvgn9810c2rwm5n6hqv0a";
    depends = [
      DelayedArray
      gtools
      S4Vectors
    ];
  };
  affxparser = derive2 {
    name = "affxparser";
    version = "1.74.0";
    sha256 = "18qjdsgkmdhwv2c4sbixp7fn69sbjdipn363jnms95dksdj2xvr9";
    depends = [ ];
  };
  affy = derive2 {
    name = "affy";
    version = "1.80.0";
    sha256 = "0lsvcv7nprmsh62d0r2v44a5n915crvv1cbj9ba6fdggj7wp8zyk";
    depends = [
      affyio
      Biobase
      BiocGenerics
      BiocManager
      preprocessCore
      zlibbioc
    ];
  };
  affyContam = derive2 {
    name = "affyContam";
    version = "1.60.0";
    sha256 = "1jxp4qacclfl07ig8dfwy5gpnsqrfqnjbci1a7znc7acqg0kv0zv";
    depends = [
      affy
      affydata
      Biobase
    ];
  };
  affyILM = derive2 {
    name = "affyILM";
    version = "1.54.0";
    sha256 = "1sbgc787gvcnpjhm0hv80rsms679wlvphq2ch7s28zdlaa2vz7sv";
    depends = [
      affxparser
      affy
      Biobase
      gcrma
    ];
  };
  affyPLM = derive2 {
    name = "affyPLM";
    version = "1.78.0";
    sha256 = "0l7rfwj1bdkk9vd5j0zby2ijpapmd5k0s6l84zy4ld47vabxyaa6";
    depends = [
      affy
      Biobase
      BiocGenerics
      gcrma
      preprocessCore
      zlibbioc
    ];
  };
  affycomp = derive2 {
    name = "affycomp";
    version = "1.78.0";
    sha256 = "0818mgwny9hznw7lawrvmk11nwy0wxgjnlkf083vv3js4aq31gfp";
    depends = [ Biobase ];
  };
  affycoretools = derive2 {
    name = "affycoretools";
    version = "1.74.0";
    sha256 = "0bgv8a7hf8ns472zfryf255zqdikjv08np6k6hkpvyivad25vpwy";
    depends = [
      affy
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      edgeR
      gcrma
      ggplot2
      Glimma
      GOstats
      gplots
      hwriter
      lattice
      limma
      oligoClasses
      ReportingTools
      RSQLite
      S4Vectors
      xtable
    ];
  };
  affyio = derive2 {
    name = "affyio";
    version = "1.72.0";
    sha256 = "01shv7936cb5yynxkdssczl752ayv2rx4qkrkddqhi5smksw13z9";
    depends = [ zlibbioc ];
  };
  affylmGUI = derive2 {
    name = "affylmGUI";
    version = "1.76.0";
    sha256 = "1431zmh9van9605lh0i96as48zih17s3cfhjw94v37rswfq09fkg";
    depends = [
      affy
      affyio
      affyPLM
      AnnotationDbi
      BiocGenerics
      BiocManager
      gcrma
      limma
      R2HTML
      tkrplot
      xtable
    ];
  };
  aggregateBioVar = derive2 {
    name = "aggregateBioVar";
    version = "1.12.0";
    sha256 = "1i04hhncz9lhjp730gyknd8v7zakz1whc2a5pw3pn37h8k9mq5la";
    depends = [
      Matrix
      rlang
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      tibble
    ];
  };
  agilp = derive2 {
    name = "agilp";
    version = "3.34.0";
    sha256 = "0xbbcmnbnj7y3a1wndv6zhqhrwdpdj6207wh4n0qz794akciw84a";
    depends = [ ];
  };
  airpart = derive2 {
    name = "airpart";
    version = "1.10.0";
    sha256 = "1bdlg078nlpibbn3y1cbkglhlm440crx3alzhv9k0psv6arg2kqb";
    depends = [
      apeglm
      clue
      ComplexHeatmap
      dplyr
      dynamicTreeCut
      emdbook
      forestplot
      ggplot2
      lpSolve
      matrixStats
      mclust
      pbapply
      plyr
      RColorBrewer
      rlang
      S4Vectors
      scater
      SingleCellExperiment
      smurf
      SummarizedExperiment
    ];
  };
  alabaster = derive2 {
    name = "alabaster";
    version = "1.2.0";
    sha256 = "0l40hl5jwsyxnkqbzsmc8k8bvyi88rfhaiaj74aba04jqj4ga23d";
    depends = [
      alabaster_base
      alabaster_bumpy
      alabaster_mae
      alabaster_matrix
      alabaster_ranges
      alabaster_sce
      alabaster_se
      alabaster_spatial
      alabaster_string
      alabaster_vcf
    ];
  };
  alabaster_base = derive2 {
    name = "alabaster.base";
    version = "1.2.1";
    sha256 = "1vpzc7h8589v49jyjgca2wyb1q548xfqnslvblmvamv28z3x2053";
    depends = [
      alabaster_schemas
      jsonlite
      jsonvalidate
      Rcpp
      rhdf5
      Rhdf5lib
      S4Vectors
    ];
  };
  alabaster_bumpy = derive2 {
    name = "alabaster.bumpy";
    version = "1.2.0";
    sha256 = "0z95qbg1nl5zq5wbq351mn5i3vh0ilr9g330cqc2j1ng9rjhr5cf";
    depends = [
      alabaster_base
      BiocGenerics
      BumpyMatrix
      IRanges
      Matrix
      S4Vectors
    ];
  };
  alabaster_files = derive2 {
    name = "alabaster.files";
    version = "1.0.0";
    sha256 = "104ar597n91nhlvcvx0pl4wrymlnflvg76gfj6kjgy55q6v53i2j";
    depends = [
      alabaster_base
      BiocGenerics
      Biostrings
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  alabaster_mae = derive2 {
    name = "alabaster.mae";
    version = "1.2.0";
    sha256 = "1ag8g2076gzhzf8iqjszq8r4jirzqsx2hf2bkdg5x30q5g03d4ii";
    depends = [
      alabaster_base
      alabaster_se
      MultiAssayExperiment
      S4Vectors
    ];
  };
  alabaster_matrix = derive2 {
    name = "alabaster.matrix";
    version = "1.2.0";
    sha256 = "0ghgz4vys64y4z3i8bcnbz3mkwig0mhh2zf5ig59xvqn6k0xbvx5";
    depends = [
      alabaster_base
      BiocGenerics
      DelayedArray
      HDF5Array
      Matrix
      rhdf5
      S4Vectors
      SparseArray
    ];
  };
  alabaster_ranges = derive2 {
    name = "alabaster.ranges";
    version = "1.2.0";
    sha256 = "0p66n4sarzgr5pl9qhy9rjycb4s1xcigj6b1hk0fwqvmkpgfs53d";
    depends = [
      alabaster_base
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  alabaster_sce = derive2 {
    name = "alabaster.sce";
    version = "1.2.0";
    sha256 = "1gk4iy7f9kvn0dsl8mkwrjd40yrjmy806yfjsmliih6s3vgmwcvz";
    depends = [
      alabaster_base
      alabaster_se
      SingleCellExperiment
    ];
  };
  alabaster_schemas = derive2 {
    name = "alabaster.schemas";
    version = "1.2.0";
    sha256 = "0swpd4jxf75g3p4yxscb0f3q74qm1sy3jjr5y55wqkb5c22lmmy1";
    depends = [ ];
  };
  alabaster_se = derive2 {
    name = "alabaster.se";
    version = "1.2.0";
    sha256 = "14rvdyd4b1ck303n18nfsvrxmjgpikhrj308gmn3g7158q8zfdwx";
    depends = [
      alabaster_base
      alabaster_matrix
      alabaster_ranges
      BiocGenerics
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  alabaster_spatial = derive2 {
    name = "alabaster.spatial";
    version = "1.2.0";
    sha256 = "1jdhiqypsagzpa669l6sm7y1hpz6i6mjck47yvv3f7xja3pwz66x";
    depends = [
      alabaster_base
      alabaster_sce
      jsonlite
      S4Vectors
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  alabaster_string = derive2 {
    name = "alabaster.string";
    version = "1.2.0";
    sha256 = "1gppm56mzf1by8gs37aabd03hamyghlg2vv3z95r4alb515rfgmm";
    depends = [
      alabaster_base
      Biostrings
    ];
  };
  alabaster_vcf = derive2 {
    name = "alabaster.vcf";
    version = "1.2.0";
    sha256 = "0xzwcn112bp3mz8g1wmnkklsjm4p2hs237mgv9vxfsb6022njci9";
    depends = [
      alabaster_base
      alabaster_se
      alabaster_string
      Rsamtools
      S4Vectors
      VariantAnnotation
    ];
  };
  alevinQC = derive2 {
    name = "alevinQC";
    version = "1.18.0";
    sha256 = "0lhbh9xgkbrad9fqvxl4c6y0f2kgibn6sinp8znysk5m9z0ngpwp";
    depends = [
      cowplot
      dplyr
      DT
      GGally
      ggplot2
      Rcpp
      rjson
      rlang
      rmarkdown
      shiny
      shinydashboard
      tximport
    ];
  };
  altcdfenvs = derive2 {
    name = "altcdfenvs";
    version = "2.64.0";
    sha256 = "17kgiqa5dbfp74jrm565wlx9sj4ydbds2y8ahs7dikvdvm725qsn";
    depends = [
      affy
      Biobase
      BiocGenerics
      Biostrings
      hypergraph
      makecdfenv
      S4Vectors
    ];
  };
  amplican = derive2 {
    name = "amplican";
    version = "1.24.0";
    sha256 = "0xsw6226yyyl5zgmcyfim6dxj04zrpzbd1288l0hysq1s3b1yslw";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      cluster
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggthemes
      gridExtra
      gtable
      IRanges
      knitr
      Matrix
      matrixStats
      Rcpp
      rmarkdown
      S4Vectors
      ShortRead
      stringr
      waffle
    ];
  };
  animalcules = derive2 {
    name = "animalcules";
    version = "1.18.3";
    sha256 = "0j8fa5cr6s20bgw7v62by61q7nk8iw64v4wshwbd2cc36gr7s3c8";
    depends = [
      ape
      assertthat
      caret
      covr
      DESeq2
      dplyr
      DT
      forcats
      ggplot2
      GUniFrac
      lattice
      limma
      magrittr
      Matrix
      MultiAssayExperiment
      plotly
      rentrez
      reshape2
      ROCit
      S4Vectors
      scales
      shiny
      shinyjs
      SummarizedExperiment
      tibble
      tsne
      umap
      vegan
      XML
    ];
  };
  annaffy = derive2 {
    name = "annaffy";
    version = "1.74.0";
    sha256 = "1mdv0x9lnr0bm96h5f9104nqg2j6cjqvp5prrxx10j0d6464vmkw";
    depends = [
      AnnotationDbi
      Biobase
      BiocManager
      DBI
      GO_db
    ];
  };
  annmap = derive2 {
    name = "annmap";
    version = "1.44.0";
    sha256 = "1gf0qdhj4ijgb6b67fh94zx084k5r87la3d7vc0qxs413rvr4mj8";
    depends = [
      Biobase
      BiocGenerics
      DBI
      digest
      genefilter
      GenomicRanges
      IRanges
      lattice
      RMySQL
      Rsamtools
    ];
  };
  annotate = derive2 {
    name = "annotate";
    version = "1.80.0";
    sha256 = "10mdlbgbvdj967bih6wpvxmy91r10p8frhgcwv8mhv4g94ardasd";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      httr
      XML
      xtable
    ];
  };
  annotationTools = derive2 {
    name = "annotationTools";
    version = "1.76.0";
    sha256 = "0g086rj06k3wac24zx66dw1yc1bzv25bmlbjbpcpgdcmyjb1i8sf";
    depends = [ Biobase ];
  };
  annotatr = derive2 {
    name = "annotatr";
    version = "1.28.0";
    sha256 = "16nkxnbsmr0y6km794x2iwbkyrkf0svg6ln3qkqnw0a47a3cbm65";
    depends = [
      AnnotationDbi
      AnnotationHub
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      readr
      regioneR
      reshape2
      rtracklayer
      S4Vectors
    ];
  };
  anota = derive2 {
    name = "anota";
    version = "1.50.0";
    sha256 = "1b1r7jwilwvl89fw3rqascyhy8wnm8y81lnx85pwjk55ld56jlb1";
    depends = [
      multtest
      qvalue
    ];
  };
  anota2seq = derive2 {
    name = "anota2seq";
    version = "1.24.0";
    sha256 = "0kyxwhj5vq5z4v3x3hfb9ks3h37axqskyj9rzyj2bzsy2yk9hajn";
    depends = [
      DESeq2
      edgeR
      limma
      multtest
      qvalue
      RColorBrewer
      SummarizedExperiment
    ];
  };
  antiProfiles = derive2 {
    name = "antiProfiles";
    version = "1.42.0";
    sha256 = "14lzyq08gnm9r99xwaqh50sz0dwzhmiyyylkg239dlbw80zmv404";
    depends = [
      locfit
      matrixStats
    ];
  };
  apComplex = derive2 {
    name = "apComplex";
    version = "2.68.0";
    sha256 = "1y3c3358y7ynn5lj2gcy9ll2gxnnlv689pj0bgr2gsnhbss1kw1r";
    depends = [
      graph
      org_Sc_sgd_db
      RBGL
      Rgraphviz
    ];
  };
  apeglm = derive2 {
    name = "apeglm";
    version = "1.24.0";
    sha256 = "0cj9yzmh9w3fk3rxmk2k5j55r42mmz9znszmr4l160mr23alkzx4";
    depends = [
      emdbook
      GenomicRanges
      Rcpp
      RcppEigen
      RcppNumerical
      SummarizedExperiment
    ];
  };
  appreci8R = derive2 {
    name = "appreci8R";
    version = "1.20.2";
    sha256 = "0qra6g6s4j8by9ils0i8j56q7922ilsjivh97f6ng01ikyg3s02j";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      COSMIC_67
      DT
      GenomicFeatures
      GenomicRanges
      GenomicScores
      Homo_sapiens
      IRanges
      MafDb_1Kgenomes_phase3_hs37d5
      MafDb_ExAC_r1_0_hs37d5
      MafDb_gnomADex_r2_1_hs37d5
      openxlsx
      PolyPhen_Hsapiens_dbSNP131
      rentrez
      Rsamtools
      S4Vectors
      seqinr
      shiny
      shinyjs
      SIFT_Hsapiens_dbSNP137
      SNPlocs_Hsapiens_dbSNP144_GRCh37
      stringr
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
      XtraSNPlocs_Hsapiens_dbSNP144_GRCh37
    ];
  };
  aroma_light = derive2 {
    name = "aroma.light";
    version = "3.32.0";
    sha256 = "1i6rml0slfsf01a3sphyzrxp2z759psq5bv9cfy5dxx44fnav8b8";
    depends = [
      matrixStats
      R_methodsS3
      R_oo
      R_utils
    ];
  };
  arrayMvout = derive2 {
    name = "arrayMvout";
    version = "1.60.0";
    sha256 = "0z3ksx0yigan5aiq7vsdx78khlrcdxa4yd5b46rfn83gsrjbxzhz";
    depends = [
      affy
      affyContam
      Biobase
      lumi
      mdqc
      parody
    ];
  };
  arrayQuality = derive2 {
    name = "arrayQuality";
    version = "1.80.0";
    sha256 = "1bm46zf5c1i7fd848bqajv3agl05b93xsvam7034033ypyx6bf1z";
    depends = [
      gridBase
      hexbin
      limma
      marray
      RColorBrewer
    ];
  };
  arrayQualityMetrics = derive2 {
    name = "arrayQualityMetrics";
    version = "3.58.0";
    sha256 = "1k80ih7r3hf48r9rp9dl2wl8m17620dqr4fch49kdsq97hm5q5dm";
    depends = [
      affy
      affyPLM
      beadarray
      Biobase
      genefilter
      gridSVG
      Hmisc
      hwriter
      lattice
      latticeExtra
      limma
      RColorBrewer
      setRNG
      svglite
      vsn
      XML
    ];
  };
  artMS = derive2 {
    name = "artMS";
    version = "1.20.0";
    sha256 = "19zd0p37pqk01ns2krjj80mz2c07b8q5qbcdi8czd0vvwkp1cxq7";
    depends = [
      AnnotationDbi
      bit64
      circlize
      cluster
      corrplot
      data_table
      dplyr
      getopt
      ggdendro
      ggplot2
      ggrepel
      gplots
      limma
      MSstats
      openxlsx
      org_Hs_eg_db
      pheatmap
      plotly
      plyr
      RColorBrewer
      scales
      seqinr
      stringr
      tidyr
      UpSetR
      VennDiagram
      yaml
    ];
  };
  atSNP = derive2 {
    name = "atSNP";
    version = "1.18.0";
    sha256 = "1nksx6al1cr6apknvrabi3gdbr7m61ms81nmkq4qykx5aysmp8mv";
    depends = [
      BiocFileCache
      BiocParallel
      BSgenome
      data_table
      ggplot2
      lifecycle
      motifStack
      rappdirs
      Rcpp
      testthat
    ];
  };
  atena = derive2 {
    name = "atena";
    version = "1.8.0";
    sha256 = "1qfgy76d65hbx32fw1yf20n1vavylcafb9fgqqp02r455vk3xzng";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      Matrix
      matrixStats
      Rsamtools
      S4Vectors
      sparseMatrixStats
      SQUAREM
      SummarizedExperiment
    ];
  };
  attract = derive2 {
    name = "attract";
    version = "1.54.0";
    sha256 = "0lk8gfbccrxly7gn629497sxz0mj3m9wcwdahqv1m7l6fjnf5563";
    depends = [
      AnnotationDbi
      Biobase
      cluster
      GOstats
      KEGGREST
      limma
      org_Hs_eg_db
      reactome_db
    ];
  };
  autonomics = derive2 {
    name = "autonomics";
    version = "1.10.2";
    sha256 = "1chgsckv6vvx8sxfbd7ds0pm67w2yaijzf68j8zm7pplz44kr9m9";
    depends = [
      abind
      assertive_base
      assertive_files
      assertive_numbers
      assertive_sets
      BiocFileCache
      BiocGenerics
      bit64
      colorspace
      data_table
      dplyr
      edgeR
      ggplot2
      ggrepel
      gridExtra
      limma
      magrittr
      matrixStats
      MultiAssayExperiment
      pcaMethods
      R_utils
      rappdirs
      readxl
      rlang
      S4Vectors
      scales
      stringi
      SummarizedExperiment
      tidyr
    ];
  };
  awst = derive2 {
    name = "awst";
    version = "1.10.0";
    sha256 = "0hry7ynv69hqbwyhlsilf1f9w8yadidbn2ckm5dx9mnb5ihgkyvj";
    depends = [ SummarizedExperiment ];
  };
  bacon = derive2 {
    name = "bacon";
    version = "1.30.0";
    sha256 = "065b4xf5i1bx08494nm3r497bs47s5vf99l2g37nlpvxf7pypvrz";
    depends = [
      BiocParallel
      ellipse
      ggplot2
    ];
  };
  ballgown = derive2 {
    name = "ballgown";
    version = "2.34.0";
    sha256 = "1r3qz6y97zhp7swcv2ls1h6cz0l66y5ap00wx9wlqxv14sljd135";
    depends = [
      Biobase
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      RColorBrewer
      rtracklayer
      S4Vectors
      sva
    ];
  };
  bambu = derive2 {
    name = "bambu";
    version = "3.4.0";
    sha256 = "02pcab8jfwlx4y00yky63anba61bb1h884m0f6ajvasfpgl30w6i";
    depends = [
      BiocGenerics
      BiocParallel
      BSgenome
      data_table
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rcpp
      RcppArmadillo
      Rsamtools
      S4Vectors
      SummarizedExperiment
      tidyr
      xgboost
    ];
  };
  bamsignals = derive2 {
    name = "bamsignals";
    version = "1.34.0";
    sha256 = "1qv2gydn8awrkbhdrgxm8zxpicphqc29rwzkj3vyaa9glmnx2y34";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      Rcpp
      Rhtslib
      zlibbioc
    ];
  };
  bandle = derive2 {
    name = "bandle";
    version = "1.6.0";
    sha256 = "1hszmd73axh1mg3zgj7i11fz03cg2v5xjaf7kx5npbdgi3yd4b2b";
    depends = [
      BH
      Biobase
      BiocParallel
      BiocStyle
      circlize
      dplyr
      ggalluvial
      ggplot2
      ggrepel
      knitr
      lbfgs
      MSnbase
      plyr
      pRoloc
      pRolocdata
      Rcpp
      RcppArmadillo
      rlang
      robustbase
      S4Vectors
      tidyr
    ];
  };
  banocc = derive2 {
    name = "banocc";
    version = "1.26.0";
    sha256 = "0y6mizkbx3s2x6465g53q87q0sixxrxhjvjmvwiilhirxf4x7hgp";
    depends = [
      coda
      mvtnorm
      rstan
      stringr
    ];
  };
  barcodetrackR = derive2 {
    name = "barcodetrackR";
    version = "1.10.0";
    sha256 = "1w5p6dqagf3g27ymqsxdim0qhnwm11rrs3nnpp4mj8jcxm8wjsh9";
    depends = [
      circlize
      cowplot
      dplyr
      ggdendro
      ggplot2
      ggridges
      magrittr
      plyr
      proxy
      RColorBrewer
      rlang
      S4Vectors
      scales
      shiny
      SummarizedExperiment
      tibble
      tidyr
      vegan
      viridis
    ];
  };
  basecallQC = derive2 {
    name = "basecallQC";
    version = "1.26.0";
    sha256 = "0ak5rbrzbazz48x75alihzmlgll46l2hnyh11pf5n7gvws6skrps";
    depends = [
      data_table
      dplyr
      DT
      ggplot2
      knitr
      lazyeval
      magrittr
      prettydoc
      raster
      rmarkdown
      ShortRead
      stringr
      tidyr
      XML
      yaml
    ];
  };
  basilisk = derive2 {
    name = "basilisk";
    version = "1.14.3";
    sha256 = "0hmx2jpfmjv87mp99mzbbzg00m6arpkpc5prkfav065iwjqbqnpd";
    depends = [
      basilisk_utils
      dir_expiry
      reticulate
    ];
  };
  basilisk_utils = derive2 {
    name = "basilisk.utils";
    version = "1.14.1";
    sha256 = "19m4h90rkk6mizllkih2xmxag8nb45qss3vydkkyj62s5zjhfh27";
    depends = [ dir_expiry ];
  };
  batchelor = derive2 {
    name = "batchelor";
    version = "1.18.1";
    sha256 = "1z4ddkdd3mzqg0c6l94qmrdwrm7427k5xiwzgkzx43gh1j4911d5";
    depends = [
      beachmat
      BiocGenerics
      BiocNeighbors
      BiocParallel
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      igraph
      Matrix
      Rcpp
      ResidualMatrix
      S4Vectors
      ScaledMatrix
      scuttle
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  bayNorm = derive2 {
    name = "bayNorm";
    version = "1.20.0";
    sha256 = "01lv4w1x43x3f9sdrqikhsr1gdvkgqzrgcd9wnjj76qsljn57ifq";
    depends = [
      BB
      BiocParallel
      doSNOW
      fitdistrplus
      foreach
      iterators
      locfit
      MASS
      Matrix
      Rcpp
      RcppArmadillo
      RcppProgress
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  baySeq = derive2 {
    name = "baySeq";
    version = "2.36.0";
    sha256 = "1b5vvzl0kkm6kb03vr6m6sdlr3azpc24933a7ayxkiffmf2wbi0g";
    depends = [
      abind
      edgeR
      GenomicRanges
    ];
  };
  bcSeq = derive2 {
    name = "bcSeq";
    version = "1.24.0";
    sha256 = "050rh9ina8wlkk6d66l2y81vblgyldsyy9fqxk7kpnzmjani919k";
    depends = [
      Biostrings
      Matrix
      Rcpp
    ];
  };
  beachmat = derive2 {
    name = "beachmat";
    version = "2.18.1";
    sha256 = "1kz8jn3kaqrhvk1dd92l7w45mmwabcqb0508fv4i4w307ja8xk2l";
    depends = [
      BiocGenerics
      DelayedArray
      Matrix
      Rcpp
      SparseArray
    ];
  };
  beachmat_hdf5 = derive2 {
    name = "beachmat.hdf5";
    version = "1.0.0";
    sha256 = "1ihx1c7j1k52c45f6q17iwvrnym3fdx93lhxk73la6ig6q6y0p85";
    depends = [
      beachmat
      DelayedArray
      HDF5Array
      Rcpp
      Rhdf5lib
    ];
  };
  beadarray = derive2 {
    name = "beadarray";
    version = "2.52.0";
    sha256 = "0qwka7549mlv2x80bjrzdsy4a6h35yxrhj2cxss9aigwsbjb7sjr";
    depends = [
      AnnotationDbi
      BeadDataPackR
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      hexbin
      illuminaio
      IRanges
      limma
      reshape2
    ];
  };
  beadarraySNP = derive2 {
    name = "beadarraySNP";
    version = "1.68.0";
    sha256 = "1vrizh7fpzv1w2gki0qxhphrfj1jj6m6bjsjsbw0b4n4invybzps";
    depends = [
      Biobase
      quantsmooth
    ];
  };
  beer = derive2 {
    name = "beer";
    version = "1.6.0";
    sha256 = "1dapyrp1rdy2smi6v7cvj1wv5mhrkvv3sz1aqpim8vf18f9132py";
    depends = [
      BiocParallel
      cli
      edgeR
      PhIPData
      progressr
      rjags
      SummarizedExperiment
    ];
  };
  benchdamic = derive2 {
    name = "benchdamic";
    version = "1.8.2";
    sha256 = "036593sjn1ijx95rz6jfkhmkdjlyqlpxlip6d7cgmzal8v76srb4";
    depends = [
      ALDEx2
      ANCOMBC
      BiocParallel
      cowplot
      dearseq
      DESeq2
      edgeR
      ggdendro
      ggplot2
      ggridges
      GUniFrac
      limma
      lme4
      Maaslin2
      MAST
      metagenomeSeq
      MGLM
      MicrobiomeStat
      mixOmics
      NOISeq
      phyloseq
      plyr
      RColorBrewer
      reshape2
      Seurat
      SummarizedExperiment
      tidytext
      TreeSummarizedExperiment
      zinbwave
    ];
  };
  bgx = derive2 {
    name = "bgx";
    version = "1.68.3";
    sha256 = "1a3hq2i1mxf6dpkk82b6y88q5fcjbqpdcxqplkfp5d2slzsqc3jp";
    depends = [
      affy
      Biobase
      gcrma
      Rcpp
    ];
  };
  bigmelon = derive2 {
    name = "bigmelon";
    version = "1.28.0";
    sha256 = "1j80f7k39p23s6fym3nia73g8d1v44hdiv73igcq6fnsllxg40hr";
    depends = [
      Biobase
      BiocGenerics
      gdsfmt
      GEOquery
      illuminaio
      methylumi
      minfi
      wateRmelon
    ];
  };
  bioCancer = derive2 {
    name = "bioCancer";
    version = "1.30.8";
    sha256 = "19630ybvly13qw2dhcnh3wicw7hnjyvw37v4hz640pkp4nsdparn";
    depends = [
      AlgDesign
      AnnotationDbi
      Biobase
      cBioPortalData
      clusterProfiler
      DiagrammeR
      DOSE
      dplyr
      DT
      geNetClassifier
      GO_db
      htmlwidgets
      org_Bt_eg_db
      org_Hs_eg_db
      plyr
      r_import
      R_methodsS3
      R_oo
      radiant_data
      reactome_db
      ReactomePA
      shiny
      shinythemes
      tibble
      tidyr
      visNetwork
      XML
    ];
  };
  bioDist = derive2 {
    name = "bioDist";
    version = "1.74.0";
    sha256 = "0ngpysb89wag4wvcq83ddjxhy1zhl32b2fy2fg5laa4g8xfrqaxz";
    depends = [
      Biobase
      KernSmooth
    ];
  };
  bioassayR = derive2 {
    name = "bioassayR";
    version = "1.40.0";
    sha256 = "1mm1nzdz9cl8mf33yiyaspqkx4sbqhhs6m9jfgl42fhscrhaxfsi";
    depends = [
      BiocGenerics
      ChemmineR
      DBI
      Matrix
      rjson
      RSQLite
      XML
    ];
  };
  biobroom = derive2 {
    name = "biobroom";
    version = "1.34.0";
    sha256 = "1ivclipy2igf8ax7f0pqrcqflcm7h0a8ny6nfa0200vp99an8ymf";
    depends = [
      Biobase
      broom
      dplyr
      tidyr
    ];
  };
  biobtreeR = derive2 {
    name = "biobtreeR";
    version = "1.14.0";
    sha256 = "18p5r67ppkw8wxxkrj76q68ljlhdbhar5hc89ffdsgr3zzdyk875";
    depends = [
      httpuv
      httr
      jsonlite
      stringi
    ];
  };
  biocGraph = derive2 {
    name = "biocGraph";
    version = "1.64.0";
    sha256 = "1yy0bwvfa5b531jvmbiwrd4xg8cdvrgwr8l6bxasrh6yrbv8drml";
    depends = [
      BiocGenerics
      geneplotter
      graph
      Rgraphviz
    ];
  };
  biocViews = derive2 {
    name = "biocViews";
    version = "1.70.0";
    sha256 = "0fpka47shrxcbc1k057f5zv79406daic0y34v8p5lsvxbgzh0m8b";
    depends = [
      Biobase
      BiocManager
      graph
      RBGL
      RCurl
      RUnit
      XML
    ];
  };
  biocthis = derive2 {
    name = "biocthis";
    version = "1.12.0";
    sha256 = "0lxcsw70ib8wvkp3ii1l8vd4g2ddhj6g0x22dwcmwacr2myk3bg8";
    depends = [
      BiocManager
      fs
      glue
      rlang
      styler
      usethis
    ];
  };
  biodb = derive2 {
    name = "biodb";
    version = "1.10.0";
    sha256 = "18w062s0wwdisl6a9a79in6h4052x3janinc5isip0x6p9g9d9bk";
    depends = [
      BiocFileCache
      chk
      git2r
      jsonlite
      lgr
      lifecycle
      openssl
      plyr
      progress
      R6
      rappdirs
      Rcpp
      RCurl
      RSQLite
      stringr
      testthat
      withr
      XML
      yaml
    ];
  };
  biodbChebi = derive2 {
    name = "biodbChebi";
    version = "1.8.0";
    sha256 = "0ic7dpjl0fxsqx51x8zjmf46ganx2imr64n93s79admwrcwbc33b";
    depends = [
      biodb
      R6
    ];
  };
  biodbExpasy = derive2 {
    name = "biodbExpasy";
    version = "1.6.0";
    sha256 = "1y8f1iy3ircwxcwc6aymmi0q8yx91mh1c17y7drxp2b3pcbhgly1";
    depends = [
      biodb
      chk
      R6
      stringr
    ];
  };
  biodbHmdb = derive2 {
    name = "biodbHmdb";
    version = "1.8.0";
    sha256 = "1kymxi6kzv13gkvvhlfz8fkgac4ww05svxvy4zw6clwnh9gv3lwy";
    depends = [
      biodb
      R6
      Rcpp
      testthat
      zip
    ];
  };
  biodbKegg = derive2 {
    name = "biodbKegg";
    version = "1.8.0";
    sha256 = "07hvk0sab9m5df1y7v5ndkn7m4l24w6cy4bvyvx3445c1bljqwmf";
    depends = [
      biodb
      chk
      lifecycle
      R6
    ];
  };
  biodbLipidmaps = derive2 {
    name = "biodbLipidmaps";
    version = "1.8.0";
    sha256 = "10zz8wri5pmz0329bygpg0a20yphsx04gwhv41hy5x0z86sx55xs";
    depends = [
      biodb
      lifecycle
      R6
    ];
  };
  biodbMirbase = derive2 {
    name = "biodbMirbase";
    version = "1.5.0";
    sha256 = "17clip9l8as9pz390bqgj07jxp1rijis2f5hj53s6vqaqmiyz4il";
    depends = [
      biodb
      chk
      R6
      stringr
    ];
  };
  biodbNcbi = derive2 {
    name = "biodbNcbi";
    version = "1.6.0";
    sha256 = "1qkcpk81j6wzqvfa78sv01a51sgcgyfjdkwm4izgkb5qblwy17c5";
    depends = [
      biodb
      chk
      R6
      XML
    ];
  };
  biodbNci = derive2 {
    name = "biodbNci";
    version = "1.6.0";
    sha256 = "1djdfw3xks6wr20igrnj9ph8awrdnyxyiac3377wn3nc4sq87rax";
    depends = [
      biodb
      chk
      R6
      Rcpp
      testthat
    ];
  };
  biodbUniprot = derive2 {
    name = "biodbUniprot";
    version = "1.8.0";
    sha256 = "19jq0s3s2hpwnwxws5zx9d569djfrqf5npsw49fq1v9zx4g903g1";
    depends = [
      biodb
      R6
    ];
  };
  biomaRt = derive2 {
    name = "biomaRt";
    version = "2.58.2";
    sha256 = "03hl64j7fknw4gzw9w653zzw5gdxyi7r95vxr5ksz0m3n9xdv124";
    depends = [
      AnnotationDbi
      BiocFileCache
      digest
      httr
      progress
      rappdirs
      stringr
      XML
      xml2
    ];
  };
  biomformat = derive2 {
    name = "biomformat";
    version = "1.30.0";
    sha256 = "1ccnrz8rkg533kil3sc8wnjqsmiyrpqqmk7av7ls01avglcjdjq1";
    depends = [
      jsonlite
      Matrix
      plyr
      rhdf5
    ];
  };
  biomvRCNS = derive2 {
    name = "biomvRCNS";
    version = "1.42.2";
    sha256 = "1imni8lpjzf53w2q34ql0j9rwq6drbzxvs0nhzf6s172iqym2hq3";
    depends = [
      GenomicRanges
      Gviz
      IRanges
      mvtnorm
    ];
  };
  biosigner = derive2 {
    name = "biosigner";
    version = "1.30.0";
    sha256 = "1j3wkqvha6pzd6d3wm2q4lihn8p9ycw0wmddjqpnqvglb1x7c0f8";
    depends = [
      Biobase
      e1071
      MultiAssayExperiment
      MultiDataSet
      randomForest
      ropls
      SummarizedExperiment
    ];
  };
  biotmle = derive2 {
    name = "biotmle";
    version = "1.26.0";
    sha256 = "0h796sxv7fvwx9m8ikamf3bvaac7rimp33lv1j3ngsjifigdkvfy";
    depends = [
      assertthat
      BiocGenerics
      BiocParallel
      dplyr
      drtmle
      ggplot2
      ggsci
      limma
      S4Vectors
      SummarizedExperiment
      superheat
      tibble
    ];
  };
  biovizBase = derive2 {
    name = "biovizBase";
    version = "1.50.0";
    sha256 = "01hli49aq1fjjgpk465znq1ki0qi7nxg71pqg18fz6nblg3ny9z5";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BiocGenerics
      Biostrings
      dichromat
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      Hmisc
      IRanges
      RColorBrewer
      rlang
      Rsamtools
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  biscuiteer = derive2 {
    name = "biscuiteer";
    version = "1.16.0";
    sha256 = "1q90p14qj5plz6cbvwxq875y29in6jg7adyni5wd33pf9i4gsxzi";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      biscuiteerData
      bsseq
      data_table
      DelayedMatrixStats
      dmrseq
      GenomeInfoDb
      GenomicRanges
      gtools
      HDF5Array
      Homo_sapiens
      impute
      IRanges
      Matrix
      matrixStats
      Mus_musculus
      QDNAseq
      qualV
      R_utils
      readr
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  blacksheepr = derive2 {
    name = "blacksheepr";
    version = "1.16.0";
    sha256 = "10a2nwks2kmdx8xpk1zbrmxvi4wsmdsyxkg4a45s6n67213qx4ir";
    depends = [
      circlize
      ComplexHeatmap
      pasilla
      RColorBrewer
      SummarizedExperiment
      viridis
    ];
  };
  blima = derive2 {
    name = "blima";
    version = "1.36.0";
    sha256 = "15p2792sf1mh11vna5807cw9kki2v5bc57w8lchgkkv2fy7a5l3i";
    depends = [
      beadarray
      Biobase
      BiocGenerics
      Rcpp
    ];
  };
  bluster = derive2 {
    name = "bluster";
    version = "1.12.0";
    sha256 = "16zkv567d39258syhfb215y04sq3pnfjh9pgbp5z85hcfpz4qmhc";
    depends = [
      BiocNeighbors
      BiocParallel
      cluster
      igraph
      Matrix
      Rcpp
      S4Vectors
    ];
  };
  bnbc = derive2 {
    name = "bnbc";
    version = "1.24.2";
    sha256 = "0fv8a3v37y5bs9gvk95d2k1yp989sc99r57pbdysadnb463ss6gv";
    depends = [
      BiocGenerics
      data_table
      EBImage
      GenomeInfoDb
      GenomicRanges
      HiCBricks
      IRanges
      matrixStats
      preprocessCore
      Rcpp
      rhdf5
      S4Vectors
      SummarizedExperiment
      sva
    ];
  };
  bnem = derive2 {
    name = "bnem";
    version = "1.10.0";
    sha256 = "0wl5r6bxd315n1kdh1cjqvrmnxbvbjriq6n6djk43bvj5b7i8c5s";
    depends = [
      affy
      binom
      Biobase
      CellNOptR
      cluster
      epiNEM
      flexclust
      graph
      limma
      matrixStats
      mnem
      RColorBrewer
      Rgraphviz
      rmarkdown
      snowfall
      sva
      vsn
    ];
  };
  borealis = derive2 {
    name = "borealis";
    version = "1.6.0";
    sha256 = "1432frd73ysjayppdql2ffaf5dwwvqm5sr3rd7dj824qpdi1g9a4";
    depends = [
      Biobase
      bsseq
      cowplot
      doParallel
      dplyr
      DSS
      foreach
      gamlss
      gamlss_dist
      GenomicRanges
      ggplot2
      plyr
      purrr
      R_utils
      rlang
      snow
    ];
  };
  brainflowprobes = derive2 {
    name = "brainflowprobes";
    version = "1.16.0";
    sha256 = "06gga72ns7h9c6mdbvbj8afpkyizg7maazriilvaq433h6s1pgqb";
    depends = [
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      bumphunter
      cowplot
      derfinder
      derfinderPlot
      GenomicRanges
      GenomicState
      ggplot2
      RColorBrewer
    ];
  };
  branchpointer = derive2 {
    name = "branchpointer";
    version = "1.28.0";
    sha256 = "104v99nnhkyfmnv5dalz4gimbx0z9xv8l9bwq1v8sf8m1fdlqz3k";
    depends = [
      biomaRt
      Biostrings
      BSgenome_Hsapiens_UCSC_hg38
      caret
      cowplot
      data_table
      gbm
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      kernlab
      plyr
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  breakpointR = derive2 {
    name = "breakpointR";
    version = "1.20.0";
    sha256 = "1jhgimybc2ib201k6vs5nfyi1whpkkzn7nj562yhz74208fx793a";
    depends = [
      BiocGenerics
      breakpointRdata
      cowplot
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gtools
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  brendaDb = derive2 {
    name = "brendaDb";
    version = "1.16.0";
    sha256 = "1hsd66wz3frg4z423358mxj4d7nmhmsyjlqkh5q4gdsasr4wx88y";
    depends = [
      BiocFileCache
      BiocParallel
      crayon
      dplyr
      magrittr
      purrr
      rappdirs
      Rcpp
      rlang
      stringr
      tibble
      tidyr
    ];
  };
  bsseq = derive2 {
    name = "bsseq";
    version = "1.38.0";
    sha256 = "0afpzr52mf2ab7gr9swdf6609787ymw8s8wksis0d4ap0y0wdgg0";
    depends = [
      beachmat
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      data_table
      DelayedArray
      DelayedMatrixStats
      GenomeInfoDb
      GenomicRanges
      gtools
      HDF5Array
      IRanges
      limma
      locfit
      permute
      R_utils
      Rcpp
      rhdf5
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  bugsigdbr = derive2 {
    name = "bugsigdbr";
    version = "1.8.4";
    sha256 = "03jwdkjq8cy9x2a6m805498wxgkmvz1c35bs5xykmr0cdd8kds53";
    depends = [ BiocFileCache ];
  };
  bumphunter = derive2 {
    name = "bumphunter";
    version = "1.44.0";
    sha256 = "0vnm0m9abf8478f7lair58vw1v4mxj8sbmrxcpf8622ygf2na4qc";
    depends = [
      AnnotationDbi
      BiocGenerics
      doRNG
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      iterators
      limma
      locfit
      matrixStats
      S4Vectors
    ];
  };
  cBioPortalData = derive2 {
    name = "cBioPortalData";
    version = "2.14.2";
    sha256 = "1bb7p6bbizyq0ap39fc11vfqpgfrcj7xr6avjm09vydmafi8s0q6";
    depends = [
      AnVIL
      BiocFileCache
      digest
      dplyr
      GenomeInfoDb
      GenomicRanges
      httr
      IRanges
      MultiAssayExperiment
      RaggedExperiment
      readr
      RTCGAToolbox
      S4Vectors
      SummarizedExperiment
      TCGAutils
      tibble
      tidyr
    ];
  };
  cTRAP = derive2 {
    name = "cTRAP";
    version = "1.20.0";
    sha256 = "0f0qdm1kih9vpz911ms23056vsg6ss9f6hkrvmw0sr1idcpzq92a";
    depends = [
      AnnotationDbi
      AnnotationHub
      binr
      cowplot
      data_table
      dplyr
      DT
      fastmatch
      fgsea
      ggplot2
      ggrepel
      highcharter
      htmltools
      httr
      limma
      pbapply
      purrr
      qs
      R_utils
      readxl
      reshape2
      rhdf5
      rlang
      scales
      shiny
      shinycssloaders
      tibble
    ];
  };
  cageminer = derive2 {
    name = "cageminer";
    version = "1.8.0";
    sha256 = "1bd13lwxwp8qj86bg3njcsryl2zz83xr8kmph189z6wypi606zyw";
    depends = [
      BioNERO
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      ggtext
      IRanges
      reshape2
      rlang
    ];
  };
  calm = derive2 {
    name = "calm";
    version = "1.16.0";
    sha256 = "130288ihhf2grmpzrizhrhspq5y9m82f3yji6fhvrh2kbczjr7fv";
    depends = [ mgcv ];
  };
  canceR = derive2 {
    name = "canceR";
    version = "1.36.7";
    sha256 = "04vifanjabys6cqm7ln4n4szmqzs36kga75frwazbkc2a51g1lnm";
    depends = [
      Biobase
      cBioPortalData
      circlize
      dplyr
      Formula
      geNetClassifier
      GSEABase
      phenoTest
      plyr
      R_methodsS3
      R_oo
      rpart
      RUnit
      survival
      tidyr
      tkrplot
    ];
  };
  cancerclass = derive2 {
    name = "cancerclass";
    version = "1.46.0";
    sha256 = "0v1js5nsgmz6sxl6nbp4hhx12z84xps9kh03xxp0rbhl9g9kjq8f";
    depends = [
      binom
      Biobase
    ];
  };
  cardelino = derive2 {
    name = "cardelino";
    version = "1.4.0";
    sha256 = "0y4d3db01jwahz01hx3dswc4gg0x5k7325v4n1illgw3ddj2mvgn";
    depends = [
      combinat
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggtree
      Matrix
      matrixStats
      pheatmap
      S4Vectors
      snpStats
      VariantAnnotation
      vcfR
    ];
  };
  casper = derive2 {
    name = "casper";
    version = "2.36.0";
    sha256 = "0csh68x4qbhzsszlr2rb23q9a1mzsibqm9ljbglc5asy1m316601";
    depends = [
      Biobase
      BiocGenerics
      coda
      EBarrays
      gaga
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      gtools
      IRanges
      limma
      mgcv
      Rsamtools
      rtracklayer
      S4Vectors
      sqldf
      survival
      VGAM
    ];
  };
  categoryCompare = derive2 {
    name = "categoryCompare";
    version = "1.46.0";
    sha256 = "03daa0kqw4fwg8rv0l87qvw0324wa00jzp5hc8x4pqpw1flg2g84";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      Category
      colorspace
      GOstats
      graph
      GSEABase
      hwriter
      RCy3
    ];
  };
  cbaf = derive2 {
    name = "cbaf";
    version = "1.24.0";
    sha256 = "1z68iv8322b9xrqcnvjg1yapnwwsis3zbk48ax5br0avlrwgv6hi";
    depends = [
      BiocFileCache
      cBioPortalData
      genefilter
      gplots
      openxlsx
      RColorBrewer
    ];
  };
  cbpManager = derive2 {
    name = "cbpManager";
    version = "1.10.0";
    sha256 = "1157gaqyrqsw31p34ylrr4j2hla2q5xyswv70zy80ij71ykwps7a";
    depends = [
      basilisk
      dplyr
      DT
      htmltools
      jsonlite
      magrittr
      markdown
      plyr
      rapportools
      reticulate
      rintrojs
      rlang
      shiny
      shinyBS
      shinycssloaders
      shinydashboard
      vroom
    ];
  };
  ccImpute = derive2 {
    name = "ccImpute";
    version = "1.4.0";
    sha256 = "0v27y9i6872p11gwg4pq0xzdd66pk7wsc21ig8n12w7lq898nwhj";
    depends = [
      BiocParallel
      matrixStats
      Rcpp
      RcppEigen
      SIMLR
    ];
  };
  ccfindR = derive2 {
    name = "ccfindR";
    version = "1.22.0";
    sha256 = "1qsgpsrxhacg3sm9afi2x0d0aadvwibzjh40qkwgmq3smfv9an01";
    depends = [
      ape
      gtools
      irlba
      Matrix
      RColorBrewer
      Rcpp
      RcppEigen
      Rdpack
      Rmpi
      Rtsne
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  ccmap = derive2 {
    name = "ccmap";
    version = "1.28.0";
    sha256 = "0fmb5d9mqwh227sw3skksfqx7cp6bfwnslhffh8v9byjz99vkcli";
    depends = [
      AnnotationDbi
      BiocManager
      ccdata
      data_table
      doParallel
      foreach
      lsa
      xgboost
    ];
  };
  ccrepe = derive2 {
    name = "ccrepe";
    version = "1.38.1";
    sha256 = "1hkhxhzbry612p0lc3blmxnx3cb70x8473x6ghwgi7v71f01agbq";
    depends = [ infotheo ];
  };
  ceRNAnetsim = derive2 {
    name = "ceRNAnetsim";
    version = "1.14.1";
    sha256 = "13ng9h1q30qm62n2q4yh8lghxjyv34xz5pgwi1bai7ib4i5b7wks";
    depends = [
      dplyr
      furrr
      future
      ggplot2
      ggraph
      igraph
      purrr
      rlang
      tibble
      tidygraph
      tidyr
    ];
  };
  celaref = derive2 {
    name = "celaref";
    version = "1.20.0";
    sha256 = "1wjyh98y4n24gaw9g9f988d51239imqf2jh7bycyl1yi8r57r8ds";
    depends = [
      BiocGenerics
      DelayedArray
      dplyr
      ggplot2
      magrittr
      MAST
      Matrix
      readr
      rlang
      S4Vectors
      SummarizedExperiment
      tibble
    ];
  };
  celda = derive2 {
    name = "celda";
    version = "1.18.1";
    sha256 = "1wvqxp9fwd0jfjwnhjzmmw2yzgz2gzlm2hnij6xylz41s7al6gdp";
    depends = [
      circlize
      ComplexHeatmap
      data_table
      dbscan
      DelayedArray
      digest
      doParallel
      enrichR
      foreach
      ggplot2
      ggrepel
      gridExtra
      gtable
      Matrix
      matrixStats
      MCMCprecision
      plyr
      RColorBrewer
      Rcpp
      RcppEigen
      reshape2
      Rtsne
      S4Vectors
      scales
      scater
      scran
      SingleCellExperiment
      stringr
      SummarizedExperiment
      uwot
      withr
    ];
  };
  cellHTS2 = derive2 {
    name = "cellHTS2";
    version = "2.66.0";
    sha256 = "1cw9k0p67fjcjaykfa9s6fhp07mrliyyzhl9ac3874kvmi2qiavj";
    depends = [
      Biobase
      BiocGenerics
      Category
      genefilter
      GSEABase
      hwriter
      locfit
      RColorBrewer
      splots
      vsn
    ];
  };
  cellbaseR = derive2 {
    name = "cellbaseR";
    version = "1.26.0";
    sha256 = "16jypif8cnx03m206n1am52avwmfdnbplygxlainn3wqxgm5gr9y";
    depends = [
      BiocParallel
      data_table
      doParallel
      foreach
      httr
      jsonlite
      pbapply
      R_utils
      Rsamtools
      tidyr
    ];
  };
  cellity = derive2 {
    name = "cellity";
    version = "1.30.0";
    sha256 = "1wdc3f93cwgqrln39c8c2nyi77kh8qrzis4qb8bxldkhf0s6vlb5";
    depends = [
      AnnotationDbi
      e1071
      ggplot2
      mvoutlier
      org_Hs_eg_db
      org_Mm_eg_db
      robustbase
      topGO
    ];
  };
  cellmigRation = derive2 {
    name = "cellmigRation";
    version = "1.10.0";
    sha256 = "0l7awcn1bjfp23f9si2f1wkyrla0zk9h8qsg8dx3jqd5wgdrivcm";
    depends = [
      doParallel
      FactoMineR
      FME
      foreach
      Hmisc
      matrixStats
      reshape2
      sp
      SpatialTools
      tiff
      vioplot
    ];
  };
  cellscape = derive2 {
    name = "cellscape";
    version = "1.26.0";
    sha256 = "1556acixb5bpcba8shhfkyk2074sm1gdzw24v93nmqns8zkx00jw";
    depends = [
      dplyr
      gtools
      htmlwidgets
      jsonlite
      reshape2
      stringr
    ];
  };
  cellxgenedp = derive2 {
    name = "cellxgenedp";
    version = "1.6.1";
    sha256 = "0f9dzlw0mgv6chmxq348n91ylbscfqv4hx4q49bgpinsc3yp1vdj";
    depends = [
      curl
      dplyr
      DT
      httr
      jsonlite
      rjsoncons
      shiny
    ];
  };
  censcyt = derive2 {
    name = "censcyt";
    version = "1.10.0";
    sha256 = "0wfxvppvk8zk6dmk57mgckkh37b56whfcykdgmjkyhzqkimwflj0";
    depends = [
      BiocParallel
      broom_mixed
      diffcyt
      dirmult
      dplyr
      edgeR
      fitdistrplus
      lme4
      magrittr
      MASS
      mice
      multcomp
      purrr
      rlang
      S4Vectors
      stringr
      SummarizedExperiment
      survival
      tibble
      tidyr
    ];
  };
  cfDNAPro = derive2 {
    name = "cfDNAPro";
    version = "1.8.0";
    sha256 = "0zqqchzv9izsdnca5i8df9ccs5wsfmqvcd2mfh8psq66fxmj9kzj";
    depends = [
      BiocGenerics
      BSgenome_Hsapiens_NCBI_GRCh38
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Hsapiens_UCSC_hg38
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      plyranges
      quantmod
      rlang
      Rsamtools
      stringr
      tibble
    ];
  };
  cfTools = derive2 {
    name = "cfTools";
    version = "1.2.0";
    sha256 = "11nj6g2qxxr6s11432wsna3ma2k9dyp7w76iamj0z80wnbvmicfz";
    depends = [
      basilisk
      BH
      cfToolsData
      GenomicRanges
      R_utils
      Rcpp
    ];
  };
  cfdnakit = derive2 {
    name = "cfdnakit";
    version = "1.0.0";
    sha256 = "0p74f274hk3w1y5rx06sdq36wddzd6wmhyla4l29fb87wmpfhidk";
    depends = [
      Biobase
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      PSCBS
      QDNAseq
      rlang
      Rsamtools
      S4Vectors
    ];
  };
  cghMCR = derive2 {
    name = "cghMCR";
    version = "1.60.0";
    sha256 = "0isblsgxaj7751lm8fsq94nzp03yhwycfmdrarb6lz9kwk8b177r";
    depends = [
      BiocGenerics
      CNTools
      DNAcopy
      limma
    ];
  };
  chihaya = derive2 {
    name = "chihaya";
    version = "1.2.0";
    sha256 = "0mg27phk4z8kdldjsi8c32p67i3dpbk332agljv33a89672z54zi";
    depends = [
      DelayedArray
      HDF5Array
      Matrix
      Rcpp
      rhdf5
      Rhdf5lib
    ];
  };
  chimeraviz = derive2 {
    name = "chimeraviz";
    version = "1.28.0";
    sha256 = "08w3dd1dlvkvdcgykh8hf95g405q6095cmyg6nhmml4rahaf08fz";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BiocStyle
      Biostrings
      checkmate
      data_table
      dplyr
      DT
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      graph
      gtools
      Gviz
      IRanges
      magick
      org_Hs_eg_db
      org_Mm_eg_db
      plyr
      RCircos
      RColorBrewer
      Rgraphviz
      rmarkdown
      Rsamtools
      S4Vectors
    ];
  };
  chipenrich = derive2 {
    name = "chipenrich";
    version = "2.26.0";
    sha256 = "11kmv963x88ngarcsxw6pc42nhwiy4147kjl14d9qn9zcpky40d3";
    depends = [
      AnnotationDbi
      BiocGenerics
      chipenrich_data
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      latticeExtra
      MASS
      mgcv
      org_Dm_eg_db
      org_Dr_eg_db
      org_Hs_eg_db
      org_Mm_eg_db
      org_Rn_eg_db
      plyr
      rms
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  chipseq = derive2 {
    name = "chipseq";
    version = "1.52.0";
    sha256 = "1fw99xnll4jwdmp49jh59zxcbp3qs2850pjdg403sv4cg1bgfdyi";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      lattice
      S4Vectors
      ShortRead
    ];
  };
  chopsticks = derive2 {
    name = "chopsticks";
    version = "1.68.0";
    sha256 = "02w8w28lwn5qxyiaf9aw850b46amw8413bbhy7nhfa1h17429q2z";
    depends = [ survival ];
  };
  chromDraw = derive2 {
    name = "chromDraw";
    version = "2.32.0";
    sha256 = "16697g01gn79jq5b42fcxmscwkfx2p90zxpzw0akfz7dxx4izp3f";
    depends = [
      GenomicRanges
      Rcpp
    ];
  };
  chromPlot = derive2 {
    name = "chromPlot";
    version = "1.30.0";
    sha256 = "1xqqil19igqr5wymhmkh2m2iyj98k5x8k4k1s218rzx39yfamq7y";
    depends = [
      biomaRt
      GenomicRanges
    ];
  };
  chromVAR = derive2 {
    name = "chromVAR";
    version = "1.24.0";
    sha256 = "1vy650625b9b2dgnkgh5h0kw5bkdvfin133091asf1nw4jgnn1vx";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DT
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      Matrix
      miniUI
      nabor
      plotly
      RColorBrewer
      Rcpp
      RcppArmadillo
      Rsamtools
      Rtsne
      S4Vectors
      shiny
      SummarizedExperiment
      TFBSTools
    ];
  };
  chromstaR = derive2 {
    name = "chromstaR";
    version = "1.28.0";
    sha256 = "1yykcqxp8y7by4jgh6dfl25m0pnghj36qy21990n2sdfv1kpg2x6";
    depends = [
      bamsignals
      BiocGenerics
      chromstaRData
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      mvtnorm
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  cicero = derive2 {
    name = "cicero";
    version = "1.20.0";
    sha256 = "19vn31w74r45pq5m9pn5db1sz1qg757mghzzs933cdssnqf4m6y5";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      data_table
      dplyr
      FNN
      GenomicRanges
      ggplot2
      glasso
      Gviz
      igraph
      IRanges
      Matrix
      monocle
      plyr
      reshape2
      S4Vectors
      stringi
      stringr
      tibble
      tidyr
      VGAM
    ];
  };
  circRNAprofiler = derive2 {
    name = "circRNAprofiler";
    version = "1.16.0";
    sha256 = "098fbrszph5cnh4n9zjhj92sg1bi6h6k57wm2vlaqkq0nab63r63";
    depends = [
      AnnotationHub
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      DESeq2
      dplyr
      edgeR
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gwascat
      IRanges
      magrittr
      R_utils
      readr
      reshape2
      rlang
      rtracklayer
      S4Vectors
      seqinr
      stringi
      stringr
      universalmotif
    ];
  };
  cisPath = derive2 {
    name = "cisPath";
    version = "1.42.0";
    sha256 = "00xnaravzyc8lh94iapyy9g5fc5w9yzf8bgz8cjxcy0js9996h8n";
    depends = [ ];
  };
  cleanUpdTSeq = derive2 {
    name = "cleanUpdTSeq";
    version = "1.40.0";
    sha256 = "0yhbzzx8i1pilrv970prjrnjfb38vwygyxqarli81v6rmn344ps9";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Drerio_UCSC_danRer7
      e1071
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
      seqinr
      stringr
    ];
  };
  cleaver = derive2 {
    name = "cleaver";
    version = "1.40.0";
    sha256 = "0r1a0rncxnrfmj81ghz3jhj3r2lyhilcr1c33z9igdlbgqh7whak";
    depends = [
      Biostrings
      IRanges
      S4Vectors
    ];
  };
  clevRvis = derive2 {
    name = "clevRvis";
    version = "1.2.0";
    sha256 = "0p7m7hc21qmicm33g8wr8gdmh0b0fm87xa6srirvsmkbbblly35l";
    depends = [
      colorspace
      colourpicker
      cowplot
      dplyr
      DT
      ggiraph
      ggnewscale
      ggplot2
      ggraph
      htmlwidgets
      igraph
      magrittr
      patchwork
      purrr
      R_utils
      readr
      readxl
      shiny
      shinycssloaders
      shinydashboard
      shinyhelper
      shinyWidgets
      tibble
    ];
  };
  cliProfiler = derive2 {
    name = "cliProfiler";
    version = "1.8.0";
    sha256 = "0zv7y5cdv409cimc7n6v6h8i2pgy2pmr364vvlv0pgvpld3239yl";
    depends = [
      Biostrings
      BSgenome
      dplyr
      GenomicRanges
      ggplot2
      rtracklayer
      S4Vectors
    ];
  };
  clippda = derive2 {
    name = "clippda";
    version = "1.52.0";
    sha256 = "11pxmsspiyvych0qzvmjkcvk6pqbh2pf0pvaghcdbs5480gn9awg";
    depends = [
      Biobase
      lattice
      limma
      rgl
      scatterplot3d
      statmod
    ];
  };
  clipper = derive2 {
    name = "clipper";
    version = "1.42.0";
    sha256 = "05hhvy0sv7l69laj4ah5vg56inzf2qb4lfc7hd71ifsw7cwyx8ql";
    depends = [
      Biobase
      corpcor
      graph
      gRbase
      igraph
      KEGGgraph
      Matrix
      qpgraph
      Rcpp
    ];
  };
  cliqueMS = derive2 {
    name = "cliqueMS";
    version = "1.16.0";
    sha256 = "1829i6vqplqyvibb7x6ahb7xk0z2s8amivjldnvr17d7hpggmqma";
    depends = [
      BH
      igraph
      matrixStats
      MSnbase
      Rcpp
      RcppArmadillo
      xcms
    ];
  };
  clst = derive2 {
    name = "clst";
    version = "1.50.0";
    sha256 = "0lbjjkcsrz6h2akr1022v0mv1ryywba57hg84yzdzmv389r0jj42";
    depends = [
      lattice
      ROC
    ];
  };
  clstutils = derive2 {
    name = "clstutils";
    version = "1.50.0";
    sha256 = "0wl1s23hmj7v3247lry9kp124kajn69b0dm3qm9fr7imlyadn666";
    depends = [
      ape
      clst
      lattice
      rjson
      RSQLite
    ];
  };
  clustComp = derive2 {
    name = "clustComp";
    version = "1.30.0";
    sha256 = "1jwx8k18qgyyadda89crc66b9sjq7yr2f0ym9p5s5cpc48dlyg55";
    depends = [ sm ];
  };
  clusterExperiment = derive2 {
    name = "clusterExperiment";
    version = "2.22.0";
    sha256 = "1qnxrdpp75m342q4chwaig413l52giz1h7nd4p9y4b472dqx9hh4";
    depends = [
      ape
      BiocGenerics
      BiocSingular
      cluster
      DelayedArray
      edgeR
      HDF5Array
      kernlab
      limma
      locfdr
      Matrix
      matrixStats
      mbkmeans
      NMF
      phylobase
      pracma
      RColorBrewer
      Rcpp
      S4Vectors
      scales
      SingleCellExperiment
      stringr
      SummarizedExperiment
      zinbwave
    ];
  };
  clusterProfiler = derive2 {
    name = "clusterProfiler";
    version = "4.10.1";
    sha256 = "1jwi9029dy7ga4hv75grib7wdaghslwh4qk5awhgw3192a0qcixf";
    depends = [
      AnnotationDbi
      DOSE
      downloader
      dplyr
      enrichplot
      GO_db
      GOSemSim
      gson
      httr
      igraph
      magrittr
      plyr
      qvalue
      rlang
      tidyr
      yulab_utils
    ];
  };
  clusterSeq = derive2 {
    name = "clusterSeq";
    version = "1.26.0";
    sha256 = "0fl9ycd10rbghgxq7gnfwy9i3vcxndx8grhpvk46zlxb2spa5lvf";
    depends = [
      baySeq
      BiocGenerics
      BiocParallel
    ];
  };
  clusterStab = derive2 {
    name = "clusterStab";
    version = "1.74.0";
    sha256 = "10xk9654zhan2ssbj5r147z4ic2jl29h5jnhc711w4fg8xrrgpa8";
    depends = [ Biobase ];
  };
  clustifyr = derive2 {
    name = "clustifyr";
    version = "1.14.0";
    sha256 = "0cfpjwaab7cswbi7wk58hn3wa9xh84l1sdi3jjkrx7hpm4q4kspn";
    depends = [
      cowplot
      dplyr
      entropy
      fgsea
      ggplot2
      httr
      Matrix
      matrixStats
      proxy
      rlang
      S4Vectors
      scales
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  cmapR = derive2 {
    name = "cmapR";
    version = "1.14.0";
    sha256 = "02nwmgzb1765z79mnp0fp6gdfl42iglhw5xd145incvn7zhf9a4m";
    depends = [
      data_table
      flowCore
      matrixStats
      rhdf5
      SummarizedExperiment
    ];
  };
  cn_farms = derive2 {
    name = "cn.farms";
    version = "1.50.0";
    sha256 = "1banis7clrcvv73n0idjay9izmnr1p5qq5ggq26kwmwx3knlfpzr";
    depends = [
      affxparser
      Biobase
      DBI
      DNAcopy
      ff
      lattice
      oligo
      oligoClasses
      preprocessCore
      snow
    ];
  };
  cn_mops = derive2 {
    name = "cn.mops";
    version = "1.48.0";
    sha256 = "0ygzvxlklfhmq6wpwzcjrwdyyskb2hgm9icpl7ngzjk2s9p18knf";
    depends = [
      Biobase
      BiocGenerics
      exomeCopy
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  cnvGSA = derive2 {
    name = "cnvGSA";
    version = "1.46.0";
    sha256 = "1knx58gc3r1j7ixzc4jf76hg52ssxzjinsjhmkpimdcmq7azdv3s";
    depends = [
      brglm
      doParallel
      foreach
      GenomicRanges
      splitstackshape
    ];
  };
  coGPS = derive2 {
    name = "coGPS";
    version = "1.46.0";
    sha256 = "0lhp3a8nrnm3k7gmxfbnkvqsnnkky0h6g1842nnh2agf2gc7xmx7";
    depends = [ ];
  };
  coMET = derive2 {
    name = "coMET";
    version = "1.34.0";
    sha256 = "1pkhnfcvrbj9y88qbbvly4arbz22x8zkx0jsvsmn5klg4xp11fdz";
    depends = [
      biomaRt
      corrplot
      GenomicRanges
      gridExtra
      Gviz
      hash
      IRanges
      psych
      rtracklayer
      S4Vectors
    ];
  };
  coMethDMR = derive2 {
    name = "coMethDMR";
    version = "1.6.0";
    sha256 = "1pmshw18iyvgxmzhhid6276adhjw5hwfhladcd207qg927rnvlm5";
    depends = [
      AnnotationHub
      BiocParallel
      bumphunter
      ExperimentHub
      GenomicRanges
      IRanges
      lmerTest
    ];
  };
  coRdon = derive2 {
    name = "coRdon";
    version = "1.20.0";
    sha256 = "18q39xxfbfak6qx3vwpksrngkimppvarck98yhp4bv0mwpvcsg0b";
    depends = [
      Biobase
      Biostrings
      data_table
      dplyr
      ggplot2
      purrr
      stringr
    ];
  };
  codelink = derive2 {
    name = "codelink";
    version = "1.70.0";
    sha256 = "145psgig0nvgq4zjpdv5m9rqlwn3vva06vznzymwvdcipcb9vllm";
    depends = [
      annotate
      Biobase
      BiocGenerics
      limma
    ];
  };
  cogena = derive2 {
    name = "cogena";
    version = "1.36.0";
    sha256 = "0i0bglq3dkrprxm3yw0np65gy0mk50wsrzm0lpglfin9hyws3hzf";
    depends = [
      amap
      apcluster
      Biobase
      biwt
      class
      cluster
      corrplot
      devtools
      doParallel
      dplyr
      fastcluster
      foreach
      ggplot2
      gplots
      kohonen
      mclust
      reshape2
      stringr
      tibble
      tidyr
    ];
  };
  cogeqc = derive2 {
    name = "cogeqc";
    version = "1.6.2";
    sha256 = "11hysp7nwgw03rr4kpmfg0ma150aiapkj1rrjvszfdj8b9vvywmx";
    depends = [
      Biostrings
      ggbeeswarm
      ggplot2
      ggtree
      igraph
      jsonlite
      patchwork
      reshape2
      rlang
      scales
    ];
  };
  cola = derive2 {
    name = "cola";
    version = "2.8.0";
    sha256 = "0wrh606i0d372wi809fg7vpz9v7zn3pvqc551lnxyafczl6j5hy4";
    depends = [
      BiocGenerics
      brew
      circlize
      clue
      cluster
      ComplexHeatmap
      crayon
      digest
      doParallel
      doRNG
      eulerr
      foreach
      GetoptLong
      GlobalOptions
      httr
      impute
      irlba
      knitr
      markdown
      matrixStats
      mclust
      microbenchmark
      png
      RColorBrewer
      Rcpp
      skmeans
      xml2
    ];
  };
  comapr = derive2 {
    name = "comapr";
    version = "1.6.1";
    sha256 = "13kiaa4r8i27mrxsssw075cscsvvak9j4l5cnqw66h1x4ca1f45c";
    depends = [
      BiocParallel
      circlize
      dplyr
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      Gviz
      IRanges
      Matrix
      plotly
      plyr
      RColorBrewer
      reshape2
      rlang
      S4Vectors
      scales
      SummarizedExperiment
      tidyr
    ];
  };
  combi = derive2 {
    name = "combi";
    version = "1.14.0";
    sha256 = "1qhmfadhsi62k4mhwj16xx7pqdpgybmm70vpzfw146mwi2fwi0bs";
    depends = [
      alabama
      BB
      Biobase
      cobs
      DBI
      ggplot2
      limma
      Matrix
      nleqslv
      phyloseq
      reshape2
      SummarizedExperiment
      tensor
      vegan
    ];
  };
  compEpiTools = derive2 {
    name = "compEpiTools";
    version = "1.36.0";
    sha256 = "19dvbpqcb4rwhw1hh4g18zbw1s72xplhph8lbwvim18h9wrw292f";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GO_db
      gplots
      IRanges
      methylPipe
      Rsamtools
      S4Vectors
      topGO
      XVector
    ];
  };
  compSPOT = derive2 {
    name = "compSPOT";
    version = "1.0.0";
    sha256 = "13qsqvj4ijxr8xlg0lbj187g2vkwip9yj4g6mb1hzlng6d4ja4bb";
    depends = [
      data_table
      ggplot2
      ggpubr
      gridExtra
      magrittr
      plotly
    ];
  };
  compcodeR = derive2 {
    name = "compcodeR";
    version = "1.38.0";
    sha256 = "011y57ly6c72p8ch1384d6v30mnihr7si0sbk86v0ii1ymmlbva3";
    depends = [
      ape
      caTools
      edgeR
      ggplot2
      gplots
      gtools
      KernSmooth
      knitr
      lattice
      limma
      markdown
      MASS
      matrixStats
      modeest
      phylolm
      rmarkdown
      ROCR
      shiny
      shinydashboard
      sm
      stringr
      vioplot
    ];
  };
  concordexR = derive2 {
    name = "concordexR";
    version = "1.2.0";
    sha256 = "06yp4q4kllprbjvqk6jcxgmc6rmhipgqxkk5ghrkz0fn0x7wcsdw";
    depends = [
      BiocParallel
      cli
      DelayedArray
      ggplot2
      Matrix
      pheatmap
      rlang
      scales
    ];
  };
  condiments = derive2 {
    name = "condiments";
    version = "1.10.0";
    sha256 = "1jx3gfy5pcpc8wimamvpw7zbjiyzzcbfkqlqn9rjs63lg04gqrm0";
    depends = [
      BiocParallel
      distinct
      dplyr
      Ecume
      igraph
      magrittr
      matrixStats
      mgcv
      pbapply
      RANN
      SingleCellExperiment
      slingshot
      SummarizedExperiment
      TrajectoryUtils
    ];
  };
  consICA = derive2 {
    name = "consICA";
    version = "2.0.0";
    sha256 = "0xi21ww9vh1m8b6agk2fnyvdj3aks1pv68rx4j512736rrgmhq50";
    depends = [
      BiocParallel
      fastICA
      ggplot2
      GO_db
      graph
      org_Hs_eg_db
      pheatmap
      Rfast
      sm
      SummarizedExperiment
      survival
      topGO
    ];
  };
  consensus = derive2 {
    name = "consensus";
    version = "1.20.0";
    sha256 = "1gcm5ghvjq41s5v1iazvyal73agnjw6wlhvq4q6n9bdmc6p72xbl";
    depends = [
      gplots
      matrixStats
      RColorBrewer
    ];
  };
  consensusDE = derive2 {
    name = "consensusDE";
    version = "1.20.0";
    sha256 = "00y5iizshr8j3xjaza6gcnihdhq4174kzc6008zy10cc1swjyrg4";
    depends = [
      airway
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      data_table
      dendextend
      DESeq2
      EDASeq
      edgeR
      EnsDb_Hsapiens_v86
      ensembldb
      GenomicAlignments
      GenomicFeatures
      limma
      org_Hs_eg_db
      pcaMethods
      RColorBrewer
      Rsamtools
      RUVSeq
      S4Vectors
      SummarizedExperiment
      TxDb_Dmelanogaster_UCSC_dm3_ensGene
    ];
  };
  consensusOV = derive2 {
    name = "consensusOV";
    version = "1.24.0";
    sha256 = "0dsxxxi8ig3alx6ggfdj0xycc4dx796c2hranar1hx7xaxfz5yl3";
    depends = [
      Biobase
      gdata
      genefu
      GSVA
      limma
      matrixStats
      randomForest
    ];
  };
  consensusSeekeR = derive2 {
    name = "consensusSeekeR";
    version = "1.30.0";
    sha256 = "0ddv5rwb4jwvykwpv8zdmbvw88c6k9hwzf8csj5ylywkr5b6z8nf";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  contiBAIT = derive2 {
    name = "contiBAIT";
    version = "1.30.0";
    sha256 = "1asyfx0mbg0pli2g533xmlppfw0s0f1y4vf2rfrnai4chsh1rh0k";
    depends = [
      BH
      BiocGenerics
      BiocParallel
      clue
      cluster
      colorspace
      data_table
      diagram
      DNAcopy
      exomeCopy
      GenomicAlignments
      GenomicFiles
      GenomicRanges
      ggplot2
      gplots
      gtools
      IRanges
      Rcpp
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      TSP
    ];
  };
  conumee = derive2 {
    name = "conumee";
    version = "1.36.0";
    sha256 = "1wn80253wpmvx09203nm2azfkfqz46g79pj1b38lc4nd7gzhlnp7";
    depends = [
      DNAcopy
      GenomeInfoDb
      GenomicRanges
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      IlluminaHumanMethylationEPICmanifest
      IRanges
      minfi
      rtracklayer
    ];
  };
  convert = derive2 {
    name = "convert";
    version = "1.78.0";
    sha256 = "1sx4b3winpal84i689nkv1l3xhqzc2qlhwsdkkxhvkyrz7q64dcj";
    depends = [
      Biobase
      limma
      marray
    ];
  };
  copa = derive2 {
    name = "copa";
    version = "1.70.0";
    sha256 = "05063is251m505i3pqfz4srh5hdchkmb8r4nd3f2ahdznb6hbwjf";
    depends = [ Biobase ];
  };
  corral = derive2 {
    name = "corral";
    version = "1.12.0";
    sha256 = "0j4krd9rafx373c620700154dh07r8ncckxqxa1nzkyrgw1zspbc";
    depends = [
      ggplot2
      ggthemes
      gridExtra
      irlba
      Matrix
      MultiAssayExperiment
      pals
      reshape2
      SingleCellExperiment
      SummarizedExperiment
      transport
    ];
  };
  coseq = derive2 {
    name = "coseq";
    version = "1.26.0";
    sha256 = "1f850bzykgxc3zdpd8y0wll2i1kmf6rmx7nl7hqa6nhva6g18gd8";
    depends = [
      BiocParallel
      capushe
      compositions
      corrplot
      DESeq2
      e1071
      edgeR
      ggplot2
      HTSCluster
      HTSFilter
      mvtnorm
      Rmixmod
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  cosmiq = derive2 {
    name = "cosmiq";
    version = "1.36.0";
    sha256 = "1mrczwiy1nbqv2qcvc7vmh7mfzg3ywdy4cfb7nmblm0rjd9rs7g9";
    depends = [
      faahKO
      MassSpecWavelet
      pracma
      Rcpp
      xcms
    ];
  };
  cosmosR = derive2 {
    name = "cosmosR";
    version = "1.10.0";
    sha256 = "0y1qhasidhg0fywm65jn1qy1786kj45cl8zvgz5vbzdg8anbz5af";
    depends = [
      CARNIVAL
      decoupleR
      dorothea
      dplyr
      GSEABase
      igraph
      progress
      purrr
      rlang
      stringr
      visNetwork
    ];
  };
  countsimQC = derive2 {
    name = "countsimQC";
    version = "1.20.0";
    sha256 = "02lswhazdgdyrn0vvv9i338av873l0a3ky8bjxm74a2s5aifmw3b";
    depends = [
      caTools
      DESeq2
      dplyr
      DT
      edgeR
      genefilter
      GenomeInfoDbData
      ggplot2
      ragg
      randtests
      rmarkdown
      SummarizedExperiment
      tidyr
    ];
  };
  covEB = derive2 {
    name = "covEB";
    version = "1.28.0";
    sha256 = "0a04h3xbdqqszzsa30yrifrgxn8r6jjvb0hs7r4kvxjg3c6nmwfk";
    depends = [
      Biobase
      gsl
      igraph
      LaplacesDemon
      Matrix
      mvtnorm
    ];
  };
  covRNA = derive2 {
    name = "covRNA";
    version = "1.28.0";
    sha256 = "1rkla4i86dwaqkjax2p1p6wlg1mxdpxvad097x1fa7dm5g2r3w04";
    depends = [
      ade4
      Biobase
      genefilter
    ];
  };
  cpvSNP = derive2 {
    name = "cpvSNP";
    version = "1.34.0";
    sha256 = "1bvc87rspc1p240m1cc6rqgdpk4hpbk3hgz6l5s95srmw1gmzg48";
    depends = [
      BiocParallel
      corpcor
      GenomicFeatures
      ggplot2
      GSEABase
      plyr
    ];
  };
  cqn = derive2 {
    name = "cqn";
    version = "1.48.0";
    sha256 = "0q5nf5a3yiii8r449dblckfhzi9gcxxc11sswlqxd5skbgw53yf8";
    depends = [
      mclust
      nor1mix
      preprocessCore
      quantreg
    ];
  };
  crisprBase = derive2 {
    name = "crisprBase";
    version = "1.6.0";
    sha256 = "1j6rrslqvjbnz8i4c21as5is6l2q12p8i93yzs371qfwhq1cydw0";
    depends = [
      BiocGenerics
      Biostrings
      GenomicRanges
      IRanges
      S4Vectors
      stringr
    ];
  };
  crisprBowtie = derive2 {
    name = "crisprBowtie";
    version = "1.6.0";
    sha256 = "1rh25h9ckyrm8jfxb5pmhaqhldkhdkgfv8c74ckj0q9sqlrq3mfa";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      crisprBase
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rbowtie
      readr
      stringr
    ];
  };
  crisprBwa = derive2 {
    name = "crisprBwa";
    version = "1.6.0";
    sha256 = "19c9g233ymms085sx6v77m89rfm6g0nzarr7pgj4i9p7y5n3cj29";
    depends = [
      BiocGenerics
      BSgenome
      crisprBase
      GenomeInfoDb
      Rbwa
      readr
      stringr
    ];
  };
  crisprDesign = derive2 {
    name = "crisprDesign";
    version = "1.4.0";
    sha256 = "1864ciggilcpxp3qi5b6hqfdj9l0w3r3q2n991gx4dmifvj601cj";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      crisprBase
      crisprBowtie
      crisprScore
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      MatrixGenerics
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  crisprScore = derive2 {
    name = "crisprScore";
    version = "1.6.0";
    sha256 = "0a1qdjgy9j5dl5j5g15mjik3a9p42jqk00i8s342mghcrk44r9yy";
    depends = [
      basilisk
      basilisk_utils
      BiocGenerics
      Biostrings
      crisprScoreData
      IRanges
      randomForest
      reticulate
      stringr
      XVector
    ];
  };
  crisprVerse = derive2 {
    name = "crisprVerse";
    version = "1.4.0";
    sha256 = "1cbqj7vnv3qy6w5g9h9fcfi5fnff2zyji2v2i1rc4nfbw1pdy8cv";
    depends = [
      BiocManager
      cli
      crisprBase
      crisprBowtie
      crisprDesign
      crisprScore
      crisprScoreData
      crisprViz
      rlang
    ];
  };
  crisprViz = derive2 {
    name = "crisprViz";
    version = "1.4.0";
    sha256 = "17lkam2b5j8waf81y5jylj4s4ydswhkkzrjvrggw6bgjkw1wg3y7";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      crisprBase
      crisprDesign
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      Gviz
      IRanges
      S4Vectors
    ];
  };
  crlmm = derive2 {
    name = "crlmm";
    version = "1.60.0";
    sha256 = "1pw7v4z9x002nfr816nqwgk8rgifrdmwg1d6x7rb5j66kcb1sbkj";
    depends = [
      affyio
      beanplot
      Biobase
      BiocGenerics
      ellipse
      ff
      foreach
      illuminaio
      lattice
      limma
      matrixStats
      mvtnorm
      oligoClasses
      preprocessCore
      RcppEigen
      VGAM
    ];
  };
  crossmeta = derive2 {
    name = "crossmeta";
    version = "1.28.0";
    sha256 = "18q6v0bhxhmd05h7w9rg3gp5226hy5xw0na93fsvgdi01vmm6zmx";
    depends = [
      affxparser
      affy
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      data_table
      DBI
      DT
      edgeR
      fdrtool
      GEOquery
      limma
      matrixStats
      metaMA
      miniUI
      oligo
      RCurl
      reader
      readxl
      RSQLite
      shiny
      shinyBS
      shinyjs
      shinypanel
      shinyWidgets
      stringr
      sva
      tibble
      XML
    ];
  };
  csaw = derive2 {
    name = "csaw";
    version = "1.36.1";
    sha256 = "02sabpma6k87kzlrl4msh7l672bgbswvvlyr0nqmpw419h3znr7z";
    depends = [
      BiocGenerics
      BiocParallel
      edgeR
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      Matrix
      metapod
      Rcpp
      Rhtslib
      Rsamtools
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  csdR = derive2 {
    name = "csdR";
    version = "1.8.0";
    sha256 = "1rp40fj7mpxvy2lm76vsfpjacmlrz4h2viqkbkfz6mq5v6vw6kvh";
    depends = [
      glue
      matrixStats
      Rcpp
      RhpcBLASctl
      WGCNA
    ];
  };
  ctc = derive2 {
    name = "ctc";
    version = "1.76.0";
    sha256 = "10a83rr0qhnzdhvlbyn0y690hxnl8q86z47dpimr6sq41w463im3";
    depends = [ amap ];
  };
  ctsGE = derive2 {
    name = "ctsGE";
    version = "1.28.0";
    sha256 = "1g1m87piqllylradccv8ggqzbcha4jbmwlllgfv3n0w70iil5297";
    depends = [
      ccaPP
      ggplot2
      limma
      reshape2
      shiny
      stringr
    ];
  };
  cummeRbund = derive2 {
    name = "cummeRbund";
    version = "2.44.0";
    sha256 = "1a5x3jzagd1a385yk1brs4say02r0l21qqjak4cl6fsv8ihhy05s";
    depends = [
      Biobase
      BiocGenerics
      fastcluster
      ggplot2
      Gviz
      plyr
      reshape2
      RSQLite
      rtracklayer
      S4Vectors
    ];
  };
  customCMPdb = derive2 {
    name = "customCMPdb";
    version = "1.12.0";
    sha256 = "15dk28w5z00z6bycy264b35jh29195hhxrab01qcrjdyjjvxixs7";
    depends = [
      AnnotationHub
      BiocFileCache
      ChemmineR
      rappdirs
      RSQLite
      XML
    ];
  };
  customProDB = derive2 {
    name = "customProDB";
    version = "1.42.1";
    sha256 = "1z2i7cxh88hsz54ijng4il0yc8rwbhf083sni4n3xg5238s9rgi8";
    depends = [
      AhoCorasickTrie
      AnnotationDbi
      biomaRt
      Biostrings
      DBI
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      plyr
      RCurl
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      stringr
      VariantAnnotation
    ];
  };
  cyanoFilter = derive2 {
    name = "cyanoFilter";
    version = "1.10.0";
    sha256 = "08lx2cwybpa07ds9klwp5sjf9gd06v8d5g9xcm5r7bisj3s8h19y";
    depends = [
      Biobase
      cytometree
      flowClust
      flowCore
      flowDensity
      GGally
      ggplot2
      mrfDepth
    ];
  };
  cycle = derive2 {
    name = "cycle";
    version = "1.56.0";
    sha256 = "0h30bv2gwpx04gp2wzifbqdf6s1qck3lhrs58rv3ak0q2frqk3yn";
    depends = [
      Biobase
      Mfuzz
    ];
  };
  cydar = derive2 {
    name = "cydar";
    version = "1.26.0";
    sha256 = "01g3bs7hbnjlvsg3h65bwr1vzx7azkyq9w0b0ww4bmlllgwy2qfs";
    depends = [
      Biobase
      BiocGenerics
      BiocNeighbors
      BiocParallel
      flowCore
      Rcpp
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
      viridis
    ];
  };
  cytoKernel = derive2 {
    name = "cytoKernel";
    version = "1.8.0";
    sha256 = "18h696rdkny9n903nk580knq3sca4ih4v6phszy1jdmjmkliknc1";
    depends = [
      ashr
      BiocParallel
      circlize
      ComplexHeatmap
      data_table
      dplyr
      magrittr
      Rcpp
      rlang
      S4Vectors
      SummarizedExperiment
    ];
  };
  cytoMEM = derive2 {
    name = "cytoMEM";
    version = "1.6.0";
    sha256 = "0fq8wjjrr2mlpsb4bd2r1m1c2whm5ryjlfsm8s27hy73m2j3xg5y";
    depends = [
      flowCore
      gplots
      matrixStats
    ];
  };
  cytofQC = derive2 {
    name = "cytofQC";
    version = "1.2.0";
    sha256 = "11xhplp1r7g93j1mwahsy50q0iaw8x16h4w5r4knxylblsxb5wix";
    depends = [
      CATALYST
      e1071
      EZtune
      flowCore
      gbm
      ggplot2
      hrbrthemes
      matrixStats
      randomForest
      rmarkdown
      S4Vectors
      SingleCellExperiment
      ssc
      SummarizedExperiment
    ];
  };
  cytolib = derive2 {
    name = "cytolib";
    version = "2.14.1";
    sha256 = "1kagik93ddcl3m1i2bqzzlh18lbxywfn3pxmp47p45kayzxzldrf";
    depends = [
      BH
      Rhdf5lib
      RProtoBufLib
    ];
  };
  cytomapper = derive2 {
    name = "cytomapper";
    version = "1.14.0";
    sha256 = "0fz1wjhyhxb8yhrzwr03dnb7hybx1bf4prd3yixp4qi1ac2s4pp9";
    depends = [
      BiocParallel
      DelayedArray
      EBImage
      ggbeeswarm
      ggplot2
      HDF5Array
      matrixStats
      nnls
      raster
      RColorBrewer
      rhdf5
      S4Vectors
      shiny
      shinydashboard
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
      svglite
      svgPanZoom
      viridis
    ];
  };
  cytoviewer = derive2 {
    name = "cytoviewer";
    version = "1.2.0";
    sha256 = "0vk7fj3qm0pslb8l80nbqzh7liyg7vmv35wqr94hvq230q92j958";
    depends = [
      archive
      colourpicker
      cytomapper
      EBImage
      RColorBrewer
      S4Vectors
      shiny
      shinycssloaders
      shinydashboard
      SingleCellExperiment
      SummarizedExperiment
      svglite
      svgPanZoom
      viridis
    ];
  };
  dStruct = derive2 {
    name = "dStruct";
    version = "1.8.0";
    sha256 = "0a2blaswj9y5ba2kwa49194dqbpvn04l7ll6pckb4l6xx8xi2dr8";
    depends = [
      ggplot2
      IRanges
      purrr
      reshape2
      rlang
      S4Vectors
      zoo
    ];
  };
  daMA = derive2 {
    name = "daMA";
    version = "1.74.0";
    sha256 = "1ckk8h6adylaxq6bh14ym9vvrrhsfglnaigqz16v96vsj8q9i336";
    depends = [ MASS ];
  };
  dada2 = derive2 {
    name = "dada2";
    version = "1.30.0";
    sha256 = "0rvnwbknvwksm50f4rw9965gnhy13rjgdfvv428xsqixgkkkyrf6";
    depends = [
      BiocGenerics
      Biostrings
      ggplot2
      IRanges
      Rcpp
      RcppParallel
      reshape2
      ShortRead
      XVector
    ];
  };
  dagLogo = derive2 {
    name = "dagLogo";
    version = "1.40.0";
    sha256 = "1p9qkfsznwyisi94md29hmq6q26qrgda8r5hhvwfynr8mr11f5k3";
    depends = [
      BiocGenerics
      biomaRt
      Biostrings
      httr
      motifStack
      pheatmap
      UniProt_ws
    ];
  };
  dcGSA = derive2 {
    name = "dcGSA";
    version = "1.30.0";
    sha256 = "08h3bc8g7md1iakzhkq47rppvazaz5lkfjhhjq0fvdbns0hk2w6i";
    depends = [
      BiocParallel
      Matrix
    ];
  };
  dcanr = derive2 {
    name = "dcanr";
    version = "1.18.0";
    sha256 = "02ssbp4qvzzrz8a20vwhjj69v0hv8zkf39cnv4c5r2cp2yb8ywyw";
    depends = [
      circlize
      doRNG
      foreach
      igraph
      Matrix
      plyr
      RColorBrewer
      reshape2
      stringr
    ];
  };
  dce = derive2 {
    name = "dce";
    version = "1.10.0";
    sha256 = "0xyh1624pc1h1zrlr24yrknbf1xvqk2fiiy40xj30mw1100i9ric";
    depends = [
      assertthat
      dplyr
      edgeR
      epiNEM
      expm
      ggplot2
      ggraph
      glm2
      glue
      graph
      graphite
      harmonicmeanp
      igraph
      logger
      magrittr
      MASS
      Matrix
      metap
      mnem
      naturalsort
      org_Hs_eg_db
      pcalg
      ppcor
      purrr
      reshape2
      Rgraphviz
      rlang
      shadowtext
      tidygraph
      tidyverse
    ];
  };
  ddCt = derive2 {
    name = "ddCt";
    version = "1.58.0";
    sha256 = "1lgkcrjbifw91bkj96gy8zgcqbap2ilikdrhhkga1jzsbbmzzab5";
    depends = [
      Biobase
      BiocGenerics
      lattice
      RColorBrewer
      xtable
    ];
  };
  ddPCRclust = derive2 {
    name = "ddPCRclust";
    version = "1.22.0";
    sha256 = "0cfdy5kjd1nyysnnm955zcvac6m626wzpk794iz85mw0pr7mlx2c";
    depends = [
      clue
      flowCore
      flowDensity
      flowPeaks
      ggplot2
      openxlsx
      plotrix
      R_utils
      SamSPECTRAL
    ];
  };
  dearseq = derive2 {
    name = "dearseq";
    version = "1.14.0";
    sha256 = "1ldxw457zsfphm6izxz2kvxy3719gszhxb8mymx8njg6islljy27";
    depends = [
      CompQuadForm
      dplyr
      ggplot2
      KernSmooth
      magrittr
      matrixStats
      patchwork
      pbapply
      reshape2
      rlang
      scattermore
      statmod
      survey
      tibble
      viridisLite
    ];
  };
  debCAM = derive2 {
    name = "debCAM";
    version = "1.20.0";
    sha256 = "1swqqrlwin2i2qq46qyfziblbfsfyd5hf6w39hygp7fdkpic14b7";
    depends = [
      apcluster
      Biobase
      BiocParallel
      corpcor
      DMwR2
      geometry
      NMF
      nnls
      pcaPP
      rJava
      SummarizedExperiment
    ];
  };
  debrowser = derive2 {
    name = "debrowser";
    version = "1.30.2";
    sha256 = "0fm5xjsxxc1yqzpxxxwdvi21gjq6qdgp6pqv6a5x2410y2dyghjx";
    depends = [
      annotate
      AnnotationDbi
      apeglm
      ashr
      clusterProfiler
      colourpicker
      DESeq2
      DOSE
      DT
      edgeR
      enrichplot
      GenomicRanges
      ggplot2
      gplots
      Harman
      heatmaply
      igraph
      IRanges
      jsonlite
      limma
      org_Hs_eg_db
      org_Mm_eg_db
      pathview
      plotly
      RColorBrewer
      RCurl
      reshape2
      S4Vectors
      shiny
      shinyBS
      shinydashboard
      shinyjs
      stringi
      SummarizedExperiment
      sva
    ];
  };
  decompTumor2Sig = derive2 {
    name = "decompTumor2Sig";
    version = "2.18.0";
    sha256 = "13vwrg82zprb9h72azdqd0rkm5k2xm4mw7viawbzwkkqvg6azsdj";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      data_table
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggseqlogo
      gridExtra
      Matrix
      plyr
      quadprog
      readxl
      S4Vectors
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
    ];
  };
  decontX = derive2 {
    name = "decontX";
    version = "1.0.0";
    sha256 = "1675kwnhi1zhksxc365wih908lmfrhfpxlig5k80fipg0g1530b8";
    depends = [
      BH
      celda
      dbscan
      DelayedArray
      ggplot2
      Matrix
      MCMCprecision
      patchwork
      plyr
      Rcpp
      RcppEigen
      RcppParallel
      reshape2
      rstan
      rstantools
      S4Vectors
      scater
      Seurat
      SingleCellExperiment
      StanHeaders
      SummarizedExperiment
      withr
    ];
  };
  decontam = derive2 {
    name = "decontam";
    version = "1.22.0";
    sha256 = "0m4zd6qxsrp7w9a8psg8xcrviim6plwgwn4rgdxy8ag0c442fsvk";
    depends = [
      ggplot2
      reshape2
    ];
  };
  deconvR = derive2 {
    name = "deconvR";
    version = "1.8.0";
    sha256 = "0pl4nwaf8swwz9nl2ynf9mm38d0x223gpz89qrj03yihxszy2n13";
    depends = [
      assertthat
      BiocGenerics
      data_table
      dplyr
      e1071
      foreach
      GenomicRanges
      IRanges
      magrittr
      MASS
      matrixStats
      methylKit
      minfi
      nnls
      quadprog
      rsq
      S4Vectors
      tidyr
    ];
  };
  decoupleR = derive2 {
    name = "decoupleR";
    version = "2.8.0";
    sha256 = "1vnlrkza33nb80qf810yfz66m3j84p8chhfdxak5lvpciqwx7dh9";
    depends = [
      broom
      dplyr
      magrittr
      Matrix
      purrr
      rlang
      stringr
      tibble
      tidyr
      tidyselect
      withr
    ];
  };
  deepSNV = derive2 {
    name = "deepSNV";
    version = "1.48.0";
    sha256 = "16dkjqy9ba5v8nikaxdjcz7rr60dg46sfsgrjjlp82rf3256bf8r";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      Rhtslib
      SummarizedExperiment
      VariantAnnotation
      VGAM
    ];
  };
  deltaCaptureC = derive2 {
    name = "deltaCaptureC";
    version = "1.16.0";
    sha256 = "1mapr2c1q444f2jq2mhr4bwx629qzwlbhsvisv7gcmmplsxn3f3b";
    depends = [
      DESeq2
      GenomicRanges
      ggplot2
      IRanges
      SummarizedExperiment
      tictoc
    ];
  };
  deltaGseg = derive2 {
    name = "deltaGseg";
    version = "1.42.0";
    sha256 = "05q2b8cm60j4a4mz5b5786vcd8fwzsaz77l467ymk2v6g2lr0ndf";
    depends = [
      changepoint
      fBasics
      ggplot2
      pvclust
      reshape
      scales
      tseries
      wavethresh
    ];
  };
  demuxSNP = derive2 {
    name = "demuxSNP";
    version = "1.0.0";
    sha256 = "183s8i5gzjw55szp0pv47x442zk10swc8g6k1mpjv6qkxjdr3n4c";
    depends = [
      BiocGenerics
      class
      combinat
      demuxmix
      ensembldb
      GenomeInfoDb
      IRanges
      Matrix
      MatrixGenerics
      SingleCellExperiment
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  demuxmix = derive2 {
    name = "demuxmix";
    version = "1.4.0";
    sha256 = "10wa5nshp3j9llnsb8qbjd3nsrk16cng0wikr2qnrn5wjwvl2xbw";
    depends = [
      ggplot2
      gridExtra
      MASS
      Matrix
    ];
  };
  densvis = derive2 {
    name = "densvis";
    version = "1.12.1";
    sha256 = "11a112r2ckzphqj3r3fxvablzwgri0j5lx3ggh1z6pfnv113xxwj";
    depends = [
      assertthat
      basilisk
      irlba
      Rcpp
      reticulate
      Rtsne
    ];
  };
  derfinder = derive2 {
    name = "derfinder";
    version = "1.36.0";
    sha256 = "0rj3szlpbxiwj3rajmr6ccnbs1mkcskql12iip8zgswmhz76rxh1";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      bumphunter
      derfinderHelper
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      Hmisc
      IRanges
      qvalue
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  derfinderHelper = derive2 {
    name = "derfinderHelper";
    version = "1.36.0";
    sha256 = "01vq8xnszxqhijranzaciapw8mcn6px0jhx9zb9lyqhsvaffjh5r";
    depends = [
      IRanges
      Matrix
      S4Vectors
    ];
  };
  derfinderPlot = derive2 {
    name = "derfinderPlot";
    version = "1.36.0";
    sha256 = "1kzndvxj1cggyymifksydkif47z1r4z9lqcz3f0ni2a515q52acg";
    depends = [
      derfinder
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      limma
      plyr
      RColorBrewer
      reshape2
      S4Vectors
      scales
    ];
  };
  destiny = derive2 {
    name = "destiny";
    version = "3.16.0";
    sha256 = "06xwyqlsas98lxmd0qw5ysjwbk397kyapd5jq5pzjrynsj4r9xn6";
    depends = [
      Biobase
      BiocGenerics
      ggplot_multistats
      ggplot2
      ggthemes
      irlba
      knn_covertree
      Matrix
      pcaMethods
      proxy
      Rcpp
      RcppEigen
      RcppHNSW
      RSpectra
      scales
      scatterplot3d
      SingleCellExperiment
      smoother
      SummarizedExperiment
      tidyr
      tidyselect
      VIM
    ];
  };
  diffGeneAnalysis = derive2 {
    name = "diffGeneAnalysis";
    version = "1.84.0";
    sha256 = "17ads5a8pxmw0a8jbrj4xzg64937q72qs8vi8m4841hdnlxd68b0";
    depends = [ minpack_lm ];
  };
  diffHic = derive2 {
    name = "diffHic";
    version = "1.34.0";
    sha256 = "1dcrbwvp8mq7bmp8lk8z9sa890685d5z86jflbfqs4hs16jm0ny0";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      csaw
      edgeR
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      limma
      locfit
      Rcpp
      rhdf5
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  diffUTR = derive2 {
    name = "diffUTR";
    version = "1.10.0";
    sha256 = "0zf6hr66wppjwyqb4i1k2l916pbfvpp0bbp7fs743h2bq551d74j";
    depends = [
      ComplexHeatmap
      DEXSeq
      dplyr
      edgeR
      ensembldb
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggrepel
      IRanges
      limma
      matrixStats
      Rsubread
      rtracklayer
      S4Vectors
      stringi
      SummarizedExperiment
      viridisLite
    ];
  };
  diffcoexp = derive2 {
    name = "diffcoexp";
    version = "1.22.0";
    sha256 = "0hgf6x850b0315c26nik0fbdnd0p6fmviz8651abvmw96jy29g43";
    depends = [
      BiocGenerics
      DiffCorr
      igraph
      psych
      SummarizedExperiment
      WGCNA
    ];
  };
  diffcyt = derive2 {
    name = "diffcyt";
    version = "1.22.1";
    sha256 = "1lg7c33mdnp35b15n7ydmz4wgkgls6ii3r1q699i4ifxcgxjm8pj";
    depends = [
      circlize
      ComplexHeatmap
      dplyr
      edgeR
      flowCore
      FlowSOM
      limma
      lme4
      magrittr
      multcomp
      reshape2
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  diffuStats = derive2 {
    name = "diffuStats";
    version = "1.22.0";
    sha256 = "0pysp8l747cvjk13334rkf6rg38l86bykf87csnyinc921i45iry";
    depends = [
      checkmate
      expm
      igraph
      MASS
      Matrix
      plyr
      precrec
      Rcpp
      RcppArmadillo
      RcppParallel
    ];
  };
  diggit = derive2 {
    name = "diggit";
    version = "1.34.0";
    sha256 = "15f4mcd9rx7a6ihpwv78l8mjnm087fbppmlvm1isvwgp6qaqjxgh";
    depends = [
      Biobase
      ks
      viper
    ];
  };
  dir_expiry = derive2 {
    name = "dir.expiry";
    version = "1.10.0";
    sha256 = "191b8qhldxvsw09l2c0ffc1ldmx0mqxgsx6m074f28l01d3c1d9q";
    depends = [ filelock ];
  };
  discordant = derive2 {
    name = "discordant";
    version = "1.26.0";
    sha256 = "04hakn499fmcszk618z0y60xsrm1m9jcn7dxvblqvypasvvvbh1j";
    depends = [
      Biobase
      biwt
      dplyr
      gtools
      MASS
      Rcpp
    ];
  };
  distinct = derive2 {
    name = "distinct";
    version = "1.14.5";
    sha256 = "14kq3vq6006r8wjwgkbl1dc2l89jd434anhdfwaz7gi63bw52hq2";
    depends = [
      doParallel
      doRNG
      foreach
      ggplot2
      limma
      Matrix
      Rcpp
      RcppArmadillo
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  dittoSeq = derive2 {
    name = "dittoSeq";
    version = "1.14.3";
    sha256 = "019fdjjgzh15pbp8m16g73whbjffpm4p7hwk1nz85yc2yr1381zi";
    depends = [
      colorspace
      cowplot
      ggplot2
      ggrepel
      ggridges
      gridExtra
      pheatmap
      reshape2
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  divergence = derive2 {
    name = "divergence";
    version = "1.18.0";
    sha256 = "0n6mh253kyvlf43zc8j4dmnjsz45n843pyfzpxnxzk3jdbw050wx";
    depends = [ SummarizedExperiment ];
  };
  dks = derive2 {
    name = "dks";
    version = "1.48.0";
    sha256 = "0xswv7bjz0c2czrwzbaxf8fnb3k7bx129lzvp6f34c3gm4kbj1sd";
    depends = [ cubature ];
  };
  dmrseq = derive2 {
    name = "dmrseq";
    version = "1.22.1";
    sha256 = "10ps9k5cp2adpx91g23gc9hl1qzzax5w1mxjcjaii7knkh70cz3p";
    depends = [
      AnnotationHub
      annotatr
      BiocParallel
      bsseq
      bumphunter
      DelayedMatrixStats
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      locfit
      matrixStats
      nlme
      outliers
      RColorBrewer
      rtracklayer
      S4Vectors
    ];
  };
  doppelgangR = derive2 {
    name = "doppelgangR";
    version = "1.30.0";
    sha256 = "0hahrj5c7fxsz91pkhrii46xwkri468mkb3wca469cqgw2nm1ihd";
    depends = [
      Biobase
      BiocParallel
      digest
      impute
      mnormt
      SummarizedExperiment
      sva
    ];
  };
  doseR = derive2 {
    name = "doseR";
    version = "1.18.0";
    sha256 = "08wmzhaiva0bbyrnbnaf8av537abnk916fxfqy21cz52hr317v8n";
    depends = [
      digest
      edgeR
      lme4
      matrixStats
      mclust
      RUnit
      S4Vectors
      SummarizedExperiment
    ];
  };
  doubletrouble = derive2 {
    name = "doubletrouble";
    version = "1.2.5";
    sha256 = "1zdajr92fz1k0w5crc0vcvdvxvrx6rx9cvrlsivjbsk53hjcxjn3";
    depends = [
      AnnotationDbi
      BiocParallel
      Biostrings
      GenomicFeatures
      GenomicRanges
      ggplot2
      mclust
      MSA2dist
      rlang
      syntenet
    ];
  };
  drawProteins = derive2 {
    name = "drawProteins";
    version = "1.22.2";
    sha256 = "1mc8j149szhmyd9kakbq8h6b75xvvxk7bq5c4yxs1na39a9a84ki";
    depends = [
      dplyr
      ggplot2
      httr
      readr
      tidyr
    ];
  };
  dreamlet = derive2 {
    name = "dreamlet";
    version = "1.0.3";
    sha256 = "01qfcbk7gpz7pgi4dkpgvpf4pvh8sh5ys3nzrp0cvq12nmzcm89m";
    depends = [
      ashr
      beachmat
      BiocGenerics
      BiocParallel
      broom
      data_table
      DelayedArray
      DelayedMatrixStats
      dplyr
      edgeR
      ggbeeswarm
      ggplot2
      ggrepel
      GSEABase
      gtools
      IRanges
      irlba
      limma
      lme4
      mashr
      MASS
      Matrix
      MatrixGenerics
      metafor
      purrr
      Rcpp
      Rdpack
      remaCor
      reshape2
      rlang
      S4Vectors
      scattermore
      SingleCellExperiment
      sparseMatrixStats
      SummarizedExperiment
      tidyr
      variancePartition
      zenith
    ];
  };
  drugTargetInteractions = derive2 {
    name = "drugTargetInteractions";
    version = "1.10.1";
    sha256 = "035g95v297mqzjgjk6s50c19n3hswhzkndkval3yklliycgbd92s";
    depends = [
      AnnotationFilter
      BiocFileCache
      biomaRt
      dplyr
      ensembldb
      rappdirs
      RSQLite
      S4Vectors
      UniProt_ws
    ];
  };
  dupRadar = derive2 {
    name = "dupRadar";
    version = "1.32.0";
    sha256 = "067hyf4pfsza2vpjc88wb95mynrmfz1wd5sc3yd69x09w4c1iz20";
    depends = [
      KernSmooth
      Rsubread
    ];
  };
  dyebias = derive2 {
    name = "dyebias";
    version = "1.62.0";
    sha256 = "0wph2a830n5bszlby55ia4gay8mly3gg6q0ngw4ma0ycdvkh3glx";
    depends = [
      Biobase
      marray
    ];
  };
  easier = derive2 {
    name = "easier";
    version = "1.8.0";
    sha256 = "0llgg9hvadi3daw3j4vh41ivjw7q2x3l9rgxd49lpzdfd5v13kv1";
    depends = [
      BiocParallel
      coin
      decoupleR
      DESeq2
      dorothea
      dplyr
      easierData
      ggplot2
      ggpubr
      ggrepel
      magrittr
      matrixStats
      progeny
      quantiseqr
      reshape2
      rlang
      ROCR
      rstatix
      tibble
      tidyr
    ];
  };
  easyRNASeq = derive2 {
    name = "easyRNASeq";
    version = "2.38.0";
    sha256 = "0hirbj98kq1gvf56adr60jidij9mgqv3s0fqh3m97m5zf928l2pz";
    depends = [
      Biobase
      BiocFileCache
      BiocGenerics
      BiocParallel
      biomaRt
      Biostrings
      edgeR
      GenomeInfoDb
      genomeIntervals
      GenomicAlignments
      GenomicRanges
      IRanges
      locfit
      LSD
      rappdirs
      Rsamtools
      S4Vectors
      ShortRead
      SummarizedExperiment
    ];
  };
  easylift = derive2 {
    name = "easylift";
    version = "1.0.0";
    sha256 = "1xdb8xp8f3hy0mv62z3chx7zi2nfzfijc4pwl8dn71q05lj8jh1n";
    depends = [
      BiocFileCache
      GenomeInfoDb
      GenomicRanges
      R_utils
      rtracklayer
    ];
  };
  easyreporting = derive2 {
    name = "easyreporting";
    version = "1.14.0";
    sha256 = "0y2sjs1vc8qar9ns48xhcx9pjkxlw5zs0yg2ddprby42asds53ci";
    depends = [
      rlang
      rmarkdown
      shiny
    ];
  };
  ecolitk = derive2 {
    name = "ecolitk";
    version = "1.74.0";
    sha256 = "1kdq5a8r6lzvrcafp4r2spslnkxaz5a4csmwi9mpn4h9sjgxbw53";
    depends = [ Biobase ];
  };
  edge = derive2 {
    name = "edge";
    version = "2.34.0";
    sha256 = "1slfbrj9syad9mjr0q9cg9glc363ggsn2qz2yx90m3cpiwvq8qxb";
    depends = [
      Biobase
      MASS
      qvalue
      snm
      sva
    ];
  };
  edgeR = derive2 {
    name = "edgeR";
    version = "4.0.16";
    sha256 = "0jflbh1wsszz98y0y294g69mm81fwwxfbhpi3kmdncin8bwf8ifi";
    depends = [
      limma
      locfit
      Rcpp
    ];
  };
  eds = derive2 {
    name = "eds";
    version = "1.4.0";
    sha256 = "0xdipsv2s5vl754i37xlsim8b2saz3p0355fbmn0iyc626bj00ya";
    depends = [
      Matrix
      Rcpp
    ];
  };
  eiR = derive2 {
    name = "eiR";
    version = "1.42.0";
    sha256 = "0hz4d0did83jjl8x3j5bm2rd6vsbi6b7zsc2k5bhcax280jq3hjk";
    depends = [
      BiocGenerics
      ChemmineR
      DBI
      digest
      RcppAnnoy
      RCurl
      RUnit
      snow
      snowfall
    ];
  };
  eisaR = derive2 {
    name = "eisaR";
    version = "1.14.1";
    sha256 = "0bg28252qvvzhw39vyqc0mv96bc78a995k6g5am6bzfkclgd2nri";
    depends = [
      BiocGenerics
      edgeR
      GenomicRanges
      IRanges
      limma
      S4Vectors
      SummarizedExperiment
    ];
  };
  enhancerHomologSearch = derive2 {
    name = "enhancerHomologSearch";
    version = "1.8.3";
    sha256 = "1lw8ql80rvdavavm2hmkxpbamxsab6njwcr35qmi185rddd58z42";
    depends = [
      BiocFileCache
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      httr
      IRanges
      jsonlite
      Matrix
      motifmatchr
      Rcpp
      rtracklayer
      S4Vectors
    ];
  };
  enrichTF = derive2 {
    name = "enrichTF";
    version = "1.18.0";
    sha256 = "0lhmlxw7mpb76w2agm25v5qzxgf28wfw2xc0fnlqn2sbbfj295y9";
    depends = [
      BiocGenerics
      BSgenome
      clusterProfiler
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggpubr
      heatmap3
      IRanges
      JASPAR2018
      magrittr
      motifmatchr
      pipeFrame
      R_utils
      rmarkdown
      rtracklayer
      S4Vectors
      TFBSTools
    ];
  };
  enrichViewNet = derive2 {
    name = "enrichViewNet";
    version = "1.0.0";
    sha256 = "0475c20q3sc9srgqrkpabspcqlsbh63r4nfl3qjr97nsj5jxsywv";
    depends = [
      enrichplot
      gprofiler2
      jsonlite
      RCy3
      strex
      stringr
    ];
  };
  enrichplot = derive2 {
    name = "enrichplot";
    version = "1.22.0";
    sha256 = "05ps96adbn4h8i0mqflzm1h6chjlrmfz6hx393232bhb995jfllx";
    depends = [
      aplot
      DOSE
      ggfun
      ggnewscale
      ggplot2
      ggraph
      ggtree
      GOSemSim
      igraph
      magrittr
      plyr
      purrr
      RColorBrewer
      reshape2
      rlang
      scatterpie
      shadowtext
      yulab_utils
    ];
  };
  ensemblVEP = derive2 {
    name = "ensemblVEP";
    version = "1.44.0";
    sha256 = "1kglg8gxaaihs1m621rrwiw4874k4vkm27s7522vc8qd0frzjm66";
    depends = [
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicRanges
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  ensembldb = derive2 {
    name = "ensembldb";
    version = "2.26.0";
    sha256 = "010fp03x1splddxmhpxlfv1i3paqgbcxm7l9z2lmm6zfixhb158a";
    depends = [
      AnnotationDbi
      AnnotationFilter
      Biobase
      BiocGenerics
      Biostrings
      curl
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      ProtGenerics
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
    ];
  };
  epiNEM = derive2 {
    name = "epiNEM";
    version = "1.26.0";
    sha256 = "02v3p3jdwrizx42ddkzhaz2hhvamdy4vdk16hq79kx12aqgniplf";
    depends = [
      BoolNet
      e1071
      graph
      gtools
      igraph
      latex2exp
      lattice
      latticeExtra
      minet
      mnem
      pcalg
      RColorBrewer
    ];
  };
  epialleleR = derive2 {
    name = "epialleleR";
    version = "1.10.0";
    sha256 = "1zdgjmdxzpk8r3hnx413r7m7srmadx9fi694ib4ry89h5ky6ckqx";
    depends = [
      BH
      BiocGenerics
      data_table
      GenomeInfoDb
      GenomicRanges
      Rcpp
      Rhtslib
      SummarizedExperiment
      VariantAnnotation
      zlibbioc
    ];
  };
  epidecodeR = derive2 {
    name = "epidecodeR";
    version = "1.10.0";
    sha256 = "0187186mxflij9kf89sbbj30yk9bdfjhmcy2vrykx8rq4vn9rs4p";
    depends = [
      dplyr
      EnvStats
      GenomicRanges
      ggplot2
      ggpubr
      IRanges
      rstatix
      rtracklayer
    ];
  };
  epigenomix = derive2 {
    name = "epigenomix";
    version = "1.42.0";
    sha256 = "08q57qbrw4z69dzdsivl9a5r9iin84f2rbkdinm4vdnh7zlma7ab";
    depends = [
      beadarray
      Biobase
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      MCMCpack
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  epigraHMM = derive2 {
    name = "epigraHMM";
    version = "1.10.0";
    sha256 = "0x7phf7hak1mvlpswdkk18dqas0yri874h8h97lw0is7f70vvxrn";
    depends = [
      bamsignals
      csaw
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggpubr
      GreyListChIP
      IRanges
      limma
      magrittr
      MASS
      Matrix
      pheatmap
      Rcpp
      RcppArmadillo
      rhdf5
      Rhdf5lib
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  epimutacions = derive2 {
    name = "epimutacions";
    version = "1.6.1";
    sha256 = "1gkq4fhk406cdkmydbvpgp22v4q9wb1ahddblwdvnha1vnraypga";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocGenerics
      BiocParallel
      biomaRt
      bumphunter
      ensembldb
      epimutacionsData
      ExperimentHub
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      gridExtra
      Gviz
      Homo_sapiens
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      IlluminaHumanMethylationEPICmanifest
      IRanges
      isotree
      matrixStats
      minfi
      purrr
      reshape2
      robustbase
      rtracklayer
      S4Vectors
      SummarizedExperiment
      tibble
      TxDb_Hsapiens_UCSC_hg18_knownGene
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  epistack = derive2 {
    name = "epistack";
    version = "1.8.0";
    sha256 = "0m7j1dxqmzfz4b6wkb0zczz5pzy4g23l80qpmwrdffn2m3q2r2vk";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      plotrix
      S4Vectors
      SummarizedExperiment
    ];
  };
  epistasisGA = derive2 {
    name = "epistasisGA";
    version = "1.4.0";
    sha256 = "0dnq5a40cjrmr2r8dzc479jvazscv8nyzrsb15n7y0sp6g6nfj11";
    depends = [
      batchtools
      BH
      bigmemory
      BiocParallel
      data_table
      ggplot2
      igraph
      matrixStats
      qgraph
      Rcpp
      RcppArmadillo
      survival
    ];
  };
  epivizr = derive2 {
    name = "epivizr";
    version = "2.32.0";
    sha256 = "093i6j073ny5j1zl9spsrcclqi7ylfij2pn00s89k0pqc9bs85rj";
    depends = [
      bumphunter
      epivizrData
      epivizrServer
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  epivizrChart = derive2 {
    name = "epivizrChart";
    version = "1.24.0";
    sha256 = "17v454wxbdz5696q3dm606r3n3lfabdpi8mh8shmv7a6kvm5pyvq";
    depends = [
      BiocGenerics
      epivizrData
      epivizrServer
      htmltools
      rjson
    ];
  };
  epivizrData = derive2 {
    name = "epivizrData";
    version = "1.30.0";
    sha256 = "0r93s1nb7vj49c2biqpzbwpf68jaslxklha98aicq7ddxzdg1yl0";
    depends = [
      Biobase
      ensembldb
      epivizrServer
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      OrganismDbi
      S4Vectors
      SummarizedExperiment
    ];
  };
  epivizrServer = derive2 {
    name = "epivizrServer";
    version = "1.30.0";
    sha256 = "03dmgiifs39vy5igbjjy6xlaz5bzc1zgjsr32afn0vdbyq678fry";
    depends = [
      httpuv
      mime
      R6
      rjson
    ];
  };
  epivizrStandalone = derive2 {
    name = "epivizrStandalone";
    version = "1.30.0";
    sha256 = "0k7s3agkhf89pwkfjcg54ywnfl2anxwvgb4kws6iamyk4q337fz3";
    depends = [
      BiocGenerics
      epivizr
      epivizrServer
      GenomeInfoDb
      GenomicFeatures
      git2r
      S4Vectors
    ];
  };
  erccdashboard = derive2 {
    name = "erccdashboard";
    version = "1.36.0";
    sha256 = "12smnn06i8mj5rq51hsmay7nz8f1hg19xxdbwax511l96mjjrq2p";
    depends = [
      edgeR
      ggplot2
      gplots
      gridExtra
      gtools
      limma
      locfit
      MASS
      plyr
      qvalue
      reshape2
      ROCR
      scales
      stringr
    ];
  };
  erma = derive2 {
    name = "erma";
    version = "1.18.0";
    sha256 = "0vapjfzhwlzxd049fsr00jd7lp48h9qwd95m2sqhqryqz1vsi7hz";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicFiles
      GenomicRanges
      ggplot2
      Homo_sapiens
      IRanges
      rtracklayer
      S4Vectors
      shiny
      SummarizedExperiment
    ];
  };
  esATAC = derive2 {
    name = "esATAC";
    version = "1.24.0";
    sha256 = "1922xgk3zq9r9j5r76ha5a7lpmxbix10i84yckg94k1i4bm71c51";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocManager
      Biostrings
      BSgenome
      ChIPseeker
      clusterProfiler
      corrplot
      digest
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      igraph
      IRanges
      JASPAR2018
      knitr
      magrittr
      motifmatchr
      pipeFrame
      R_utils
      Rbowtie2
      Rcpp
      rJava
      rmarkdown
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      TFBSTools
      VennDiagram
    ];
  };
  escape = derive2 {
    name = "escape";
    version = "1.12.0";
    sha256 = "0bmin69ax7l5x3a0k9mv183277a0hl4znx02y79v2ilkgqkdm7fn";
    depends = [
      BiocParallel
      broom
      data_table
      dplyr
      ggplot2
      ggridges
      GSEABase
      GSVA
      Matrix
      MatrixGenerics
      msigdbr
      patchwork
      reshape2
      rlang
      SingleCellExperiment
      stringr
      SummarizedExperiment
      UCell
    ];
  };
  escheR = derive2 {
    name = "escheR";
    version = "1.2.0";
    sha256 = "0hb1kkd1c57wpyfng5rmbnfqcl6dv84smxv5dj103ki3h56v55yr";
    depends = [
      ggplot2
      rlang
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  esetVis = derive2 {
    name = "esetVis";
    version = "1.28.2";
    sha256 = "1yb0z3q056rl41g4igww7d66w9qwdd6z2cfjyr3185z53za39a3l";
    depends = [
      Biobase
      hexbin
      MASS
      MLP
      mpm
      Rtsne
    ];
  };
  eudysbiome = derive2 {
    name = "eudysbiome";
    version = "1.32.0";
    sha256 = "0any342ja9y45h2adzz7aj358psydgk6379kmgrvfwmwjnrdblkx";
    depends = [
      Biostrings
      plyr
      R_utils
      Rsamtools
    ];
  };
  evaluomeR = derive2 {
    name = "evaluomeR";
    version = "1.18.0";
    sha256 = "06nri3a6y9vp5frk2d3vvyqnm9jgdrfl3qlldka6dpmynyfdw04i";
    depends = [
      class
      cluster
      corrplot
      flexmix
      fpc
      ggdendro
      ggplot2
      kableExtra
      MASS
      matrixStats
      mclust
      MultiAssayExperiment
      plotrix
      prabclus
      randomForest
      Rdpack
      reshape2
      SummarizedExperiment
    ];
  };
  exomeCopy = derive2 {
    name = "exomeCopy";
    version = "1.48.0";
    sha256 = "1d3qkr05q8nl3fj0y4qib0q37pwjh004p746nnzk8fmms75l1p11";
    depends = [
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
    ];
  };
  exomePeak2 = derive2 {
    name = "exomePeak2";
    version = "1.14.3";
    sha256 = "1hvz18hlvljbv0cmdlxzvsl2ysb5m0c5qq2y8jxzsby3zxlqplph";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DESeq2
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      mclust
      Rsamtools
      rtracklayer
      S4Vectors
      speedglm
      SummarizedExperiment
    ];
  };
  extraChIPs = derive2 {
    name = "extraChIPs";
    version = "1.6.1";
    sha256 = "16bfm0qa83p1ph9vl113i6xalprmww1b2hgksckil8rgqbbgqrls";
    depends = [
      BiocIO
      BiocParallel
      broom
      ComplexUpset
      csaw
      dplyr
      edgeR
      EnrichedHeatmap
      forcats
      GenomeInfoDb
      GenomicInteractions
      GenomicRanges
      ggforce
      ggplot2
      ggrepel
      ggside
      glue
      Gviz
      InteractionSet
      IRanges
      limma
      matrixStats
      patchwork
      RColorBrewer
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      vctrs
      VennDiagram
    ];
  };
  fCCAC = derive2 {
    name = "fCCAC";
    version = "1.28.0";
    sha256 = "0xz7c62nm8imcf0d2i3n4b9x31y0xpdb5hgp2cxgz0vl902wc00k";
    depends = [
      ComplexHeatmap
      fda
      genomation
      GenomicRanges
      ggplot2
      IRanges
      RColorBrewer
      S4Vectors
    ];
  };
  fCI = derive2 {
    name = "fCI";
    version = "1.32.0";
    sha256 = "1c17xi34j5y5ic3wr1rypzpcmxr5j81b331pz89c4n2y4fs6dghz";
    depends = [
      FNN
      gtools
      psych
      rgl
      VennDiagram
      zoo
    ];
  };
  fabia = derive2 {
    name = "fabia";
    version = "2.48.0";
    sha256 = "1i64dxl7xr6k04hgg231hx11d2xl2kl59svqg90xrykjxy3j6v49";
    depends = [ Biobase ];
  };
  factDesign = derive2 {
    name = "factDesign";
    version = "1.78.0";
    sha256 = "0nnjsfvn8abjkjm4f2phwb9cfk6qp4nx1nqqvz20lwhb76xq7ydh";
    depends = [ Biobase ];
  };
  factR = derive2 {
    name = "factR";
    version = "1.4.0";
    sha256 = "1r4r7qqnjf0gfizaqbsjf8rragbmnrf9p5xfyizx6ipzsggzadxv";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      crayon
      data_table
      dplyr
      drawProteins
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      pbapply
      purrr
      RCurl
      rlang
      rtracklayer
      S4Vectors
      stringr
      tibble
      tidyr
      wiggleplotr
      XML
    ];
  };
  famat = derive2 {
    name = "famat";
    version = "1.12.0";
    sha256 = "01pp56ckabvxd2v5kc5kzxbzh3f9kkqdb9w5i8z7z0c0x4497nnj";
    depends = [
      BiasedUrn
      clusterProfiler
      dplyr
      DT
      GO_db
      gprofiler2
      KEGGREST
      magrittr
      mgcv
      ontologyIndex
      org_Hs_eg_db
      plotly
      reactome_db
      rWikiPathways
      shiny
      shinyBS
      shinydashboard
      stringr
      tidyr
    ];
  };
  fastLiquidAssociation = derive2 {
    name = "fastLiquidAssociation";
    version = "1.38.0";
    sha256 = "1l1fv0sjdw1j3ckywqczhxd0dnxp29rkvi7fcl9pkg7ph04w9x5s";
    depends = [
      doParallel
      Hmisc
      impute
      LiquidAssociation
      preprocessCore
      WGCNA
    ];
  };
  fastreeR = derive2 {
    name = "fastreeR";
    version = "1.6.0";
    sha256 = "1nvcq1c6snw9468mjcqxn9bdmbb7slwpbwx80mmsj6859cikd2d5";
    depends = [
      ape
      data_table
      dynamicTreeCut
      R_utils
      rJava
      stringr
    ];
  };
  fastseg = derive2 {
    name = "fastseg";
    version = "1.48.0";
    sha256 = "10g9mdh7nzdz2b1k5gg5hk35lpapcnbs3p3z17k15aq040lpm236";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  fcScan = derive2 {
    name = "fcScan";
    version = "1.16.0";
    sha256 = "0hhad9vg43j0yz8fp2w7qdhvdy77yr7anv0fi170042x3piq1q7r";
    depends = [
      doParallel
      foreach
      GenomicRanges
      IRanges
      plyr
      rtracklayer
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  fdrame = derive2 {
    name = "fdrame";
    version = "1.74.0";
    sha256 = "03fs7k26m70wq7rkaf4syzirjylxql2jfk8gaqih1xa5mazf0gsw";
    depends = [ ];
  };
  fedup = derive2 {
    name = "fedup";
    version = "1.10.0";
    sha256 = "00prfzq9yjn8gls3xl1ihfwc8sz6y16rqvihi2y84lwi8nxihii6";
    depends = [
      data_table
      dplyr
      forcats
      ggplot2
      ggthemes
      openxlsx
      RColorBrewer
      RCy3
      tibble
    ];
  };
  fenr = derive2 {
    name = "fenr";
    version = "1.0.5";
    sha256 = "06cjlnrhsmg1xwqkv61vajfhm1k6b1gz8jswlkck7c6zwxf8f7mv";
    depends = [
      assertthat
      BiocFileCache
      biomaRt
      dplyr
      ggplot2
      httr2
      progress
      purrr
      readr
      rlang
      rvest
      shiny
      stringr
      tibble
      tidyr
      tidyselect
    ];
  };
  ffpe = derive2 {
    name = "ffpe";
    version = "1.46.0";
    sha256 = "1nmb27vxldjxkqk2ghfwlsv3wwxvl0xqz53zqlxc4i3q5a8p0dhf";
    depends = [
      affy
      Biobase
      BiocGenerics
      lumi
      methylumi
      sfsmisc
      TTR
    ];
  };
  fgga = derive2 {
    name = "fgga";
    version = "1.10.2";
    sha256 = "1cbd3gbs2414mfjb275jhvvm9h2fh4d27qpj0sngylzc33m6sdfp";
    depends = [
      BiocFileCache
      curl
      e1071
      graph
      gRbase
      igraph
      jsonlite
      RBGL
    ];
  };
  fgsea = derive2 {
    name = "fgsea";
    version = "1.28.0";
    sha256 = "0sykd4ingpw41615hbr3vw9yd1ks225hdb5qxnhbk4m4wxj814ql";
    depends = [
      BH
      BiocParallel
      cowplot
      data_table
      fastmatch
      ggplot2
      Matrix
      Rcpp
      scales
    ];
  };
  fishpond = derive2 {
    name = "fishpond";
    version = "2.8.0";
    sha256 = "04vl4cp0izghm7h4xk7x48lqkq0dpl47dkd068lva33jygwwpvcz";
    depends = [
      abind
      GenomicRanges
      gtools
      IRanges
      jsonlite
      Matrix
      matrixStats
      qvalue
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      svMisc
    ];
  };
  flagme = derive2 {
    name = "flagme";
    version = "1.58.0";
    sha256 = "1giqdl9prv04jp655a736gvc7xygld5v7k7vrz5c3vdrw4sgw628";
    depends = [
      CAMERA
      gcspikelite
      gplots
      MASS
      SparseM
      xcms
    ];
  };
  flowAI = derive2 {
    name = "flowAI";
    version = "1.32.0";
    sha256 = "1bi13f8q7267lai71sl640w9zgd5a1iln5r4ri2dcskkwb2qxzkz";
    depends = [
      changepoint
      flowCore
      ggplot2
      knitr
      plyr
      RColorBrewer
      reshape2
      rmarkdown
      scales
    ];
  };
  flowBeads = derive2 {
    name = "flowBeads";
    version = "1.40.0";
    sha256 = "0hqb67lq519dn5psn7maqs7lvkcr8a132i0zgni0zd29vsyhfg6l";
    depends = [
      Biobase
      flowCore
      knitr
      rrcov
      xtable
    ];
  };
  flowBin = derive2 {
    name = "flowBin";
    version = "1.38.0";
    sha256 = "0cp000006z5x5a36dy9ish64ny82wi69k2biz7z64dishmnx0295";
    depends = [
      BiocGenerics
      class
      flowCore
      flowFP
      limma
      snow
    ];
  };
  flowCHIC = derive2 {
    name = "flowCHIC";
    version = "1.36.0";
    sha256 = "0sfb1jd0cj4y3yzgkxzwgb7p569c9sisvv2j5146890c4qg44n75";
    depends = [
      EBImage
      flowCore
      ggplot2
      hexbin
      vegan
    ];
  };
  flowClean = derive2 {
    name = "flowClean";
    version = "1.40.0";
    sha256 = "0983l1anrnbrmrmkw527m4w39dgbxsmwrmbvpb99sbzxfvyjj00a";
    depends = [
      bit
      changepoint
      flowCore
      sfsmisc
    ];
  };
  flowClust = derive2 {
    name = "flowClust";
    version = "3.40.0";
    sha256 = "1xg0hdxh0c1c1wc6d8gcynq8168hi61c3gjdf1223qvqwc39nsby";
    depends = [
      Biobase
      BiocGenerics
      flowCore
      graph
    ];
  };
  flowCore = derive2 {
    name = "flowCore";
    version = "2.14.2";
    sha256 = "1q47c6pyvcglxs1qga2814b7i84kmm5sncsnl0fhpa9zhx1sjka5";
    depends = [
      BH
      Biobase
      BiocGenerics
      cpp11
      cytolib
      matrixStats
      Rcpp
      RProtoBufLib
      S4Vectors
    ];
  };
  flowCut = derive2 {
    name = "flowCut";
    version = "1.12.0";
    sha256 = "08n0rir4yhrq490assxzm9v70ydwcasnph0ib5kdz8iq4529an60";
    depends = [
      Cairo
      e1071
      flowCore
      flowDensity
    ];
  };
  flowCyBar = derive2 {
    name = "flowCyBar";
    version = "1.38.0";
    sha256 = "0zcq9qw583q4583k6d0lz01qzbsfvwnvwq3bymn9494n25p64ad1";
    depends = [
      gplots
      vegan
    ];
  };
  flowDensity = derive2 {
    name = "flowDensity";
    version = "1.36.1";
    sha256 = "0w2msvkgm4j1jy397zxpcri77y1fip42yq20sd8d8z66qwmi1fg2";
    depends = [
      car
      flowCore
      flowViz
      gplots
      polyclip
    ];
  };
  flowFP = derive2 {
    name = "flowFP";
    version = "1.60.0";
    sha256 = "0d6q253ix0x8s6x4mky6cpa43i3dmpgfwx0v215g0r3sjk8g337m";
    depends = [
      Biobase
      BiocGenerics
      flowCore
      flowViz
    ];
  };
  flowGate = derive2 {
    name = "flowGate";
    version = "1.2.0";
    sha256 = "0liw8fyssd0x9isd92m4b1bv2p059c8x1mri8byrvc6la9lqf69m";
    depends = [
      BiocManager
      dplyr
      flowCore
      flowWorkspace
      ggcyto
      ggplot2
      purrr
      rlang
      shiny
      tibble
    ];
  };
  flowGraph = derive2 {
    name = "flowGraph";
    version = "1.10.0";
    sha256 = "1sjnr15qvz3yh455gs3y32xfq1cvzwr41rswmp9ampk4rkayh8nz";
    depends = [
      data_table
      effsize
      furrr
      future
      ggiraph
      ggplot2
      ggrepel
      gridExtra
      htmlwidgets
      igraph
      Matrix
      matrixStats
      purrr
      Rdpack
      stringi
      stringr
      visNetwork
    ];
  };
  flowMatch = derive2 {
    name = "flowMatch";
    version = "1.38.0";
    sha256 = "1vvww8ajjzlfqhsgf9if4zszmnv9ink9rnhw0bgw4p6j89j0mb1h";
    depends = [
      Biobase
      flowCore
      Rcpp
    ];
  };
  flowMeans = derive2 {
    name = "flowMeans";
    version = "1.62.0";
    sha256 = "06n35c5fdkd3l8d5q8a23yslanirwhbf07b4f0zmf9a43zi642bv";
    depends = [
      Biobase
      feature
      flowCore
      rrcov
    ];
  };
  flowMerge = derive2 {
    name = "flowMerge";
    version = "2.50.0";
    sha256 = "00b7vpqlc583jfkkxyx8hbc7y9yvbadizyinzsq6zj6szzja5myb";
    depends = [
      feature
      flowClust
      flowCore
      foreach
      graph
      Rgraphviz
      rrcov
      snow
    ];
  };
  flowPeaks = derive2 {
    name = "flowPeaks";
    version = "1.48.0";
    sha256 = "1yzszarb14pw1lrqali5ws5l8zg0dksnn27x1mwxjb4cgqyazfl4";
    depends = [ ];
  };
  flowPloidy = derive2 {
    name = "flowPloidy";
    version = "1.28.0";
    sha256 = "1rpmarsfp2p96kfa713f74242mawgfa1xkgb5hnynrf3q54s6y1h";
    depends = [
      car
      caTools
      flowCore
      knitr
      minpack_lm
      rmarkdown
      shiny
    ];
  };
  flowPlots = derive2 {
    name = "flowPlots";
    version = "1.50.0";
    sha256 = "1ldqgkmcrl1d021g5wcn366dgkjy221hiiyvs96il1zk7854rj4s";
    depends = [ ];
  };
  flowSpecs = derive2 {
    name = "flowSpecs";
    version = "1.16.0";
    sha256 = "0da4xy4cqfwha731k3wxw97bx2jjikc689w1r17rna8vky2kb8yc";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      flowCore
      ggplot2
      reshape2
      zoo
    ];
  };
  flowStats = derive2 {
    name = "flowStats";
    version = "4.14.1";
    sha256 = "1q4m6arasq60w0x24qjxbfckfgcpfk428fca733i0q2mgv1mll05";
    depends = [
      Biobase
      BiocGenerics
      clue
      cluster
      corpcor
      fda
      flowCore
      flowViz
      flowWorkspace
      KernSmooth
      ks
      lattice
      MASS
      mnormt
      ncdfFlow
      RColorBrewer
      rrcov
    ];
  };
  flowTime = derive2 {
    name = "flowTime";
    version = "1.26.0";
    sha256 = "137885mixx11wv05v258wgzppfqbars2kyzgh7m6kf38q8asx2yj";
    depends = [
      dplyr
      flowCore
      magrittr
      plyr
      rlang
      tibble
    ];
  };
  flowTrans = derive2 {
    name = "flowTrans";
    version = "1.54.0";
    sha256 = "0qfvb3gyx919w5zxaj54apm9cd754klzq4nqd1q4w5z81abhxizz";
    depends = [
      flowClust
      flowCore
      flowViz
    ];
  };
  flowVS = derive2 {
    name = "flowVS";
    version = "1.34.0";
    sha256 = "19jlpwxjif9nmci914pdfw9g6ik58aaswj7f3pvzisyby3zxxdqs";
    depends = [
      flowCore
      flowStats
      flowViz
    ];
  };
  flowViz = derive2 {
    name = "flowViz";
    version = "1.66.0";
    sha256 = "1hn021p2220a47qzlya8qabc9xgmxk9gcs505m7wx6gx6ysdn418";
    depends = [
      Biobase
      flowCore
      hexbin
      IDPmisc
      KernSmooth
      lattice
      latticeExtra
      MASS
      RColorBrewer
    ];
  };
  flowWorkspace = derive2 {
    name = "flowWorkspace";
    version = "4.14.3";
    sha256 = "07hnzvzis6425j5kabdrp49wicd331k7kmkk2r7ydchxxlndz3ww";
    depends = [
      BH
      Biobase
      BiocGenerics
      cpp11
      cytolib
      data_table
      DelayedArray
      dplyr
      flowCore
      ggplot2
      graph
      matrixStats
      ncdfFlow
      RBGL
      Rgraphviz
      Rhdf5lib
      RProtoBufLib
      S4Vectors
      scales
      XML
    ];
  };
  flowcatchR = derive2 {
    name = "flowcatchR";
    version = "1.36.0";
    sha256 = "0yp4bic5150in52dkzpf7x5w3hzbg058wbnanhh4p53mm9drwmy6";
    depends = [
      abind
      BiocParallel
      colorRamps
      EBImage
      plotly
      shiny
    ];
  };
  fmcsR = derive2 {
    name = "fmcsR";
    version = "1.44.0";
    sha256 = "17il9mi1iagl474ia1lz0ajx1wq67jw5famkr1fmjlis8ymw8hnd";
    depends = [
      BiocGenerics
      ChemmineR
      RUnit
    ];
  };
  fmrs = derive2 {
    name = "fmrs";
    version = "1.12.0";
    sha256 = "1qsp7rwpnhb0dmjhcjv2qwvyvrrdf1pnnigddq9k9s13lk6nd5ba";
    depends = [ survival ];
  };
  fobitools = derive2 {
    name = "fobitools";
    version = "1.10.0";
    sha256 = "13kd2bzm8w3h23d1289q3zc5c3fz8pchhp2c301qx4b24ip17s09";
    depends = [
      clisymbols
      crayon
      dplyr
      fgsea
      ggplot2
      ggraph
      magrittr
      ontologyIndex
      purrr
      RecordLinkage
      stringr
      textclean
      tictoc
      tidygraph
      tidyr
      vroom
    ];
  };
  frenchFISH = derive2 {
    name = "frenchFISH";
    version = "1.14.0";
    sha256 = "00z60wd14fzdcn3j9893j8n06w1ng4vl4wkwln6qnsi4pkbq7k09";
    depends = [
      MCMCpack
      NHPoisson
    ];
  };
  frma = derive2 {
    name = "frma";
    version = "1.54.0";
    sha256 = "0m1d548shx0lwnhbv6sfg6qx777kd24nr4lhcrnkyag842rr6b97";
    depends = [
      affy
      Biobase
      BiocGenerics
      DBI
      MASS
      oligo
      oligoClasses
      preprocessCore
    ];
  };
  frmaTools = derive2 {
    name = "frmaTools";
    version = "1.54.0";
    sha256 = "0zwi4fbdz0znav1ac00kz4lh63jksdp6vrz1mfmk2bgmwgrf7npx";
    depends = [
      affy
      Biobase
      DBI
      preprocessCore
    ];
  };
  funtooNorm = derive2 {
    name = "funtooNorm";
    version = "1.26.0";
    sha256 = "1g6xja6n10m5pv3z6giriia278b8805f4gkq5dfmc7qxm946s0gy";
    depends = [
      GenomeInfoDb
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      matrixStats
      minfi
      pls
    ];
  };
  gCrisprTools = derive2 {
    name = "gCrisprTools";
    version = "2.8.0";
    sha256 = "00zm8lj859xpd4dic7ac0834qvzpw82mfncz0sxj6vb7f9a247d9";
    depends = [
      Biobase
      ComplexHeatmap
      ggplot2
      limma
      rmarkdown
      RobustRankAggreg
      SummarizedExperiment
    ];
  };
  gDNAx = derive2 {
    name = "gDNAx";
    version = "1.0.2";
    sha256 = "1c4s02pqzx5ny6q2fq6zda44vgl63asiaka7k3w9c63frdrl58zz";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocGenerics
      BiocParallel
      Biostrings
      bitops
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      IRanges
      plotrix
      RColorBrewer
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  gDR = derive2 {
    name = "gDR";
    version = "1.0.0";
    sha256 = "0zg5jdyd1n3dxrwg80cywxd47m5acj9c8cx98jjp530h62mypld9";
    depends = [
      gDRcore
      gDRimport
      gDRutils
    ];
  };
  gDRcore = derive2 {
    name = "gDRcore";
    version = "1.0.1";
    sha256 = "09gs01hbmb7jpv1s40h8xinfzk2i6x7aw2kgy60cwllcb7z60ilc";
    depends = [
      BiocParallel
      BumpyMatrix
      checkmate
      data_table
      futile_logger
      gDRutils
      MultiAssayExperiment
      purrr
      S4Vectors
      stringr
      SummarizedExperiment
    ];
  };
  gDRimport = derive2 {
    name = "gDRimport";
    version = "1.0.0";
    sha256 = "1lwyn86c3ag3fg5fdd099mw9lkamydjh7jkrg9frz3a7r1s7x6j6";
    depends = [
      assertthat
      BumpyMatrix
      checkmate
      CoreGx
      data_table
      futile_logger
      gDRutils
      magrittr
      MultiAssayExperiment
      openxlsx
      PharmacoGx
      readxl
      rio
      S4Vectors
      stringi
      SummarizedExperiment
      tibble
      XML
      yaml
    ];
  };
  gDRstyle = derive2 {
    name = "gDRstyle";
    version = "1.0.0";
    sha256 = "17s9670w15ms001nps92b9vqa792a4hqg7as5b8l6pqlbcdb4g7m";
    depends = [
      BiocCheck
      BiocManager
      desc
      git2r
      lintr
      pkgbuild
      rcmdcheck
      remotes
      rjson
      withr
      yaml
    ];
  };
  gDRutils = derive2 {
    name = "gDRutils";
    version = "1.0.0";
    sha256 = "1wzl36zqkxhjr6n5g6cfgi3vn3p30wfpl83z2g18pzs312xx2sxh";
    depends = [
      BiocParallel
      BumpyMatrix
      checkmate
      data_table
      drc
      jsonlite
      jsonvalidate
      magrittr
      MultiAssayExperiment
      S4Vectors
      stringr
      SummarizedExperiment
    ];
  };
  gaga = derive2 {
    name = "gaga";
    version = "2.48.0";
    sha256 = "1fqhzbf59z511z838zd1g4xnzw4a6xlpssgvqbjxgx22l7iqgy1c";
    depends = [
      Biobase
      coda
      EBarrays
      mgcv
    ];
  };
  gage = derive2 {
    name = "gage";
    version = "2.52.0";
    sha256 = "0bm5hvy3cdcm46527w45mnnnk95qm28xzdk1m53615gh55ix4iy8";
    depends = [
      AnnotationDbi
      GO_db
      graph
      KEGGREST
    ];
  };
  gaggle = derive2 {
    name = "gaggle";
    version = "1.70.0";
    sha256 = "16jajl03nf8fk29vd4bkj4f1156258skkw3p884ad946ifvabznd";
    depends = [
      graph
      rJava
      RUnit
    ];
  };
  garfield = derive2 {
    name = "garfield";
    version = "1.30.0";
    sha256 = "01la01rgs3lfv29la514y5502chl62b66ji51nlmdb8zjhvfshaq";
    depends = [ ];
  };
  gatom = derive2 {
    name = "gatom";
    version = "1.0.0";
    sha256 = "0yl88gbn85mpv2n70wgmnbi3wgh8vjhxvzd064azf2g0yj50mqn8";
    depends = [
      BioNet
      data_table
      GGally
      ggplot2
      htmltools
      htmlwidgets
      igraph
      intergraph
      mwcsr
      network
      plyr
      pryr
      shinyCyJS
      sna
      XML
    ];
  };
  gcapc = derive2 {
    name = "gcapc";
    version = "1.26.0";
    sha256 = "0dlwp4ry8p0jrx3j2falz8inkqlvmlkri3x002gbrml4w6ghvjy1";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MASS
      matrixStats
      Rsamtools
      S4Vectors
    ];
  };
  gcatest = derive2 {
    name = "gcatest";
    version = "2.2.0";
    sha256 = "0hngq6fj86akm5fd4rzd31y06an4r00blcfwzb65b0wlqsg79gkv";
    depends = [ lfa ];
  };
  gcrma = derive2 {
    name = "gcrma";
    version = "2.74.0";
    sha256 = "07ina8w8p5bm382v452i2wpmv90gvgli393lsgp7xy0h9in7h6yg";
    depends = [
      affy
      affyio
      Biobase
      BiocManager
      Biostrings
      XVector
    ];
  };
  gdsfmt = derive2 {
    name = "gdsfmt";
    version = "1.38.0";
    sha256 = "03qgiww523kijrkciln3fw3djn20rnvwz2j0i3p518h6fbl7vlpm";
    depends = [ ];
  };
  geNetClassifier = derive2 {
    name = "geNetClassifier";
    version = "1.42.0";
    sha256 = "1k61aka780xmf1vhqm6zvzjr2626hv71f8gp1s81az939crxlrqd";
    depends = [
      Biobase
      e1071
      EBarrays
      minet
    ];
  };
  gemini = derive2 {
    name = "gemini";
    version = "1.16.0";
    sha256 = "1c58kjvb9nps1ycgfkjv0i8rzkgv6q0rnz9av3yswvn9kah64gkd";
    depends = [
      dplyr
      ggplot2
      magrittr
      mixtools
      pbmcapply
      scales
    ];
  };
  gemma_R = derive2 {
    name = "gemma.R";
    version = "2.0.0";
    sha256 = "1kcms1bzvkfkf080hm0y8d61v62vnczbwmsincw39xmnnlhga905";
    depends = [
      assertthat
      Biobase
      bit64
      data_table
      digest
      glue
      httr
      jsonlite
      lubridate
      magrittr
      memoise
      rappdirs
      rlang
      S4Vectors
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  genArise = derive2 {
    name = "genArise";
    version = "1.78.0";
    sha256 = "16b1gsdfr1r3yzinfj934igdc8rsn237wf55wwv4vb4f5b1y35g0";
    depends = [
      locfit
      tkrplot
      xtable
    ];
  };
  geneAttribution = derive2 {
    name = "geneAttribution";
    version = "1.28.0";
    sha256 = "0kkbxz3ig50afl1jhkxxlmsbzvkzqjv5mbankw1a9aqrj1dvnvn0";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      org_Hs_eg_db
      rtracklayer
    ];
  };
  geneClassifiers = derive2 {
    name = "geneClassifiers";
    version = "1.26.0";
    sha256 = "07vzzcb8apxr5vx4gfqk1li2x7265yp5mbkmj23z0sfs4idmz97m";
    depends = [
      Biobase
      BiocGenerics
    ];
  };
  geneRecommender = derive2 {
    name = "geneRecommender";
    version = "1.74.0";
    sha256 = "1wpykqwld94grkza2f8fz7d0vlq64bvki3gcfyjz13xi5kb2s849";
    depends = [ Biobase ];
  };
  geneRxCluster = derive2 {
    name = "geneRxCluster";
    version = "1.38.0";
    sha256 = "08niw9hvg1r255aajn7q5m7gm4ihjiiqbs7wxkpxb5rr8cvx8nlc";
    depends = [
      GenomicRanges
      IRanges
    ];
  };
  geneXtendeR = derive2 {
    name = "geneXtendeR";
    version = "1.28.0";
    sha256 = "0binfml9aa9fk2r0kj1w2dnmqlvw4s2s66vvrsqi1l566j19c668";
    depends = [
      AnnotationDbi
      BiocStyle
      data_table
      dplyr
      GO_db
      networkD3
      org_Rn_eg_db
      RColorBrewer
      rtracklayer
      SnowballC
      tm
      wordcloud
    ];
  };
  genefilter = derive2 {
    name = "genefilter";
    version = "1.84.0";
    sha256 = "0q80z872d3z1jy69b53qxzvmshf5zx4qssmp4gj7fwdpfxj9qqjw";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      MatrixGenerics
      survival
    ];
  };
  genefu = derive2 {
    name = "genefu";
    version = "2.34.0";
    sha256 = "0qynw8n6714pxwwfh33cqmp9lfp6jhz44l6pkkncd7zi1a64fmdv";
    depends = [
      AIMS
      amap
      biomaRt
      iC10
      impute
      limma
      mclust
      survcomp
    ];
  };
  geneplast = derive2 {
    name = "geneplast";
    version = "1.28.0";
    sha256 = "10z2w652x9b3n7mjhj99ig3sclrk4h4j7vlrgv21bwy3fx6h25f2";
    depends = [
      ape
      data_table
      igraph
      snow
    ];
  };
  geneplotter = derive2 {
    name = "geneplotter";
    version = "1.80.0";
    sha256 = "0zvb84jlsvmr2dvwyy4xjqv353qrxpls0v2vz0nmj1q4m7lrpl1k";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      lattice
      RColorBrewer
    ];
  };
  genoCN = derive2 {
    name = "genoCN";
    version = "1.54.0";
    sha256 = "124za7wdmv76xv34syaspvdya5zi624yar5mp4pjxbwr5dcyxpgk";
    depends = [ ];
  };
  genomation = derive2 {
    name = "genomation";
    version = "1.34.0";
    sha256 = "1vbpx187m5d5g307f4jiwyy1sw4jgj1s18622y3a458ixv540zkc";
    depends = [
      Biostrings
      BSgenome
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridBase
      impute
      IRanges
      matrixStats
      plotrix
      plyr
      Rcpp
      readr
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      seqPattern
    ];
  };
  genomeIntervals = derive2 {
    name = "genomeIntervals";
    version = "1.58.0";
    sha256 = "029d53kbscvj39c7kpvd7w6fyyv324ymn38ar4l50g75j0hkj58r";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      intervals
      IRanges
      S4Vectors
    ];
  };
  genomes = derive2 {
    name = "genomes";
    version = "3.32.0";
    sha256 = "03ygc3xp7z1likl79lk01554y4f52rr4285vmjvdnvwmxx3zfk85";
    depends = [
      curl
      readr
    ];
  };
  genomicInstability = derive2 {
    name = "genomicInstability";
    version = "1.8.0";
    sha256 = "14l7ixzp8wv9fb5pg5ldqsvn8c7dz8rjxrmy1pcc9qjk06m758ql";
    depends = [
      checkmate
      mixtools
      SummarizedExperiment
    ];
  };
  gep2pep = derive2 {
    name = "gep2pep";
    version = "1.22.0";
    sha256 = "0m9s8jj6xknbidrzpl2xf9xaq5w72dk09ils7jkw86zsiscr8l20";
    depends = [
      Biobase
      digest
      foreach
      GSEABase
      iterators
      repo
      rhdf5
      XML
    ];
  };
  gespeR = derive2 {
    name = "gespeR";
    version = "1.34.0";
    sha256 = "1cpin91yha24maawpzqvxqir8s65v14rf1cl3ikiwcrwawq89f2a";
    depends = [
      Biobase
      biomaRt
      cellHTS2
      doParallel
      dplyr
      foreach
      ggplot2
      glmnet
      Matrix
      reshape2
    ];
  };
  getDEE2 = derive2 {
    name = "getDEE2";
    version = "1.12.0";
    sha256 = "1h433vz9nrsr7v26davf8wmqz6z9qckqxi8884yfgr8234z9dkk8";
    depends = [
      htm2txt
      SummarizedExperiment
    ];
  };
  geva = derive2 {
    name = "geva";
    version = "1.10.0";
    sha256 = "0gk8ypzhixjp0nx4ww7xi39fgmid0yng6h3qsh5bl198j4ib1r3r";
    depends = [
      dbscan
      fastcluster
      matrixStats
    ];
  };
  gg4way = derive2 {
    name = "gg4way";
    version = "1.0.2";
    sha256 = "1dy0kb2lvgsjx1pb7xys468cyppn13cm7c96z795gzy9w1nippig";
    depends = [
      DESeq2
      dplyr
      edgeR
      ggplot2
      ggrepel
      glue
      janitor
      limma
      magrittr
      purrr
      rlang
      scales
      stringr
      tibble
      tidyr
    ];
  };
  ggbio = derive2 {
    name = "ggbio";
    version = "1.50.0";
    sha256 = "1chs58ifpwz4crcl5ymnb8ah3wf2jrn9lla3ljsywqiqn0r3i1am";
    depends = [
      AnnotationDbi
      AnnotationFilter
      Biobase
      BiocGenerics
      Biostrings
      biovizBase
      BSgenome
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      GGally
      ggplot2
      gridExtra
      gtable
      Hmisc
      IRanges
      OrganismDbi
      reshape2
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  ggcyto = derive2 {
    name = "ggcyto";
    version = "1.30.2";
    sha256 = "0ig23b6apyp35rxxiqd5nw46yjm2784njlafsgw98akhl8ck0g7n";
    depends = [
      data_table
      flowCore
      flowWorkspace
      ggplot2
      gridExtra
      hexbin
      ncdfFlow
      plyr
      RColorBrewer
      rlang
      scales
    ];
  };
  ggkegg = derive2 {
    name = "ggkegg";
    version = "1.0.13";
    sha256 = "0bm437braigzraaxd4im7qnvhylc5b09qvs1yqnjmfr5jycihjfd";
    depends = [
      AnnotationDbi
      BiocFileCache
      data_table
      dplyr
      GetoptLong
      ggplot2
      ggraph
      gtable
      igraph
      magick
      org_Hs_eg_db
      patchwork
      shadowtext
      stringr
      tibble
      tidygraph
      XML
    ];
  };
  ggmanh = derive2 {
    name = "ggmanh";
    version = "1.6.0";
    sha256 = "1j2qi5rp6z3442vs2r198swjz4mvf8lnvssf42jq86faan9jx10h";
    depends = [
      gdsfmt
      ggplot2
      ggrepel
      RColorBrewer
      rlang
      scales
      SeqArray
    ];
  };
  ggmsa = derive2 {
    name = "ggmsa";
    version = "1.8.0";
    sha256 = "1arznacrg8x8cq5k8gibnmkf1gc7bqxj5syvv0vbfibfplmschsi";
    depends = [
      aplot
      Biostrings
      dplyr
      ggalt
      ggforce
      ggplot2
      ggtree
      magrittr
      R4RNA
      RColorBrewer
      seqmagick
      statebins
      tidyr
    ];
  };
  ggsc = derive2 {
    name = "ggsc";
    version = "1.0.2";
    sha256 = "18s8ml11ikw9f223fv4glz7c0hizdvqks0z0nz7vbfbhc43nv2p5";
    depends = [
      cli
      dplyr
      ggplot2
      Rcpp
      RcppArmadillo
      RcppParallel
      rlang
      scattermore
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      tibble
      tidydr
      tidyr
      yulab_utils
    ];
  };
  ggspavis = derive2 {
    name = "ggspavis";
    version = "1.8.1";
    sha256 = "060x7r74d23fpf782xs8306pfbyfywghbds5mw5i8i1wcc7ifxrx";
    depends = [
      ggplot2
      ggside
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  ggtree = derive2 {
    name = "ggtree";
    version = "3.10.1";
    sha256 = "1p475vh567q4szb8hy2qk72pvqh5rlbyqfjcdd0i83fa2y4bi31d";
    depends = [
      ape
      aplot
      cli
      dplyr
      ggfun
      ggplot2
      magrittr
      purrr
      rlang
      scales
      tidyr
      tidytree
      treeio
      yulab_utils
    ];
  };
  ggtreeDendro = derive2 {
    name = "ggtreeDendro";
    version = "1.4.0";
    sha256 = "0gnznbv4959mp76wdz9ma64xina97mb7ndzg2vjni0cr9p1prrxc";
    depends = [
      ggplot2
      ggtree
      tidytree
    ];
  };
  ggtreeExtra = derive2 {
    name = "ggtreeExtra";
    version = "1.12.0";
    sha256 = "0q8k81mq5q9fym4zyrkzapgyww23lkxpkyj2s9r1y0ciclk90zdc";
    depends = [
      cli
      ggnewscale
      ggplot2
      ggtree
      magrittr
      rlang
      tidytree
    ];
  };
  girafe = derive2 {
    name = "girafe";
    version = "1.54.0";
    sha256 = "09sax6vqfrzj17q6szzszxn1qhhsv4jkryv3sbijxbk45scmjrj4";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      genomeIntervals
      intervals
      IRanges
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  glmGamPoi = derive2 {
    name = "glmGamPoi";
    version = "1.14.3";
    sha256 = "0lbsavr9mhka8s7i056h4jjb1v36v3sshrhdz74n8qadm7fy59l5";
    depends = [
      beachmat
      BiocGenerics
      DelayedArray
      DelayedMatrixStats
      HDF5Array
      MatrixGenerics
      matrixStats
      Rcpp
      RcppArmadillo
      rlang
      SingleCellExperiment
      SummarizedExperiment
      vctrs
    ];
  };
  glmSparseNet = derive2 {
    name = "glmSparseNet";
    version = "1.20.1";
    sha256 = "09cma62cj9wpgd3pm2j9azj7wvwfnk13715qnlzrk1ika4qkzl9l";
    depends = [
      biomaRt
      digest
      dplyr
      forcats
      futile_logger
      futile_options
      ggplot2
      glmnet
      glue
      httr
      Matrix
      MultiAssayExperiment
      readr
      reshape2
      stringr
      SummarizedExperiment
      survminer
    ];
  };
  globalSeq = derive2 {
    name = "globalSeq";
    version = "1.30.0";
    sha256 = "1b0qjcwrm8svck7ykz9h2vrcc06cag2dczxlzd13arqhr4d1a6p7";
    depends = [ ];
  };
  globaltest = derive2 {
    name = "globaltest";
    version = "5.56.0";
    sha256 = "14kcsx1gynl0fijq67qb5zvfxn4yqj8809p7535y455rd0vddp5r";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      survival
    ];
  };
  gmapR = derive2 {
    name = "gmapR";
    version = "1.44.0";
    sha256 = "08l0937r0zzb8n2h7c8ydia9c63rng4pw63pbwm4i9d8cbzp0hcs";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  gmoviz = derive2 {
    name = "gmoviz";
    version = "1.14.0";
    sha256 = "070r948gm4i5l4mnskl2agmfjpihvjpw2zgdji2z2dp0lh5d4bwn";
    depends = [
      BiocGenerics
      Biostrings
      circlize
      colorspace
      ComplexHeatmap
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gridBase
      IRanges
      pracma
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  goProfiles = derive2 {
    name = "goProfiles";
    version = "1.64.0";
    sha256 = "14h8phx5qp8xismvf290bja4wv4g71k24iiv2nmqsac5myr402kw";
    depends = [
      AnnotationDbi
      Biobase
      CompQuadForm
      GO_db
      stringr
    ];
  };
  goSTAG = derive2 {
    name = "goSTAG";
    version = "1.26.0";
    sha256 = "0pnqg3yki19xv3icqqayw75wpq3d5cx0z97qspmh9c3i5p05341f";
    depends = [
      AnnotationDbi
      biomaRt
      GO_db
      memoise
    ];
  };
  goSorensen = derive2 {
    name = "goSorensen";
    version = "1.4.0";
    sha256 = "1q6isry70rczq4dj5ibwf9xzw7vkcws57h9p6dr16l2ij6b524dx";
    depends = [
      clusterProfiler
      GO_db
      goProfiles
      org_Hs_eg_db
      stringr
    ];
  };
  goTools = derive2 {
    name = "goTools";
    version = "1.76.0";
    sha256 = "1qfl4617zwrl7nd56q1flzhzh9shhcs49m8s3327bpz0xpvc56vc";
    depends = [
      AnnotationDbi
      GO_db
    ];
  };
  goseq = derive2 {
    name = "goseq";
    version = "1.54.0";
    sha256 = "0waw5hhxh8yab8fqw9gnd3l39s6wkmp8690rhs4llarpqz6ssrhk";
    depends = [
      AnnotationDbi
      BiasedUrn
      BiocGenerics
      geneLenDataBase
      GO_db
      mgcv
    ];
  };
  gpls = derive2 {
    name = "gpls";
    version = "1.74.0";
    sha256 = "1z6mdqcjwqby2hv8x9380q9qsm9y2kqaqln9bqxcrsxj3bpgwsj0";
    depends = [ ];
  };
  gpuMagic = derive2 {
    name = "gpuMagic";
    version = "1.18.0";
    sha256 = "0x5d94imcxg4m5whyhmlxgixxcn4qmh3jfm7kplhi78fb6abmrql";
    depends = [
      BiocGenerics
      Deriv
      DescTools
      digest
      pryr
      Rcpp
      stringr
    ];
  };
  granulator = derive2 {
    name = "granulator";
    version = "1.10.0";
    sha256 = "0sv8r5sqxay3f0g59kgabrdjzv0j7czs10sm2c9k18fjs6cn08h1";
    depends = [
      cowplot
      dplyr
      dtangle
      e1071
      epiR
      ggplot2
      ggplotify
      limSolve
      magrittr
      MASS
      nnls
      pheatmap
      purrr
      rlang
      tibble
      tidyr
    ];
  };
  graper = derive2 {
    name = "graper";
    version = "1.18.0";
    sha256 = "0ghr5dfm7iv9hhjlmzcshi0g3w5m4iikqrm3sb7kxnb364gpj27b";
    depends = [
      BH
      cowplot
      ggplot2
      Matrix
      matrixStats
      Rcpp
      RcppArmadillo
    ];
  };
  graph = derive2 {
    name = "graph";
    version = "1.80.0";
    sha256 = "0p7g7ykpkngbs3h1dsackfy93l8lvc301lr64ffsiaw60gllcx01";
    depends = [ BiocGenerics ];
  };
  graphite = derive2 {
    name = "graphite";
    version = "1.48.0";
    sha256 = "1h8j10jx02zsxs6rzids3gy4xchdhgzkifa5grrfbn8faf9ycy2n";
    depends = [
      AnnotationDbi
      graph
      httr
      purrr
      rappdirs
      rlang
    ];
  };
  groHMM = derive2 {
    name = "groHMM";
    version = "1.36.0";
    sha256 = "15ibdbpj7vqypxfnp2w06w9lync11z3azzss6s97xhadkgsbw4vq";
    depends = [
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MASS
      rtracklayer
      S4Vectors
    ];
  };
  gscreend = derive2 {
    name = "gscreend";
    version = "1.16.1";
    sha256 = "1ghdv2a3arpx075866zizinynhi2037qsdz6j5b0qyhr4gv9l65h";
    depends = [
      BiocParallel
      fGarch
      nloptr
      SummarizedExperiment
    ];
  };
  gsean = derive2 {
    name = "gsean";
    version = "1.22.0";
    sha256 = "15rargfrhgrxaad4sza6w80mlgmrwq18yzhi99282rzm1s7rxd5r";
    depends = [
      fgsea
      PPInfer
    ];
  };
  gtrellis = derive2 {
    name = "gtrellis";
    version = "1.34.0";
    sha256 = "022wn0l2wfizlz6d5plkphjsjbmxw2wcvxrzr4vanczjzzyxv5c5";
    depends = [
      circlize
      GenomicRanges
      GetoptLong
      IRanges
    ];
  };
  gwascat = derive2 {
    name = "gwascat";
    version = "2.34.0";
    sha256 = "028n8v1pgkr1q5s9wslql8ayk1cbx6a9a2rjka9pdwz6rq1iyagy";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocFileCache
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      readr
      S4Vectors
      snpStats
      VariantAnnotation
    ];
  };
  gwasurvivr = derive2 {
    name = "gwasurvivr";
    version = "1.20.0";
    sha256 = "0wdp5zvf0iawfc2y16hh5p9cag86m8g1sd6q0l0wha5i1w84yzcd";
    depends = [
      GWASTools
      matrixStats
      SNPRelate
      SummarizedExperiment
      survival
      VariantAnnotation
    ];
  };
  h5vc = derive2 {
    name = "h5vc";
    version = "2.36.0";
    sha256 = "0h3vffm1yadryxqjz6x7lapx9ysmmmqvc6m1ayw3cfzswkqfd86z";
    depends = [
      abind
      BatchJobs
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      h5vcData
      IRanges
      reshape
      rhdf5
      Rhtslib
      Rsamtools
      S4Vectors
    ];
  };
  hapFabia = derive2 {
    name = "hapFabia";
    version = "1.44.0";
    sha256 = "0mmpwbpi2z8cj7xssxrwbyzcr47szywf0bm9d9vnwkl0z6awmxfz";
    depends = [
      Biobase
      fabia
    ];
  };
  hca = derive2 {
    name = "hca";
    version = "1.10.1";
    sha256 = "0xb7lhdsxjzjyxgzk5qxh6nlzxz2gdrv1pi72gq72zrdsnfzn4y7";
    depends = [
      BiocFileCache
      digest
      dplyr
      DT
      httr
      jsonlite
      miniUI
      readr
      shiny
      tibble
      tidyr
    ];
  };
  heatmaps = derive2 {
    name = "heatmaps";
    version = "1.26.0";
    sha256 = "1b52a0rlziaxwbsxmvd43g4ilr5n1vx6gz4azsnlp5hpmw524mdq";
    depends = [
      BiocGenerics
      Biostrings
      EBImage
      GenomeInfoDb
      GenomicRanges
      IRanges
      KernSmooth
      Matrix
      plotrix
      RColorBrewer
    ];
  };
  hermes = derive2 {
    name = "hermes";
    version = "1.6.1";
    sha256 = "1a7pn5cg773v2m0mk5611ilfyr1mbnl9ami2j5wpfliq44iv16ny";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      biomaRt
      checkmate
      circlize
      ComplexHeatmap
      DESeq2
      dplyr
      edgeR
      EnvStats
      forcats
      GenomicRanges
      ggfortify
      ggplot2
      ggrepel
      IRanges
      lifecycle
      limma
      magrittr
      matrixStats
      MultiAssayExperiment
      purrr
      R6
      Rdpack
      rlang
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  hiAnnotator = derive2 {
    name = "hiAnnotator";
    version = "1.36.0";
    sha256 = "072nhfbzwkl26nrzrfgph56ygjwyldj1qfviv7xj3bpqcz6fhq9y";
    depends = [
      BSgenome
      dplyr
      foreach
      GenomicRanges
      ggplot2
      iterators
      rtracklayer
      scales
    ];
  };
  hiReadsProcessor = derive2 {
    name = "hiReadsProcessor";
    version = "1.38.0";
    sha256 = "0dkg4hq43radr7yhyh9hhjyib3220rc0s1v4kzxaxxl05ylj92ds";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      dplyr
      GenomicAlignments
      GenomicRanges
      hiAnnotator
      readxl
      sonicLength
    ];
  };
  hicVennDiagram = derive2 {
    name = "hicVennDiagram";
    version = "1.0.2";
    sha256 = "06rg50r2p02m6zhxn2hni8qignwh6p65qqi4p4pniwh11y8w0c6s";
    depends = [
      ComplexUpset
      eulerr
      ggplot2
      htmlwidgets
      InteractionSet
      reshape2
      rtracklayer
      S4Vectors
      svglite
    ];
  };
  hierGWAS = derive2 {
    name = "hierGWAS";
    version = "1.32.0";
    sha256 = "0g8lkymr18jfvswwi0qfv44vwzpf3pzjs61zlqn67yr6jpsak34g";
    depends = [
      fastcluster
      fmsb
      glmnet
    ];
  };
  hierinf = derive2 {
    name = "hierinf";
    version = "1.20.0";
    sha256 = "1ahb8ijyghz10zq71dqfscmwbwb3i20b3ai5l3nyja78616viprf";
    depends = [
      fmsb
      glmnet
    ];
  };
  hipathia = derive2 {
    name = "hipathia";
    version = "3.2.0";
    sha256 = "1lq0xcwjvgcm8l2kzaxf44ng1h57i63xylyv813pq9szma3zl8bx";
    depends = [
      AnnotationHub
      coin
      DelayedArray
      dplyr
      ggplot2
      ggpubr
      igraph
      limma
      matrixStats
      MetBrewer
      MultiAssayExperiment
      preprocessCore
      reshape2
      S4Vectors
      servr
      SummarizedExperiment
      tibble
      visNetwork
    ];
  };
  hmdbQuery = derive2 {
    name = "hmdbQuery";
    version = "1.22.0";
    sha256 = "0x50m4i7drygj340j5jbcfv6ddal8fab2afdrr5wzax8xn1ygmm9";
    depends = [
      S4Vectors
      XML
    ];
  };
  hoodscanR = derive2 {
    name = "hoodscanR";
    version = "1.0.0";
    sha256 = "1gyzb6vfzg95yc7w05z5apgbyk6al2k4mr2m83k0p19niy9v7ryd";
    depends = [
      circlize
      ComplexHeatmap
      ggplot2
      knitr
      RANN
      Rcpp
      rlang
      rmarkdown
      scico
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  hopach = derive2 {
    name = "hopach";
    version = "2.62.0";
    sha256 = "1v0rqk7757l8samyqd05dpplg6pdrss4nk7fi2hwfkj1vf5wz14s";
    depends = [
      Biobase
      BiocGenerics
      cluster
    ];
  };
  hpar = derive2 {
    name = "hpar";
    version = "1.44.0";
    sha256 = "19jdy0q3larl5lxjzqlnyynq9rya56fyvf1yx9pwsyag1c148z08";
    depends = [ ExperimentHub ];
  };
  hummingbird = derive2 {
    name = "hummingbird";
    version = "1.12.0";
    sha256 = "1hpbdmdymlnpdqnpq3y4iw9i44vgf399862xw50sjhm7r4d6p3hh";
    depends = [
      GenomicRanges
      IRanges
      Rcpp
      SummarizedExperiment
    ];
  };
  hypeR = derive2 {
    name = "hypeR";
    version = "2.0.0";
    sha256 = "0axkk4qbj29g2f332qmi0wmsbkh9p3sykn7l1r9wamf46dfc1m8z";
    depends = [
      BiocStyle
      dplyr
      ggforce
      ggplot2
      htmltools
      httr
      igraph
      kableExtra
      magrittr
      msigdbr
      openxlsx
      purrr
      R6
      reactable
      reshape2
      rlang
      rmarkdown
      scales
      shiny
      stringr
      visNetwork
    ];
  };
  hyperdraw = derive2 {
    name = "hyperdraw";
    version = "1.54.0";
    sha256 = "1lgfpw9f7095lgk46gdpxq3z52c24xw4ajl7yid3pcgw19bfcgk5";
    depends = [
      graph
      hypergraph
      Rgraphviz
    ];
  };
  hypergraph = derive2 {
    name = "hypergraph";
    version = "1.74.0";
    sha256 = "16bjjfzcndjfqsywzw2cn551fgqlnll2gi975w0qqxhkh3jssgmi";
    depends = [ graph ];
  };
  iASeq = derive2 {
    name = "iASeq";
    version = "1.46.0";
    sha256 = "0y4lq8s9dr9jjsipfdf126g27065k5hg2vvj3q72jwqmkhymdw1m";
    depends = [ ];
  };
  iBBiG = derive2 {
    name = "iBBiG";
    version = "1.46.0";
    sha256 = "15m83fy8l3qbwbg35935q4w1kbwv0ki4pwdikxfaqs99xx915ajs";
    depends = [
      ade4
      biclust
      xtable
    ];
  };
  iBMQ = derive2 {
    name = "iBMQ";
    version = "1.42.0";
    sha256 = "1hc6ki98b8n0x46psjz46lk8rdlm5rj7plq8fd6fv9z0xix898iq";
    depends = [
      Biobase
      ggplot2
    ];
  };
  iCARE = derive2 {
    name = "iCARE";
    version = "1.30.0";
    sha256 = "0qh63swkzsyi8cdabil49mbgcz9ry26vmjkrpc0jcqyqjsihxs27";
    depends = [
      gtools
      Hmisc
      plotrix
    ];
  };
  iCNV = derive2 {
    name = "iCNV";
    version = "1.22.0";
    sha256 = "11d0pmn0ywqg2gvwjn7yv3xdi9i1fpfpnbzh31jws0629fw5v3h9";
    depends = [
      CODEX
      data_table
      dplyr
      fields
      ggplot2
      rlang
      tidyr
      truncnorm
    ];
  };
  iCOBRA = derive2 {
    name = "iCOBRA";
    version = "1.30.0";
    sha256 = "1f0j10wha60vv592vsnv2pcqwz7g2fkld8pnar9rpwwb7qd0wcnf";
    depends = [
      dplyr
      DT
      ggplot2
      limma
      markdown
      reshape2
      ROCR
      scales
      shiny
      shinyBS
      shinydashboard
      UpSetR
    ];
  };
  iCheck = derive2 {
    name = "iCheck";
    version = "1.32.0";
    sha256 = "1x4f5wacsgjl4lq93gav0ljc5xgqra65dzrw9y1zzw5cm4z33wyq";
    depends = [
      affy
      Biobase
      GeneSelectMMD
      gplots
      limma
      lmtest
      lumi
      MASS
      preprocessCore
      randomForest
      rgl
      scatterplot3d
    ];
  };
  iChip = derive2 {
    name = "iChip";
    version = "1.56.0";
    sha256 = "07z5lcfy89mmsjnnx44lwfds3bim7z050sr4fdzy2sixbfbypxzy";
    depends = [ limma ];
  };
  iClusterPlus = derive2 {
    name = "iClusterPlus";
    version = "1.38.0";
    sha256 = "0p56w6431jg921416dkyiykccvr7alq6x6r1gcx5d9hkcpyncks1";
    depends = [ ];
  };
  iGC = derive2 {
    name = "iGC";
    version = "1.32.0";
    sha256 = "0gvb1cvhmcz4vnhlb2s0nsp71jr98irdqb5mchd5rpk0jysg24dr";
    depends = [
      data_table
      plyr
    ];
  };
  iNETgrate = derive2 {
    name = "iNETgrate";
    version = "1.0.0";
    sha256 = "1zagf0i7akv40jf7inypbxrzdmjg2n26lckqcmiajivb7kfzv1pp";
    depends = [
      BiocStyle
      caret
      GenomicRanges
      glmnet
      gplots
      Homo_sapiens
      igraph
      matrixStats
      minfi
      Pigengene
      Rfast
      SummarizedExperiment
      survival
      tidyr
      tidyselect
      WGCNA
    ];
  };
  iPAC = derive2 {
    name = "iPAC";
    version = "1.46.0";
    sha256 = "0bn7lfg6mp38y9n10fcdcqak9l4hi3prcmky64gxclbl5cqnan68";
    depends = [
      Biostrings
      gdata
      multtest
      scatterplot3d
    ];
  };
  iPath = derive2 {
    name = "iPath";
    version = "1.8.0";
    sha256 = "09jkl14wgzq0zfj74vivavyz00lx8zxyml62zf3nk8nmfwpckj2k";
    depends = [
      BiocParallel
      ggplot2
      ggpubr
      matrixStats
      mclust
      Rcpp
      RcppArmadillo
      survival
      survminer
    ];
  };
  iSEE = derive2 {
    name = "iSEE";
    version = "2.14.0";
    sha256 = "0khysw2nj83sn2vgzjn76qrqfkiqwn5yc11c6x5l2zpllvzfrcj4";
    depends = [
      BiocGenerics
      circlize
      colourpicker
      ComplexHeatmap
      DT
      ggplot2
      ggrepel
      igraph
      mgcv
      rintrojs
      S4Vectors
      shiny
      shinyAce
      shinydashboard
      shinyjs
      shinyWidgets
      SingleCellExperiment
      SummarizedExperiment
      vipor
      viridisLite
    ];
  };
  iSEEde = derive2 {
    name = "iSEEde";
    version = "1.0.0";
    sha256 = "15926dl2ricrfa43pknm1xi0lp4808grih3d27i9hnlxzxvhbhlw";
    depends = [
      DESeq2
      edgeR
      iSEE
      S4Vectors
      shiny
      SummarizedExperiment
    ];
  };
  iSEEhex = derive2 {
    name = "iSEEhex";
    version = "1.4.0";
    sha256 = "1frjayfr9rmwf2ank9n8slbkzcyk90azism88262gkypxk2g7npr";
    depends = [
      ggplot2
      hexbin
      iSEE
      shiny
      SummarizedExperiment
    ];
  };
  iSEEhub = derive2 {
    name = "iSEEhub";
    version = "1.4.0";
    sha256 = "16889vcdjbd2sxshqxzkdnza1x269dm2h12985qrbkk1ja3bdpzw";
    depends = [
      AnnotationHub
      BiocManager
      DT
      ExperimentHub
      iSEE
      rintrojs
      S4Vectors
      shiny
      shinydashboard
      shinyjs
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  iSEEindex = derive2 {
    name = "iSEEindex";
    version = "1.0.0";
    sha256 = "1qp3nnxn020frf4gjx1327dl60d2gl06qfallaaxcas14jgj7p1d";
    depends = [
      BiocFileCache
      DT
      iSEE
      paws_storage
      rintrojs
      shiny
      shinydashboard
      shinyjs
      SingleCellExperiment
      stringr
      SummarizedExperiment
      urltools
    ];
  };
  iSEEpathways = derive2 {
    name = "iSEEpathways";
    version = "1.0.0";
    sha256 = "0avi7g37px8p1h0wp7q63hnp47gph0yhc694p0gfzl24kvnmshgf";
    depends = [
      ggplot2
      iSEE
      S4Vectors
      shiny
      shinyWidgets
      SummarizedExperiment
    ];
  };
  iSEEu = derive2 {
    name = "iSEEu";
    version = "1.14.0";
    sha256 = "0xg6b9cpxjacmhjbzmjql2ywjfq2g441v2b7f2cj4gqx6flajv70";
    depends = [
      colourpicker
      DT
      ggplot2
      IRanges
      iSEE
      iSEEhex
      S4Vectors
      shiny
      shinyAce
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  iSeq = derive2 {
    name = "iSeq";
    version = "1.54.0";
    sha256 = "1mc6xl5jyvllq9w6k67rz10hapg86fw0jwjcy4f5m8p5w12lh3rg";
    depends = [ ];
  };
  iasva = derive2 {
    name = "iasva";
    version = "1.20.0";
    sha256 = "1q5z3qgrv16nlqars0ziwyb116bykcd5jkkqm2lvxbw6yyam6pk2";
    depends = [
      BiocParallel
      cluster
      irlba
      SummarizedExperiment
    ];
  };
  ibh = derive2 {
    name = "ibh";
    version = "1.50.0";
    sha256 = "1jppg7r2xckw6pki3vj0j46v19ryhqsr05rk43vjfz876myprnkd";
    depends = [ simpIntLists ];
  };
  icetea = derive2 {
    name = "icetea";
    version = "1.20.0";
    sha256 = "0lrf0mdmqyfr5zmi10rrgn31g63sh4a2wi6svi406pi656z4rzhr";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      csaw
      DESeq2
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      limma
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      SummarizedExperiment
      TxDb_Dmelanogaster_UCSC_dm6_ensGene
      VariantAnnotation
    ];
  };
  ideal = derive2 {
    name = "ideal";
    version = "1.26.0";
    sha256 = "0k1wxfww3dgfpfllpb1xxn1yjwmrkwf907njg9l85gm997smvdf9";
    depends = [
      AnnotationDbi
      base64enc
      BiocParallel
      DESeq2
      dplyr
      DT
      GenomicRanges
      ggplot2
      ggrepel
      GO_db
      goseq
      GOstats
      gplots
      heatmaply
      IHW
      IRanges
      knitr
      limma
      pcaExplorer
      pheatmap
      plotly
      rentrez
      rintrojs
      rlang
      rmarkdown
      S4Vectors
      shiny
      shinyAce
      shinyBS
      shinydashboard
      stringr
      SummarizedExperiment
      topGO
      UpSetR
    ];
  };
  idiogram = derive2 {
    name = "idiogram";
    version = "1.78.0";
    sha256 = "06x2h5m5i72jp9r7f5c40cqblb5mxapka4vcih6z0638xalkay74";
    depends = [
      annotate
      Biobase
      plotrix
    ];
  };
  idpr = derive2 {
    name = "idpr";
    version = "1.12.0";
    sha256 = "0q7vk77s9q75a6k3rhcg06ywp611dyfi9hsgr4rzrwi1qfr943ma";
    depends = [
      Biostrings
      dplyr
      ggplot2
      jsonlite
      magrittr
      plyr
      rlang
    ];
  };
  idr2d = derive2 {
    name = "idr2d";
    version = "1.16.0";
    sha256 = "06vvc590i73zkm1scq3zgyvc1qdx8s7h0w12v27axacw551639n0";
    depends = [
      dplyr
      futile_logger
      GenomeInfoDb
      GenomicRanges
      ggplot2
      idr
      IRanges
      magrittr
      reticulate
      scales
      stringr
    ];
  };
  igvR = derive2 {
    name = "igvR";
    version = "1.22.0";
    sha256 = "0cjilipjcjkgs0gc9lwdzlr2qrv3qyd0vv67awb18algcfsl93mk";
    depends = [
      BiocGenerics
      BrowserViz
      GenomicAlignments
      GenomicRanges
      httpuv
      httr
      RColorBrewer
      rtracklayer
      VariantAnnotation
    ];
  };
  illuminaio = derive2 {
    name = "illuminaio";
    version = "0.44.0";
    sha256 = "15i47b995dqh0dlg60lss5vgj31as3cwhb2z5fqbnknx3lj7s6rl";
    depends = [ base64 ];
  };
  imcRtools = derive2 {
    name = "imcRtools";
    version = "1.8.0";
    sha256 = "06hca7ri6qigpr2wbiy7pwfxpx915dkccnsiyd5n76awv5rww8w2";
    depends = [
      abind
      BiocNeighbors
      BiocParallel
      concaveman
      cytomapper
      data_table
      distances
      dplyr
      DT
      EBImage
      ggplot2
      ggraph
      igraph
      magrittr
      MatrixGenerics
      pheatmap
      readr
      RTriangle
      S4Vectors
      scuttle
      sf
      SingleCellExperiment
      SpatialExperiment
      stringr
      SummarizedExperiment
      tidygraph
      tidyselect
      viridis
      vroom
    ];
  };
  immunoClust = derive2 {
    name = "immunoClust";
    version = "1.34.0";
    sha256 = "1lm62kzf5w1z52ii92mrh6hq6py7b32rrxxwgbw0iqw2329nwqdz";
    depends = [
      flowCore
      lattice
    ];
  };
  immunotation = derive2 {
    name = "immunotation";
    version = "1.10.0";
    sha256 = "10k5gsi1ijddyp61xsc4301r264ns5hshsf88vi4scv6lhha8s69";
    depends = [
      curl
      ggplot2
      maps
      ontologyIndex
      readr
      rlang
      rvest
      stringr
      tidyr
      xml2
    ];
  };
  impute = derive2 {
    name = "impute";
    version = "1.76.0";
    sha256 = "0q7mnx99ndna1r2r0v7jc3w8ly8qw33flwbgkcvrfhk6dzvbn4pl";
    depends = [ ];
  };
  infercnv = derive2 {
    name = "infercnv";
    version = "1.18.1";
    sha256 = "1d9in3hs2n91pv498715d3qi82c7xsnm42vnzgfyz096zjghgp7a";
    depends = [
      ape
      argparse
      BiocGenerics
      caTools
      coda
      coin
      digest
      doParallel
      dplyr
      edgeR
      fastcluster
      fitdistrplus
      foreach
      futile_logger
      future
      ggplot2
      gplots
      gridExtra
      HiddenMarkov
      igraph
      Matrix
      parallelDist
      phyclust
      RANN
      RColorBrewer
      reshape2
      rjags
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      tidyr
    ];
  };
  infinityFlow = derive2 {
    name = "infinityFlow";
    version = "1.12.0";
    sha256 = "0p41b1y22sjhxx8q1qzhgb7wr0wsbazlyn7cg9ipz8m9v5xg7idf";
    depends = [
      Biobase
      flowCore
      generics
      gtools
      matlab
      pbapply
      png
      raster
      uwot
      xgboost
    ];
  };
  intansv = derive2 {
    name = "intansv";
    version = "1.42.0";
    sha256 = "0i542gpjibppnvq5afnp9i68jvab6k6w7xj7gdy4jkck6gm12g71";
    depends = [
      BiocGenerics
      GenomicRanges
      ggbio
      IRanges
      plyr
    ];
  };
  interacCircos = derive2 {
    name = "interacCircos";
    version = "1.12.0";
    sha256 = "08szyplv7b4xl6jq71ghaknc8fyr2h16lzllc4w8svkhainkvsbw";
    depends = [
      htmlwidgets
      plyr
      RColorBrewer
    ];
  };
  interactiveDisplay = derive2 {
    name = "interactiveDisplay";
    version = "1.40.0";
    sha256 = "0w81c5kc48gjavln50ysgr3vaf8s4fb6632ckzb1q225j9ik2gia";
    depends = [
      AnnotationDbi
      BiocGenerics
      Category
      ggplot2
      gridSVG
      interactiveDisplayBase
      plyr
      RColorBrewer
      reshape2
      shiny
      XML
    ];
  };
  interactiveDisplayBase = derive2 {
    name = "interactiveDisplayBase";
    version = "1.40.0";
    sha256 = "14cw90qlp8y4k0fs7xim8qvhzwbb8sn334mc72fkxg1h4bs8bxjw";
    depends = [
      BiocGenerics
      DT
      shiny
    ];
  };
  ipdDb = derive2 {
    name = "ipdDb";
    version = "1.20.0";
    sha256 = "15m020ilwa6jwj4x4xji7rrb4x7h5q2sm5xsgbipryx7hzvwz1am";
    depends = [
      AnnotationDbi
      AnnotationHub
      assertthat
      Biostrings
      DBI
      GenomicRanges
      IRanges
      RSQLite
    ];
  };
  isobar = derive2 {
    name = "isobar";
    version = "1.48.0";
    sha256 = "13b3a5q3nn8x7aqbg4mjwigxh3wcblnhiq18fxpzxd89kgklf1f7";
    depends = [
      Biobase
      biomaRt
      distr
      ggplot2
      plyr
    ];
  };
  isomiRs = derive2 {
    name = "isomiRs";
    version = "1.30.0";
    sha256 = "1m72a7m0rn0q33nv9gb193gv8f4wrhxrjr837b4am7shv6lklj48";
    depends = [
      AnnotationDbi
      assertive_sets
      Biobase
      BiocGenerics
      broom
      cluster
      cowplot
      DEGreport
      DESeq2
      dplyr
      GenomicRanges
      GGally
      ggplot2
      gplots
      gridExtra
      gtools
      IRanges
      limma
      RColorBrewer
      readr
      reshape
      rlang
      S4Vectors
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  iterClust = derive2 {
    name = "iterClust";
    version = "1.24.0";
    sha256 = "0k2hcc7g4ynd9jrk8f286y6gwc4bfs4bnfs8qpj2i8zamwdaldng";
    depends = [
      Biobase
      cluster
    ];
  };
  iterativeBMA = derive2 {
    name = "iterativeBMA";
    version = "1.60.0";
    sha256 = "04awfmpk4vi09wk256l0fsy40pn79kjfkj8k2ri8zjgjng8yf5ns";
    depends = [
      Biobase
      BMA
      leaps
    ];
  };
  iterativeBMAsurv = derive2 {
    name = "iterativeBMAsurv";
    version = "1.60.0";
    sha256 = "1i4kz882lzilz5gsxcw036hxvx3kh5v2xhqbaj2mrhh3lc8a1s89";
    depends = [
      BMA
      leaps
      survival
    ];
  };
  ivygapSE = derive2 {
    name = "ivygapSE";
    version = "1.24.0";
    sha256 = "0zrysavdj8af8c2k4mncyvy7355fdw4xnz6h8i79l650qi8hmlrd";
    depends = [
      ggplot2
      hwriter
      plotly
      S4Vectors
      shiny
      SummarizedExperiment
      survival
      survminer
      UpSetR
    ];
  };
  karyoploteR = derive2 {
    name = "karyoploteR";
    version = "1.28.0";
    sha256 = "0jr9lp250s9066hh40vxb6c6yhdd8yrnk0zklwylkf3jpbdgl621";
    depends = [
      AnnotationDbi
      bamsignals
      bezier
      biovizBase
      digest
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      memoise
      regioneR
      Rsamtools
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  katdetectr = derive2 {
    name = "katdetectr";
    version = "1.4.0";
    sha256 = "0i1aq7binhlqbknpwcpj4nn4dh3x6i9brg4yvgcz13rd1ak08p9z";
    depends = [
      Biobase
      BiocParallel
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Hsapiens_UCSC_hg38
      changepoint
      changepoint_np
      checkmate
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggtext
      IRanges
      maftools
      plyranges
      Rdpack
      rlang
      S4Vectors
      tibble
      tidyr
      VariantAnnotation
    ];
  };
  kebabs = derive2 {
    name = "kebabs";
    version = "1.36.0";
    sha256 = "17lilr40qdz8vjsb7m4il2q44rd6pskw8bhzxybq8rhd83c15753";
    depends = [
      apcluster
      Biostrings
      e1071
      IRanges
      kernlab
      LiblineaR
      Matrix
      Rcpp
      S4Vectors
      XVector
    ];
  };
  keggorthology = derive2 {
    name = "keggorthology";
    version = "2.54.0";
    sha256 = "0nb6q4l8hzbfjs2njdqwbn5g2vayfc41bbxf8dsfy1njm3r1km29";
    depends = [
      AnnotationDbi
      DBI
      graph
      hgu95av2_db
    ];
  };
  kissDE = derive2 {
    name = "kissDE";
    version = "1.22.0";
    sha256 = "0zq0wll048rnqxhwby29g70d8clxz4qdqfp0kxq6gbd9l6xyq511";
    depends = [
      ade4
      aods3
      Biobase
      DESeq2
      doParallel
      DSS
      DT
      factoextra
      foreach
      ggplot2
      gplots
      matrixStats
      shiny
      shinycssloaders
    ];
  };
  lapmix = derive2 {
    name = "lapmix";
    version = "1.68.0";
    sha256 = "1kw4jqjfkpk2rhdxgypmamkmzl9w5csasncw4kbw1vjzbjzihfyl";
    depends = [ Biobase ];
  };
  ldblock = derive2 {
    name = "ldblock";
    version = "1.32.0";
    sha256 = "1caxzc99kga2c90m2ydmnvcd8lfp0igmmickpl0ikrhwjlbfnc0p";
    depends = [
      BiocGenerics
      httr
      Matrix
      rlang
    ];
  };
  lefser = derive2 {
    name = "lefser";
    version = "1.12.1";
    sha256 = "0aywwinp4wwwa12rq60gpfk5gn28zyimayxakgj4lhfwjk0byz8m";
    depends = [
      coin
      ggplot2
      MASS
      S4Vectors
      SummarizedExperiment
    ];
  };
  lemur = derive2 {
    name = "lemur";
    version = "1.0.5";
    sha256 = "1079s7m749fsg37wmwq57i7hf7ba8mz64m404sybajal8k0p4j20";
    depends = [
      BiocGenerics
      BiocNeighbors
      DelayedMatrixStats
      glmGamPoi
      harmony
      HDF5Array
      irlba
      limma
      Matrix
      MatrixGenerics
      matrixStats
      Rcpp
      RcppArmadillo
      rlang
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      vctrs
    ];
  };
  les = derive2 {
    name = "les";
    version = "1.52.0";
    sha256 = "00xay71lzqh59bzpm5y7y6i8p39m5dag0qzpd51jkbkbwhdg95f6";
    depends = [
      boot
      fdrtool
      gplots
      RColorBrewer
    ];
  };
  levi = derive2 {
    name = "levi";
    version = "1.20.0";
    sha256 = "0p5hmj0jskwag9ay1b3njf25ajns2317dkv2l9z56xqlgnr4lycz";
    depends = [
      colorspace
      dplyr
      DT
      ggplot2
      httr
      igraph
      knitr
      RColorBrewer
      Rcpp
      reshape2
      rmarkdown
      shiny
      shinydashboard
      shinyjs
      testthat
      xml2
    ];
  };
  lfa = derive2 {
    name = "lfa";
    version = "2.2.0";
    sha256 = "1xrwvw7227znd1h7426k8l86197yc24b4v608issh5fqglmhljns";
    depends = [
      corpcor
      RSpectra
    ];
  };
  limma = derive2 {
    name = "limma";
    version = "3.58.1";
    sha256 = "01byjnhhjyxk9x871rk8bgqq6lkp1a6dylqbdphpzp88b1jf2f9m";
    depends = [ statmod ];
  };
  limmaGUI = derive2 {
    name = "limmaGUI";
    version = "1.78.0";
    sha256 = "1psx743jn36hw1np6k613wajs17rhnyny4rs0cp297z3wgv2ra86";
    depends = [
      limma
      R2HTML
      tkrplot
      xtable
    ];
  };
  lineagespot = derive2 {
    name = "lineagespot";
    version = "1.6.0";
    sha256 = "0yvw47ha9g1sywici5dkyb90d2sw0ypcddn1x2gls6y45l2wh1i6";
    depends = [
      data_table
      httr
      MatrixGenerics
      stringr
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  lionessR = derive2 {
    name = "lionessR";
    version = "1.16.0";
    sha256 = "0pm4jn5jzv38d6cfxn1cjw03wm47il308jr01labfw2ya2ris24z";
    depends = [
      S4Vectors
      SummarizedExperiment
    ];
  };
  lipidr = derive2 {
    name = "lipidr";
    version = "2.16.0";
    sha256 = "1jrs44553d3d7sljgkxpwnaqv1ym6j9rhwv6i764744pmijhbmbh";
    depends = [
      data_table
      dplyr
      fgsea
      forcats
      ggplot2
      imputeLCMD
      limma
      magrittr
      rlang
      ropls
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  lisaClust = derive2 {
    name = "lisaClust";
    version = "1.10.1";
    sha256 = "1cmqvslb0f46b01d40zh3f7m95f4szhs44wwhiv0n9ppibx13mgk";
    depends = [
      BiocGenerics
      BiocParallel
      class
      concaveman
      data_table
      dplyr
      ggplot2
      pheatmap
      purrr
      S4Vectors
      SingleCellExperiment
      SpatialExperiment
      spatstat_explore
      spatstat_geom
      spatstat_random
      spicyR
      SummarizedExperiment
      tidyr
    ];
  };
  lmdme = derive2 {
    name = "lmdme";
    version = "1.44.0";
    sha256 = "1k0ilpy29kn2v7md0ayylg8az3dj8jrjgb0jv1vbx28abfqri02s";
    depends = [
      limma
      pls
      stemHypoxia
    ];
  };
  loci2path = derive2 {
    name = "loci2path";
    version = "1.22.0";
    sha256 = "0im1s5wngnvkza62fh1qpp64fq5p4y556c1251v26230kppdmkas";
    depends = [
      BiocParallel
      data_table
      GenomicRanges
      pheatmap
      RColorBrewer
      S4Vectors
      wordcloud
    ];
  };
  logicFS = derive2 {
    name = "logicFS";
    version = "2.22.0";
    sha256 = "138w02qhmshd72ljh0mq7y6rg9yk818b74milmawvil4fx9k2dvq";
    depends = [
      LogicReg
      mcbiopi
      survival
    ];
  };
  lpNet = derive2 {
    name = "lpNet";
    version = "2.34.2";
    sha256 = "0l48xd3jfn9hw9s8bm3r9vqj2icsc7jk9q58g19ic533w0nk70pc";
    depends = [
      KEGGgraph
      lpSolve
    ];
  };
  lpsymphony = derive2 {
    name = "lpsymphony";
    version = "1.30.0";
    sha256 = "1946wlw9zvyxdd99rs2rliks54ff5dkibavxd48aj7cqjsjh6b7g";
    depends = [ ];
  };
  lumi = derive2 {
    name = "lumi";
    version = "2.54.0";
    sha256 = "0iwkag84w1sc703jcdfx0h799hlchdiqvlps8g8lwmil5b0xlsw5";
    depends = [
      affy
      annotate
      AnnotationDbi
      Biobase
      DBI
      GenomicFeatures
      GenomicRanges
      KernSmooth
      lattice
      MASS
      methylumi
      mgcv
      nleqslv
      preprocessCore
      RSQLite
    ];
  };
  m6Aboost = derive2 {
    name = "m6Aboost";
    version = "1.8.0";
    sha256 = "0sssf37pjnn4iafhf6jkcms00lzwmxb8qbzn76spm135fkyljm7k";
    depends = [
      adabag
      Biostrings
      BSgenome
      dplyr
      ExperimentHub
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
    ];
  };
  mBPCR = derive2 {
    name = "mBPCR";
    version = "1.56.0";
    sha256 = "03h1wxjhvk19rrl9h8hpp78c9srxablv9sx6vjm868w12az4x0qh";
    depends = [
      Biobase
      GWASTools
      oligoClasses
    ];
  };
  mCSEA = derive2 {
    name = "mCSEA";
    version = "1.22.0";
    sha256 = "1icvd7v8zhp420wq3776lixf7hzjwyfhc9h3micl4cg8hxz0r8kc";
    depends = [
      biomaRt
      fgsea
      GenomicFeatures
      GenomicRanges
      ggplot2
      Gviz
      Homo_sapiens
      IRanges
      limma
      mCSEAdata
      S4Vectors
      SummarizedExperiment
    ];
  };
  maCorrPlot = derive2 {
    name = "maCorrPlot";
    version = "1.72.0";
    sha256 = "0gpj4r9fnv4dlqkzyq47n0n9dwzd9d6ry46vzxlkdjla811wz3pb";
    depends = [ lattice ];
  };
  maPredictDSC = derive2 {
    name = "maPredictDSC";
    version = "1.40.0";
    sha256 = "099pmf3jdpnsvcg46q09pr2qdh0znzr2dcrlbh61ys1yh12vplf5";
    depends = [
      affy
      AnnotationDbi
      caret
      class
      e1071
      gcrma
      hgu133plus2_db
      limma
      LungCancerACvsSCCGEO
      MASS
      ROC
      ROCR
    ];
  };
  maSigPro = derive2 {
    name = "maSigPro";
    version = "1.74.0";
    sha256 = "02i2gnfj54z8j4ir93ambf25wz609aqh22bkwid0wca895nrarx8";
    depends = [
      Biobase
      MASS
      mclust
      venn
    ];
  };
  macat = derive2 {
    name = "macat";
    version = "1.76.0";
    sha256 = "1xmlh1bnhaxp2zjimrhyzz0ldl2sv4j0lrrvqdhlk8jbm5j4hzy8";
    depends = [
      annotate
      Biobase
    ];
  };
  made4 = derive2 {
    name = "made4";
    version = "1.76.0";
    sha256 = "03fhiszlmjh8nvz3gppf45r9kpcjrdb601ar17c4f2aygjpkf0cg";
    depends = [
      ade4
      Biobase
      gplots
      RColorBrewer
      scatterplot3d
      SummarizedExperiment
    ];
  };
  maftools = derive2 {
    name = "maftools";
    version = "2.18.0";
    sha256 = "025wlqnx13ldzyrf72mrfj492d62i4xyjbhpmgavgld0jwfmr3ga";
    depends = [
      data_table
      DNAcopy
      RColorBrewer
      Rhtslib
      survival
      zlibbioc
    ];
  };
  magpie = derive2 {
    name = "magpie";
    version = "1.2.0";
    sha256 = "0qn62kllwd2ip2iszvxwr8088n5r0krnja80gw1xhfzs6s2gxcbi";
    depends = [
      AnnotationDbi
      aod
      BiocParallel
      DESeq2
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      matrixStats
      openxlsx
      RColorBrewer
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      TRESS
    ];
  };
  magrene = derive2 {
    name = "magrene";
    version = "1.4.0";
    sha256 = "0y3q5pdvcp1ns00ycmqilf9fbgl57j9917vck7anib9sqkbdncgf";
    depends = [ BiocParallel ];
  };
  makecdfenv = derive2 {
    name = "makecdfenv";
    version = "1.78.0";
    sha256 = "0mggcw0390i1y2wn4k8570gjmbsx6hbipi8fkhz2zj9icsx89x1l";
    depends = [
      affy
      affyio
      Biobase
      zlibbioc
    ];
  };
  mapscape = derive2 {
    name = "mapscape";
    version = "1.26.0";
    sha256 = "157xi3r5fjsby2affd5yq112i6w80g8q3xiv4s7xg6zy57309f4k";
    depends = [
      base64enc
      htmlwidgets
      jsonlite
      stringr
    ];
  };
  mariner = derive2 {
    name = "mariner";
    version = "1.2.0";
    sha256 = "12zj4y6fy38r6iiz7gp9z9sdz99ixy43is9hwp4l026q401ckdqh";
    depends = [
      abind
      assertthat
      BiocGenerics
      BiocManager
      BiocParallel
      colourvalues
      data_table
      dbscan
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      glue
      HDF5Array
      InteractionSet
      IRanges
      magrittr
      plotgardener
      plyranges
      progress
      purrr
      RColorBrewer
      rhdf5
      rlang
      S4Vectors
      strawr
      SummarizedExperiment
    ];
  };
  marr = derive2 {
    name = "marr";
    version = "1.12.0";
    sha256 = "1q9xbyc9wsrhpirddnhpnw0z33cpjzj3689vgpnxdkx9s64jr1ld";
    depends = [
      dplyr
      ggplot2
      magrittr
      Rcpp
      rlang
      S4Vectors
      SummarizedExperiment
    ];
  };
  marray = derive2 {
    name = "marray";
    version = "1.80.0";
    sha256 = "1gj4mdbni5fk2z3zrk2cnhy610ihhhwjb9l1crglkklwxhkqlkvd";
    depends = [ limma ];
  };
  martini = derive2 {
    name = "martini";
    version = "1.22.0";
    sha256 = "0ffpbn93jlig43m0gzfi0vgqr6kn013xbsfgd8wlpg34saz3x1y4";
    depends = [
      igraph
      Matrix
      memoise
      Rcpp
      RcppEigen
      snpStats
    ];
  };
  maser = derive2 {
    name = "maser";
    version = "1.20.0";
    sha256 = "0h7x1fyfvnjc30w9ydbnlqijz58q2kcxv4yy784rf4adsrdhwh45";
    depends = [
      BiocGenerics
      data_table
      dplyr
      DT
      GenomeInfoDb
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      reshape2
      rtracklayer
    ];
  };
  maskBAD = derive2 {
    name = "maskBAD";
    version = "1.46.0";
    sha256 = "11kr4ali92scgsfm6757ylmvcvxsxvgh7pdlj77bwprgvsl53x5y";
    depends = [
      affy
      gcrma
    ];
  };
  massiR = derive2 {
    name = "massiR";
    version = "1.38.0";
    sha256 = "16v0fydncmaa4xqg2m6mg1h5n9b3fc3r9mmxl1ip7ylr836v2g5l";
    depends = [
      Biobase
      cluster
      diptest
      gplots
    ];
  };
  mastR = derive2 {
    name = "mastR";
    version = "1.2.3";
    sha256 = "0870g11mk90v1gh1cp37x93kqhb93jjnfis1qfhny194340v3c28";
    depends = [
      AnnotationDbi
      Biobase
      dplyr
      edgeR
      ggplot2
      ggpubr
      GSEABase
      limma
      Matrix
      msigdb
      org_Hs_eg_db
      patchwork
      SeuratObject
      SingleCellExperiment
      SummarizedExperiment
      tidyr
    ];
  };
  matchBox = derive2 {
    name = "matchBox";
    version = "1.44.0";
    sha256 = "185idvl851zsdh10f6dz8sff5anxq8apmf7awg9vq0j8mrpd149i";
    depends = [ ];
  };
  matter = derive2 {
    name = "matter";
    version = "2.4.1";
    sha256 = "08sgag1x5krwbknd45q4s9pj1dlsq1w50i8iw6imgrid2484q14c";
    depends = [
      biglm
      BiocGenerics
      BiocParallel
      digest
      irlba
      Matrix
      ProtGenerics
    ];
  };
  mbQTL = derive2 {
    name = "mbQTL";
    version = "1.2.0";
    sha256 = "01j7mrjdgf5pv8599a08wq2bnpzxg7k6jm7s1vpnragssp4ml7jh";
    depends = [
      broom
      dplyr
      ggplot2
      MatrixEQTL
      metagenomeSeq
      pheatmap
      readxl
      stringr
      tidyr
    ];
  };
  mbkmeans = derive2 {
    name = "mbkmeans";
    version = "1.18.0";
    sha256 = "1x7azijfs28iz2w40b9hnpgwh4jxgihl8cj6h91b2wgz79sq649l";
    depends = [
      beachmat
      benchmarkme
      BiocParallel
      ClusterR
      DelayedArray
      Matrix
      Rcpp
      RcppArmadillo
      Rhdf5lib
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  mdp = derive2 {
    name = "mdp";
    version = "1.22.0";
    sha256 = "0zislz6737kddhcz5chns12p8aaqybmg7gyww1n1f3zhy1m9rfzx";
    depends = [
      ggplot2
      gridExtra
    ];
  };
  mdqc = derive2 {
    name = "mdqc";
    version = "1.64.0";
    sha256 = "0q6ig9qdf2s9329wysrvgh13yq5c7n76as2c3mahqm78xb0mpplf";
    depends = [
      cluster
      MASS
    ];
  };
  megadepth = derive2 {
    name = "megadepth";
    version = "1.12.0";
    sha256 = "0g9d4q6vh2ys1la15fqgbc4ckfbjbzzaqa49x9liqrhpnrp59vc3";
    depends = [
      cmdfun
      dplyr
      fs
      GenomicRanges
      magrittr
      readr
      xfun
    ];
  };
  memes = derive2 {
    name = "memes";
    version = "1.10.0";
    sha256 = "11c7smsggxrg3v0awkx9j4gy8gr986yncqcqr01xjldzvz0b2r25";
    depends = [
      Biostrings
      cmdfun
      dplyr
      GenomicRanges
      ggplot2
      ggseqlogo
      magrittr
      matrixStats
      patchwork
      processx
      purrr
      readr
      rlang
      tibble
      tidyr
      universalmotif
      usethis
      xml2
    ];
  };
  meshes = derive2 {
    name = "meshes";
    version = "1.28.0";
    sha256 = "0l1l679qjpf5i8d86rmlziam1x67pnymj1iqcmbci20rqr415i3j";
    depends = [
      AnnotationDbi
      AnnotationHub
      DOSE
      enrichplot
      GOSemSim
      MeSHDbi
      yulab_utils
    ];
  };
  meshr = derive2 {
    name = "meshr";
    version = "2.8.0";
    sha256 = "10ss1ydyxwiijq3212lswzwfhy1d5mdmgbjfaj8gdnvznnxfzs6l";
    depends = [
      BiocGenerics
      BiocStyle
      Category
      fdrtool
      knitr
      markdown
      MeSHDbi
      rmarkdown
      RSQLite
      S4Vectors
    ];
  };
  messina = derive2 {
    name = "messina";
    version = "1.38.0";
    sha256 = "09c5jrxis9iza5lp7m3k4q4vwy4jlvl6vzd52nvayx8mbk5jcf2f";
    depends = [
      foreach
      ggplot2
      plyr
      Rcpp
      survival
    ];
  };
  metaCCA = derive2 {
    name = "metaCCA";
    version = "1.30.0";
    sha256 = "1mxybpdqmg9w3q36g0xwx4vl006v5nfgj7cmfjm9r1khka8vij13";
    depends = [ ];
  };
  metaMS = derive2 {
    name = "metaMS";
    version = "1.38.0";
    sha256 = "0l3fi4gp77a8vbhi3k5syaz0ycr9f3ch0dkqripbq8sw076cdh2r";
    depends = [
      BiocGenerics
      CAMERA
      Matrix
      robustbase
      xcms
    ];
  };
  metaSeq = derive2 {
    name = "metaSeq";
    version = "1.42.0";
    sha256 = "1xvlyg83jd0ykb3c3kvm05s9919bsmc6v324n3da231c2vpyzl0n";
    depends = [
      NOISeq
      Rcpp
      snow
    ];
  };
  metabCombiner = derive2 {
    name = "metabCombiner";
    version = "1.12.0";
    sha256 = "1iiizafp002xdy4lyj6h26izn1jmcydrw0h61c4i6n60fmaksjdq";
    depends = [
      caret
      dplyr
      matrixStats
      mgcv
      rlang
      S4Vectors
      tidyr
    ];
  };
  metabinR = derive2 {
    name = "metabinR";
    version = "1.4.0";
    sha256 = "0i9kg4ca7l66zljydl9v6aa07rzwp3nq9cagm8dniq54qm59s93l";
    depends = [ rJava ];
  };
  metabolomicsWorkbenchR = derive2 {
    name = "metabolomicsWorkbenchR";
    version = "1.12.0";
    sha256 = "1fgciy2phpvv1jki47cijpcdfjpw92isj424wxn1ld3r7q4kn4b3";
    depends = [
      data_table
      httr
      jsonlite
      MultiAssayExperiment
      struct
      SummarizedExperiment
    ];
  };
  metabomxtr = derive2 {
    name = "metabomxtr";
    version = "1.36.0";
    sha256 = "130zh8r7cpgwp15nk98ymj734q24aa6aakqyvxra3nmn82d0fi4w";
    depends = [
      Biobase
      BiocParallel
      Formula
      ggplot2
      multtest
      optimx
      plyr
    ];
  };
  metagene2 = derive2 {
    name = "metagene2";
    version = "1.18.0";
    sha256 = "1w4k4hhs28n2yjp2i96550zfiz6f679nkad3n2i4gm54yz42z4a0";
    depends = [
      BiocParallel
      data_table
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      purrr
      R6
      reshape2
      Rsamtools
      rtracklayer
    ];
  };
  metagenomeSeq = derive2 {
    name = "metagenomeSeq";
    version = "1.43.0";
    sha256 = "1m19qkwrbfr4yhbr1izfjka3brn1qasqql6alczv55l5h52m4s4b";
    depends = [
      Biobase
      foreach
      glmnet
      gplots
      limma
      Matrix
      matrixStats
      RColorBrewer
      Wrench
    ];
  };
  metahdep = derive2 {
    name = "metahdep";
    version = "1.60.0";
    sha256 = "0hd91zd99c0dkzw419p3m8dyy1fm6ivg9ba654acqz5zxiav1agv";
    depends = [ ];
  };
  metapod = derive2 {
    name = "metapod";
    version = "1.10.1";
    sha256 = "05cy3xvj78n2p9l2pxfys7aczr51gm2ywprn4qmzr7ppb6rq5f66";
    depends = [ Rcpp ];
  };
  metapone = derive2 {
    name = "metapone";
    version = "1.8.0";
    sha256 = "14038jfkyh2hgqdmii3nfwfj7idy1sqm5ac3lczn480lzf90frjg";
    depends = [
      BiocParallel
      fdrtool
      fgsea
      fields
      ggplot2
      ggrepel
      markdown
    ];
  };
  metaseqR2 = derive2 {
    name = "metaseqR2";
    version = "1.14.0";
    sha256 = "1sg9a8v6ij6g3xmr55xngaj2l2y6zcf56gz17mzqpkgx0jfq1465";
    depends = [
      ABSSeq
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      Biostrings
      corrplot
      DESeq2
      DSS
      DT
      EDASeq
      edgeR
      genefilter
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gplots
      harmonicmeanp
      heatmaply
      htmltools
      httr
      IRanges
      jsonlite
      lattice
      limma
      locfit
      log4r
      magrittr
      MASS
      Matrix
      NBPSeq
      pander
      qvalue
      rmarkdown
      rmdformats
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      stringr
      SummarizedExperiment
      survcomp
      VennDiagram
      vsn
      yaml
      zoo
    ];
  };
  methInheritSim = derive2 {
    name = "methInheritSim";
    version = "1.24.0";
    sha256 = "11sgw15dc0dl4wx3z5wwsk4qdccd91hjg66i1rwhcf1v08xw2w8w";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      methylKit
      msm
      S4Vectors
    ];
  };
  methimpute = derive2 {
    name = "methimpute";
    version = "1.24.0";
    sha256 = "0sdvxbkivkpsg22s4vxhds9z8m5nxrsn8khcv04jm3cf8x1zzvqn";
    depends = [
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      minpack_lm
      Rcpp
      reshape2
    ];
  };
  methrix = derive2 {
    name = "methrix";
    version = "1.16.0";
    sha256 = "1yydmp3iaxbny25mfr3018f1kjvqi6zhrh0c8hvzznbkvyxvgkn2";
    depends = [
      BSgenome
      data_table
      DelayedArray
      DelayedMatrixStats
      GenomicRanges
      ggplot2
      HDF5Array
      IRanges
      matrixStats
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  methylCC = derive2 {
    name = "methylCC";
    version = "1.16.0";
    sha256 = "1grb6d83gi4583jzg12wqkgr1dp2bxysdwd4lirzvnvhpwnfmbhw";
    depends = [
      Biobase
      bsseq
      bumphunter
      dplyr
      FlowSorted_Blood_450k
      genefilter
      GenomicRanges
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IRanges
      magrittr
      minfi
      plyranges
      quadprog
      S4Vectors
    ];
  };
  methylGSA = derive2 {
    name = "methylGSA";
    version = "1.20.0";
    sha256 = "037wfcdva8jqfrmy7kkdzp74izw2lgnawhg5576p66qvp1fwf2gi";
    depends = [
      AnnotationDbi
      BiocParallel
      clusterProfiler
      ggplot2
      GO_db
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylationEPICanno_ilm10b4_hg19
      missMethyl
      org_Hs_eg_db
      reactome_db
      RobustRankAggreg
      shiny
      stringr
    ];
  };
  methylInheritance = derive2 {
    name = "methylInheritance";
    version = "1.26.0";
    sha256 = "0aiv9cy2fg5vgnkihqyyp9476d36n7spyfbvq8cnhhhka7q771iy";
    depends = [
      BiocParallel
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      methylKit
      rebus
      S4Vectors
    ];
  };
  methylKit = derive2 {
    name = "methylKit";
    version = "1.28.0";
    sha256 = "0y45wa45kblm2g3nylvybvyfc34sjlynhsz3dirhs1favb83sdiv";
    depends = [
      data_table
      emdbook
      fastseg
      GenomeInfoDb
      GenomicRanges
      gtools
      IRanges
      KernSmooth
      limma
      mclust
      mgcv
      qvalue
      R_utils
      Rcpp
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      zlibbioc
    ];
  };
  methylMnM = derive2 {
    name = "methylMnM";
    version = "1.40.0";
    sha256 = "0nbn6xdv8wcs7bxaym2nc3ryhjj574pamm66yc3blx413q5wfsnq";
    depends = [
      edgeR
      statmod
    ];
  };
  methylPipe = derive2 {
    name = "methylPipe";
    version = "1.36.0";
    sha256 = "1ayy6jf0jrd2lk16j3a7k3qnm8h8w76bkb7gsvx1bbchsk050880";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gplots
      Gviz
      IRanges
      marray
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  methylSig = derive2 {
    name = "methylSig";
    version = "1.14.0";
    sha256 = "1v8pfv5c7i9r1vrrbdi75w79gazq4qma4wpgzq1bhba3pjh8w1bc";
    depends = [
      bsseq
      DelayedArray
      DelayedMatrixStats
      DSS
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
    ];
  };
  methylclock = derive2 {
    name = "methylclock";
    version = "1.8.0";
    sha256 = "1njym21ndva58kg7gqfw1d7ri4421rilflg1kn8hbgyayjrlhcl1";
    depends = [
      Biobase
      devtools
      dplyr
      dynamicTreeCut
      ExperimentHub
      ggplot2
      ggpmisc
      ggpubr
      gridExtra
      impute
      methylclockData
      minfi
      PerformanceAnalytics
      planet
      preprocessCore
      quadprog
      Rcpp
      RPMM
      tibble
      tidyr
      tidyverse
    ];
  };
  methylscaper = derive2 {
    name = "methylscaper";
    version = "1.10.0";
    sha256 = "1akigwx3k0xdnq70219qg69nvmshbryq0z6glq1dz2wic4gghdlw";
    depends = [
      BiocParallel
      Biostrings
      data_table
      Rfast
      seqinr
      seriation
      shiny
      shinyFiles
      shinyjs
      SummarizedExperiment
    ];
  };
  methylumi = derive2 {
    name = "methylumi";
    version = "2.48.0";
    sha256 = "1vracrvy56kk3hc9midxdaxhad2zf1lspn0zzxjjbsyzx3r0ip0n";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      FDb_InfiniumMethylation_hg19
      genefilter
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      illuminaio
      IRanges
      lattice
      matrixStats
      minfi
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  mfa = derive2 {
    name = "mfa";
    version = "1.24.0";
    sha256 = "0h8qsl62zqn0d2mwxqn246khdfay85alf6p39yp94qv90kvgp62f";
    depends = [
      Biobase
      coda
      dplyr
      ggmcmc
      ggplot2
      magrittr
      MCMCglmm
      MCMCpack
      Rcpp
      tibble
    ];
  };
  mgsa = derive2 {
    name = "mgsa";
    version = "1.50.0";
    sha256 = "130d3k6m78k67qikwzisabqdmb9s2z5d2dypv8ia0lhyp77yk8b9";
    depends = [ gplots ];
  };
  miQC = derive2 {
    name = "miQC";
    version = "1.10.0";
    sha256 = "131pnlkk72b4x42aij8bwq8rknfxk0hz1lj6rlvgy2w95fbs12g0";
    depends = [
      flexmix
      ggplot2
      SingleCellExperiment
    ];
  };
  miRLAB = derive2 {
    name = "miRLAB";
    version = "1.32.0";
    sha256 = "18rhi4bk1rxnsdbrgnyqdrs4h4nbvb7ndvz4rz8mgj1f2nnr1fc5";
    depends = [
      Category
      ctc
      dplyr
      energy
      entropy
      glmnet
      GOstats
      gplots
      Hmisc
      httr
      impute
      InvariantCausalPrediction
      limma
      org_Hs_eg_db
      pcalg
      RCurl
      stringr
      SummarizedExperiment
      TCGAbiolinks
    ];
  };
  miRNAmeConverter = derive2 {
    name = "miRNAmeConverter";
    version = "1.30.0";
    sha256 = "1ndd80xsq7qjgmn738nf5vhz68mxni1waah6iwd57iiyl45fkj29";
    depends = [
      AnnotationDbi
      DBI
      miRBaseVersions_db
      reshape2
    ];
  };
  miRNApath = derive2 {
    name = "miRNApath";
    version = "1.62.0";
    sha256 = "1rmhx8qb9lk67icacsl5klvl16rkdlpln1pahdjn2rcnn0j4ry59";
    depends = [ ];
  };
  miRNAtap = derive2 {
    name = "miRNAtap";
    version = "1.36.0";
    sha256 = "1jc9xlhfp8pcnrrrgf7pdzgfz6sl617czv6mp74ydsnl0yc33hnj";
    depends = [
      AnnotationDbi
      DBI
      plyr
      RSQLite
      sqldf
      stringr
    ];
  };
  miRcomp = derive2 {
    name = "miRcomp";
    version = "1.32.0";
    sha256 = "04qpmxj75fh7g67vw5vp79aj5b4n4ppm228ykah5pnpk0swf4kpm";
    depends = [
      Biobase
      KernSmooth
      miRcompData
    ];
  };
  mia = derive2 {
    name = "mia";
    version = "1.10.0";
    sha256 = "044spfxsf7xijnbh0933cwdkycmg05zsfqhbx5pkfajysh6w5cxp";
    depends = [
      ape
      BiocGenerics
      BiocParallel
      Biostrings
      bluster
      DECIPHER
      decontam
      DelayedArray
      DelayedMatrixStats
      DirichletMultinomial
      dplyr
      IRanges
      MASS
      MatrixGenerics
      MultiAssayExperiment
      rlang
      S4Vectors
      scater
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      tibble
      tidyr
      TreeSummarizedExperiment
      vegan
    ];
  };
  miaSim = derive2 {
    name = "miaSim";
    version = "1.8.0";
    sha256 = "1k53d71jpm3a8vd5f5b0s2v7d722k3jvay2g782p28i73q77scxk";
    depends = [
      deSolve
      MatrixGenerics
      poweRlaw
      S4Vectors
      SummarizedExperiment
      TreeSummarizedExperiment
    ];
  };
  miaViz = derive2 {
    name = "miaViz";
    version = "1.10.0";
    sha256 = "1i6ihx6r33lg0cw7k0mhzygsglfzwvmvwi49ilc32lh3lflqqksp";
    depends = [
      ape
      BiocGenerics
      BiocParallel
      DelayedArray
      DirichletMultinomial
      dplyr
      ggnewscale
      ggplot2
      ggraph
      ggrepel
      ggtree
      mia
      purrr
      rlang
      S4Vectors
      scater
      SingleCellExperiment
      SummarizedExperiment
      tibble
      tidygraph
      tidyr
      tidytree
      TreeSummarizedExperiment
      viridis
    ];
  };
  microRNA = derive2 {
    name = "microRNA";
    version = "1.60.0";
    sha256 = "0sn8a95yjvr7vn2imvymlfpldqrsd25c7p1q64ihhkvz4kbjb1zv";
    depends = [ Biostrings ];
  };
  microSTASIS = derive2 {
    name = "microSTASIS";
    version = "1.2.0";
    sha256 = "0rm202xdjr24521sw004w7fk0p325dwxiykyx90d6dif9xjrg94w";
    depends = [
      BiocParallel
      ggplot2
      ggside
      rlang
      stringr
      TreeSummarizedExperiment
    ];
  };
  microbiome = derive2 {
    name = "microbiome";
    version = "1.24.0";
    sha256 = "0xmkwf7v89nwlpjrzqxv87lbsn6za99v7f0yxkgzfk5n6fadrf05";
    depends = [
      Biostrings
      compositions
      dplyr
      ggplot2
      phyloseq
      reshape2
      Rtsne
      scales
      tibble
      tidyr
      vegan
    ];
  };
  microbiomeDASim = derive2 {
    name = "microbiomeDASim";
    version = "1.16.0";
    sha256 = "1wc15hymh7vzdxd6pxwdlxikpppdyi1pgjc0vmj7wa3y4d11v0pk";
    depends = [
      Biobase
      ggplot2
      MASS
      Matrix
      metagenomeSeq
      mvtnorm
      pbapply
      phyloseq
      tmvtnorm
    ];
  };
  microbiomeExplorer = derive2 {
    name = "microbiomeExplorer";
    version = "1.12.0";
    sha256 = "0byy4r5fhvhwnlxnhb0gbiskjq2q3gj3ibh4anlxpzv55q4shrsd";
    depends = [
      Biobase
      biomformat
      broom
      car
      DESeq2
      dplyr
      DT
      forcats
      heatmaply
      knitr
      limma
      lubridate
      magrittr
      matrixStats
      metagenomeSeq
      plotly
      purrr
      RColorBrewer
      readr
      reshape2
      rlang
      rmarkdown
      shiny
      shinycssloaders
      shinydashboard
      shinyjs
      shinyWidgets
      stringr
      tibble
      tidyr
      vegan
    ];
  };
  microbiomeMarker = derive2 {
    name = "microbiomeMarker";
    version = "1.8.0";
    sha256 = "15qsal51b29ryxvjvfqwx7xh525cg3scv7kn6fh9rwdpi97hx7ff";
    depends = [
      ALDEx2
      ANCOMBC
      Biobase
      BiocGenerics
      BiocParallel
      biomformat
      Biostrings
      caret
      coin
      ComplexHeatmap
      DESeq2
      dplyr
      edgeR
      ggplot2
      ggsignif
      ggtree
      IRanges
      limma
      magrittr
      MASS
      metagenomeSeq
      multtest
      patchwork
      phyloseq
      plotROC
      pROC
      purrr
      rlang
      S4Vectors
      tibble
      tidyr
      tidytree
      vegan
      yaml
    ];
  };
  midasHLA = derive2 {
    name = "midasHLA";
    version = "1.10.0";
    sha256 = "02971sczxayglv6fa5yc8gx9w8r6vxsyc29qv1is7jj0yr14dq27";
    depends = [
      assertthat
      broom
      dplyr
      formattable
      HardyWeinberg
      kableExtra
      knitr
      magrittr
      MultiAssayExperiment
      qdapTools
      rlang
      S4Vectors
      stringi
      SummarizedExperiment
      tibble
    ];
  };
  miloR = derive2 {
    name = "miloR";
    version = "1.10.0";
    sha256 = "1hnvw9x0xwjb0br4yvzkzn73nvm8p3j3wmcw8jrid105j0fz6vcj";
    depends = [
      BiocGenerics
      BiocNeighbors
      BiocParallel
      BiocSingular
      cowplot
      dplyr
      edgeR
      ggbeeswarm
      ggplot2
      ggraph
      ggrepel
      gtools
      igraph
      irlba
      limma
      Matrix
      matrixStats
      patchwork
      RColorBrewer
      S4Vectors
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  mimager = derive2 {
    name = "mimager";
    version = "1.26.0";
    sha256 = "00qwk5gbrgwsz1hdn3kj3pc8jn20ljlcz43cqan8x9ffkhj4axhh";
    depends = [
      affy
      affyPLM
      Biobase
      BiocGenerics
      DBI
      gtable
      oligo
      oligoClasses
      preprocessCore
      S4Vectors
      scales
    ];
  };
  mina = derive2 {
    name = "mina";
    version = "1.10.0";
    sha256 = "07znbjz4rcs478crp3yyawg06g6z8181arj1kmhs70id687lh0l8";
    depends = [
      apcluster
      biganalytics
      bigmemory
      foreach
      ggplot2
      Hmisc
      MCL
      parallelDist
      plyr
      Rcpp
      RcppArmadillo
      RcppParallel
      reshape2
      RSpectra
      stringr
    ];
  };
  minet = derive2 {
    name = "minet";
    version = "3.60.0";
    sha256 = "17v2x7cyw74h0zfsz33pyl1kqk976pdzw7mrgprz9l7w5120niw5";
    depends = [ infotheo ];
  };
  minfi = derive2 {
    name = "minfi";
    version = "1.48.0";
    sha256 = "13lldzj68vmmmrp5fi2rfxbchbivaa1scq56hl0v9mxxicw72a0x";
    depends = [
      beanplot
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      bumphunter
      data_table
      DelayedArray
      DelayedMatrixStats
      genefilter
      GenomeInfoDb
      GenomicRanges
      GEOquery
      HDF5Array
      illuminaio
      IRanges
      lattice
      limma
      MASS
      mclust
      nlme
      nor1mix
      preprocessCore
      quadprog
      RColorBrewer
      reshape
      S4Vectors
      siggenes
      SummarizedExperiment
    ];
  };
  mirIntegrator = derive2 {
    name = "mirIntegrator";
    version = "1.32.0";
    sha256 = "1wpdyk97ca0jw8k6n11cy1imy2y3s15hvdv068sp87bapjzfj2fi";
    depends = [
      AnnotationDbi
      ggplot2
      graph
      org_Hs_eg_db
      Rgraphviz
      ROntoTools
    ];
  };
  mirTarRnaSeq = derive2 {
    name = "mirTarRnaSeq";
    version = "1.10.0";
    sha256 = "0lfx1vp689nvmjz2c5sfdy8ww36nrcnjmliv0d7440bc1rk4lywl";
    depends = [
      assertthat
      caTools
      corrplot
      data_table
      dplyr
      ggplot2
      MASS
      pheatmap
      pscl
      purrr
      R_utils
      reshape2
      viridis
    ];
  };
  missMethyl = derive2 {
    name = "missMethyl";
    version = "1.36.0";
    sha256 = "1nv4rm5pbx0s7m5zak3jzmwz4pkf8ghkj0ckdcsnmw3k364ny856";
    depends = [
      AnnotationDbi
      BiasedUrn
      Biobase
      BiocGenerics
      GenomicRanges
      GO_db
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b4_hg19
      IlluminaHumanMethylationEPICmanifest
      IRanges
      limma
      methylumi
      minfi
      org_Hs_eg_db
      ruv
      S4Vectors
      statmod
      stringr
      SummarizedExperiment
    ];
  };
  missRows = derive2 {
    name = "missRows";
    version = "1.22.0";
    sha256 = "13xfzfi6xvcjb7i3dvd606vs1l2dwj2srxfqs26prc6qz064qjpy";
    depends = [
      ggplot2
      gtools
      MultiAssayExperiment
      plyr
      S4Vectors
    ];
  };
  mistyR = derive2 {
    name = "mistyR";
    version = "1.10.0";
    sha256 = "128ggdhsm9d1sslahvzzhqb73s16vf7474sxc9lcajy5l4m3rw7k";
    depends = [
      assertthat
      caret
      deldir
      digest
      distances
      dplyr
      filelock
      furrr
      ggplot2
      purrr
      R_utils
      ranger
      readr
      ridge
      rlang
      rlist
      stringr
      tibble
      tidyr
      tidyselect
      withr
    ];
  };
  mitch = derive2 {
    name = "mitch";
    version = "1.14.0";
    sha256 = "0i64zzr04zpl3rcm93sl5bhwfam3n378p4frgqrgypm21aycisx2";
    depends = [
      beeswarm
      echarts4r
      GGally
      ggplot2
      gplots
      gridExtra
      kableExtra
      knitr
      MASS
      plyr
      reshape2
      rmarkdown
    ];
  };
  mitoClone2 = derive2 {
    name = "mitoClone2";
    version = "1.8.1";
    sha256 = "18zkfnz099p4xh8qkxc2xj75ndraby8ycz6dfq281ly6inyd58r6";
    depends = [
      deepSNV
      GenomicRanges
      ggplot2
      pheatmap
      reshape2
      Rhtslib
      S4Vectors
    ];
  };
  mixOmics = derive2 {
    name = "mixOmics";
    version = "6.26.0";
    sha256 = "0ifi89s611kblncnpvsrbl6sq2zi36binz63njrhya9wkyaxj6pc";
    depends = [
      BiocParallel
      corpcor
      dplyr
      ellipse
      ggplot2
      ggrepel
      gridExtra
      igraph
      lattice
      MASS
      matrixStats
      rARPACK
      RColorBrewer
      reshape2
      tidyr
    ];
  };
  mnem = derive2 {
    name = "mnem";
    version = "1.18.0";
    sha256 = "1p6da0jl3c9yx68bzc41z3xry8vf399fzinf01c20yfql4g17c07";
    depends = [
      cluster
      data_table
      e1071
      flexclust
      ggplot2
      graph
      lattice
      Linnorm
      matrixStats
      naturalsort
      Rcpp
      RcppEigen
      Rgraphviz
      snowfall
      tsne
      wesanderson
    ];
  };
  moanin = derive2 {
    name = "moanin";
    version = "1.10.0";
    sha256 = "1k9m0q1bpbdpb2hm57y0lygx1mj0q1xh30x9sz7s5q9fpnabybrh";
    depends = [
      ClusterR
      edgeR
      limma
      MASS
      matrixStats
      NMI
      reshape2
      S4Vectors
      SummarizedExperiment
      topGO
      viridis
      zoo
    ];
  };
  mogsa = derive2 {
    name = "mogsa";
    version = "1.36.0";
    sha256 = "0byq6cq9hs4ryhhx6i1ll8cr3i1072ifp9v98p3xvcgfaqig6ydw";
    depends = [
      Biobase
      BiocGenerics
      cluster
      corpcor
      genefilter
      gplots
      graphite
      GSEABase
      svd
    ];
  };
  monaLisa = derive2 {
    name = "monaLisa";
    version = "1.8.0";
    sha256 = "1gk1h6z84ybmxl856mmyvxm7434aq1sh8bbl35if7awzkj436hkr";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      circlize
      ComplexHeatmap
      GenomeInfoDb
      GenomicRanges
      glmnet
      IRanges
      S4Vectors
      stabs
      SummarizedExperiment
      TFBSTools
      vioplot
      XVector
    ];
  };
  monocle = derive2 {
    name = "monocle";
    version = "2.30.0";
    sha256 = "0i1qnmiaf3gf8955nlqzd81xzg4siliq154k699jmsz0fyyykia1";
    depends = [
      Biobase
      BiocGenerics
      biocViews
      cluster
      combinat
      DDRTree
      dplyr
      fastICA
      ggplot2
      HSMMSingleCell
      igraph
      irlba
      leidenbase
      limma
      MASS
      Matrix
      matrixStats
      pheatmap
      plyr
      proxy
      RANN
      Rcpp
      reshape2
      Rtsne
      slam
      stringr
      tibble
      VGAM
      viridis
    ];
  };
  mosaics = derive2 {
    name = "mosaics";
    version = "2.40.0";
    sha256 = "1si5f9w7jfdnfspnwghny78gdc4xbbq1gaiia2yl43v9236fk6q5";
    depends = [
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      lattice
      MASS
      Rcpp
      Rsamtools
      S4Vectors
    ];
  };
  mosbi = derive2 {
    name = "mosbi";
    version = "1.8.0";
    sha256 = "1vpkkc4c35plalah133fy5wfga8j2qrl53q7086x40812mpmc1yc";
    depends = [
      akmbiclust
      BH
      biclust
      fabia
      igraph
      isa2
      QUBIC
      RColorBrewer
      Rcpp
      RcppParallel
      xml2
    ];
  };
  motifStack = derive2 {
    name = "motifStack";
    version = "1.46.0";
    sha256 = "10hmqwkysifd59as9zx00p3gj595lwj30ywn9pqb1920q6f5mx2i";
    depends = [
      ade4
      Biostrings
      ggplot2
      htmlwidgets
      TFBSTools
      XML
    ];
  };
  motifbreakR = derive2 {
    name = "motifbreakR";
    version = "2.16.0";
    sha256 = "02i3hkffhhsbzmn97mv8wc2px5caq9xnp45z0l53dp1jxbmms1h0";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      Gviz
      IRanges
      matrixStats
      MotifDb
      motifStack
      rtracklayer
      S4Vectors
      stringr
      SummarizedExperiment
      TFMPvalue
      VariantAnnotation
    ];
  };
  motifcounter = derive2 {
    name = "motifcounter";
    version = "1.26.0";
    sha256 = "0ng283g3shm2aahyjn29mxv3f30xfncc8gg99wchzcrlm5cgwpy7";
    depends = [ Biostrings ];
  };
  motifmatchr = derive2 {
    name = "motifmatchr";
    version = "1.24.0";
    sha256 = "13kkg9xpyvgqpsaz5f96pd43i8a45jrbnzqmax793zkv4ai8p16j";
    depends = [
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      RcppArmadillo
      Rsamtools
      S4Vectors
      SummarizedExperiment
      TFBSTools
    ];
  };
  mpra = derive2 {
    name = "mpra";
    version = "1.24.0";
    sha256 = "0zadlalkswj0793b66fs6cxincnhn245xdkz32ngcahqdfiv7kbq";
    depends = [
      BiocGenerics
      limma
      S4Vectors
      scales
      statmod
      SummarizedExperiment
    ];
  };
  msImpute = derive2 {
    name = "msImpute";
    version = "1.12.0";
    sha256 = "1akrn8k8k1s69gq2gpn1dw206cjd5xry3q2cfvhmxca8nhs7zpb0";
    depends = [
      data_table
      dplyr
      FNN
      limma
      matrixStats
      mvtnorm
      pdist
      reticulate
      scran
      softImpute
      tidyr
    ];
  };
  msPurity = derive2 {
    name = "msPurity";
    version = "1.28.0";
    sha256 = "14klzkpii892yn08kg9hwkwiprfrpfgn4dj52dyw8k4k30vri3gw";
    depends = [
      DBI
      dbplyr
      doSNOW
      dplyr
      fastcluster
      foreach
      ggplot2
      magrittr
      mzR
      plyr
      Rcpp
      reshape2
      RSQLite
      stringr
    ];
  };
  msa = derive2 {
    name = "msa";
    version = "1.34.0";
    sha256 = "1csa8j64xrfr6kdnndr3876bplclca9wf6ydy9kg97xsjq7gz8q5";
    depends = [
      BiocGenerics
      Biostrings
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  msgbsR = derive2 {
    name = "msgbsR";
    version = "1.26.0";
    sha256 = "0m88mpr74r531gs8nlicr5bp8d4qyj7449mdn6pzkqpvx10ncrf6";
    depends = [
      BSgenome
      easyRNASeq
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      plyr
      R_utils
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  mslp = derive2 {
    name = "mslp";
    version = "1.4.0";
    sha256 = "1i4afr1kvbwpp4xnijhdqhmn4cy82b8j97by50gwm63696g7qr6k";
    depends = [
      data_table
      doRNG
      fmsb
      foreach
      magrittr
      org_Hs_eg_db
      pROC
      randomForest
      RankProd
    ];
  };
  msmsEDA = derive2 {
    name = "msmsEDA";
    version = "1.40.0";
    sha256 = "0xxjkr3x654n61q2yda09cghvssyx4ml9g22gfzfhbzjp8j7pm2c";
    depends = [
      gplots
      MASS
      MSnbase
      RColorBrewer
    ];
  };
  msmsTests = derive2 {
    name = "msmsTests";
    version = "1.40.0";
    sha256 = "0dif4yvm9hfrnamjph5xa9cbf41f2v8lbgyr88f11alwwbf0dg69";
    depends = [
      edgeR
      msmsEDA
      MSnbase
      qvalue
    ];
  };
  msqrob2 = derive2 {
    name = "msqrob2";
    version = "1.10.0";
    sha256 = "1g2a01cxjmfbjhx0rr2dq1wl8vq9llhpyq8qwn36jz6s0k32b2f5";
    depends = [
      BiocParallel
      codetools
      limma
      lme4
      MASS
      Matrix
      MultiAssayExperiment
      purrr
      QFeatures
      SummarizedExperiment
    ];
  };
  multiClust = derive2 {
    name = "multiClust";
    version = "1.32.0";
    sha256 = "0lmnmh365dzk50klcgi1fqkhk7myjcvmkc29vwzs56ljd2zlw0hm";
    depends = [
      amap
      cluster
      ctc
      dendextend
      mclust
      survival
    ];
  };
  multiGSEA = derive2 {
    name = "multiGSEA";
    version = "1.12.0";
    sha256 = "0p9x69ybwss3bdsym78ajlkwx7vgj4nfvyig9drij524r90kfpd8";
    depends = [
      AnnotationDbi
      dplyr
      fgsea
      graphite
      magrittr
      metaboliteIDmapping
      metap
      rappdirs
      rlang
    ];
  };
  multiHiCcompare = derive2 {
    name = "multiHiCcompare";
    version = "1.20.0";
    sha256 = "152h62f41r2lay2zpnllsfamy0m63w5bi5gnyy7q32rhmq9z2k3b";
    depends = [
      aggregation
      BiocParallel
      data_table
      dplyr
      edgeR
      GenomeInfoDb
      GenomeInfoDbData
      GenomicRanges
      HiCcompare
      pbapply
      pheatmap
      qqman
    ];
  };
  multiMiR = derive2 {
    name = "multiMiR";
    version = "1.24.0";
    sha256 = "0mxih9nfjmgq3zd2c08ahwhnx3ahynj9phyrii6chllm3jcsfx15";
    depends = [
      AnnotationDbi
      BiocGenerics
      dplyr
      purrr
      RCurl
      tibble
      XML
    ];
  };
  multiWGCNA = derive2 {
    name = "multiWGCNA";
    version = "1.0.0";
    sha256 = "1jp8amw31l45b2h9b138rmbzc43xx2swfs5pnlqladnnzwsbxvn3";
    depends = [
      cowplot
      data_table
      dcanr
      dplyr
      flashClust
      ggalluvial
      ggplot2
      ggrepel
      igraph
      patchwork
      readr
      reshape2
      scales
      stringr
      SummarizedExperiment
      WGCNA
    ];
  };
  multicrispr = derive2 {
    name = "multicrispr";
    version = "1.12.9";
    sha256 = "1rqd4l7gh48kviy9r5g5v6iq36p1h3gid9f250ps3zygc809garm";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      CRISPRseek
      data_table
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      karyoploteR
      magrittr
      plyranges
      Rbowtie
      reticulate
      rtracklayer
      stringi
      tidyr
      tidyselect
    ];
  };
  multiscan = derive2 {
    name = "multiscan";
    version = "1.62.0";
    sha256 = "09shs3hpa285v3hsbrncljxs02dm10qcbnnx9ss6b16gbs6d34wi";
    depends = [ Biobase ];
  };
  multtest = derive2 {
    name = "multtest";
    version = "2.58.0";
    sha256 = "0s8x2rg2xp6awg2cikybgxrxpi9f91jah7dskk5dnfkazd20di4j";
    depends = [
      Biobase
      BiocGenerics
      MASS
      survival
    ];
  };
  mumosa = derive2 {
    name = "mumosa";
    version = "1.10.0";
    sha256 = "1mmhfy8lh1yd02vgw9bg32850sb5l875as8bv3xgq55c78ishlgv";
    depends = [
      batchelor
      beachmat
      BiocGenerics
      BiocNeighbors
      BiocParallel
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      igraph
      IRanges
      Matrix
      metapod
      S4Vectors
      ScaledMatrix
      scran
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      uwot
    ];
  };
  muscat = derive2 {
    name = "muscat";
    version = "1.16.0";
    sha256 = "0vasr9rwnfjxbb3y2saq7gqzis5xyamgvns2rlywdxv1jm0nr8y3";
    depends = [
      BiocParallel
      blme
      ComplexHeatmap
      data_table
      DESeq2
      dplyr
      edgeR
      ggplot2
      glmmTMB
      limma
      lme4
      lmerTest
      Matrix
      matrixStats
      progress
      purrr
      S4Vectors
      scales
      scater
      sctransform
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      variancePartition
      viridis
    ];
  };
  muscle = derive2 {
    name = "muscle";
    version = "3.44.0";
    sha256 = "0wmj0bjwr6lf7lp4bwnv94rwl2ibvdb50fwriiy742q1mm8b765x";
    depends = [ Biostrings ];
  };
  musicatk = derive2 {
    name = "musicatk";
    version = "1.12.0";
    sha256 = "0ql8lxc8148w8692w93v2c3x87zzy6m2v5df1krhsaswyl0anpkc";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Hsapiens_UCSC_hg38
      BSgenome_Mmusculus_UCSC_mm10
      BSgenome_Mmusculus_UCSC_mm9
      cluster
      ComplexHeatmap
      data_table
      decompTumor2Sig
      deconstructSigs
      dplyr
      factoextra
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggpubr
      ggrepel
      gridExtra
      gtools
      IRanges
      maftools
      magrittr
      MASS
      matrixTests
      MCMCprecision
      NMF
      philentropy
      plotly
      rlang
      S4Vectors
      shiny
      stringi
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyverse
      topicmodels
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
      uwot
      VariantAnnotation
    ];
  };
  mygene = derive2 {
    name = "mygene";
    version = "1.38.0";
    sha256 = "1a0jhcapr78yyx3z5dfsnz7bb9ahvnjq0qj9zzvdzyaxnzw0wvjm";
    depends = [
      GenomicFeatures
      Hmisc
      httr
      jsonlite
      plyr
      S4Vectors
      sqldf
    ];
  };
  myvariant = derive2 {
    name = "myvariant";
    version = "1.32.0";
    sha256 = "0az7a7hg4xk0lrvnq3zk5zwyf8zdyby19xzwy73zzgqiaha0b245";
    depends = [
      GenomeInfoDb
      Hmisc
      httr
      jsonlite
      magrittr
      plyr
      S4Vectors
      VariantAnnotation
    ];
  };
  mzID = derive2 {
    name = "mzID";
    version = "1.40.0";
    sha256 = "1rgkd9iv0lxj1zxh96sifwa312ivw5kl5jw82ma4fmapr4iqhzsh";
    depends = [
      doParallel
      foreach
      iterators
      plyr
      ProtGenerics
      XML
    ];
  };
  mzR = derive2 {
    name = "mzR";
    version = "2.36.0";
    sha256 = "0z6ckp69syrdzhp6n4n399k2lar3w4n2d1ji2f90951c4ds6hkh8";
    depends = [
      Biobase
      BiocGenerics
      ncdf4
      ProtGenerics
      Rcpp
      Rhdf5lib
    ];
  };
  nanotatoR = derive2 {
    name = "nanotatoR";
    version = "1.18.0";
    sha256 = "1nnh4g4b7k6mp922pr52sxlrh6wvfyx7jhckmwrd12l1yjq010pb";
    depends = [
      AnnotationDbi
      curl
      dplyr
      GenomicRanges
      hash
      httr
      knitr
      openxlsx
      org_Hs_eg_db
      rentrez
      rlang
      stringr
      testthat
      tidyverse
      XML
    ];
  };
  ncGTW = derive2 {
    name = "ncGTW";
    version = "1.16.0";
    sha256 = "1dlfdzxkjy9yihd3acpr4ynj1s4387xihscx5qz0r463fcz6kr1y";
    depends = [
      BiocParallel
      Rcpp
      xcms
    ];
  };
  ncRNAtools = derive2 {
    name = "ncRNAtools";
    version = "1.12.0";
    sha256 = "13skjmd3v0ysc4hj3lr3f3i07dy6gqswr44mh0289cs0x65s1xis";
    depends = [
      GenomicRanges
      ggplot2
      httr
      IRanges
      S4Vectors
      xml2
    ];
  };
  ncdfFlow = derive2 {
    name = "ncdfFlow";
    version = "2.48.0";
    sha256 = "0z9vgd8v69iq8gv23iiaxrk77j2aq8y2n5k8x9jmxphbm0cm19a0";
    depends = [
      BH
      Biobase
      BiocGenerics
      cpp11
      flowCore
      Rhdf5lib
      zlibbioc
    ];
  };
  ndexr = derive2 {
    name = "ndexr";
    version = "1.24.0";
    sha256 = "1sm7j8jqpmvdbrmxys17cg8nyisjy39vi1b16c4kdcvb97b4r2vj";
    depends = [
      httr
      jsonlite
      plyr
      RCX
      tidyr
    ];
  };
  nearBynding = derive2 {
    name = "nearBynding";
    version = "1.12.0";
    sha256 = "114saana5jbb0bkpnaw0f52pnic5p7gsixcl34jqw5q4pdzwfz5z";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gplots
      magrittr
      matrixStats
      plyranges
      R_utils
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      transport
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  nempi = derive2 {
    name = "nempi";
    version = "1.10.0";
    sha256 = "0z12kw9iihmcgq5hy4vl914d39ghba3dmlk01rwyj5gnkac233yf";
    depends = [
      e1071
      epiNEM
      matrixStats
      mnem
      naturalsort
      nnet
      randomForest
    ];
  };
  netDx = derive2 {
    name = "netDx";
    version = "1.14.0";
    sha256 = "0plq4fz6fjgcri6swpfbffpcim52r5qws6g9fb36s4y8fvpjarpw";
    depends = [
      bigmemory
      BiocFileCache
      combinat
      doParallel
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      glmnet
      httr
      igraph
      IRanges
      MultiAssayExperiment
      plotrix
      pracma
      rappdirs
      RColorBrewer
      reshape2
      ROCR
      Rtsne
      S4Vectors
    ];
  };
  netOmics = derive2 {
    name = "netOmics";
    version = "1.8.0";
    sha256 = "03nyjvcr2hldsfifj0dix1bc79z05i9x2hgc5z2g9hd1jyijljyd";
    depends = [
      AnnotationDbi
      dplyr
      ggplot2
      GO_db
      gprofiler2
      igraph
      magrittr
      minet
      purrr
      RandomWalkRestartMH
      tibble
      tidyr
    ];
  };
  netSmooth = derive2 {
    name = "netSmooth";
    version = "1.22.0";
    sha256 = "1wkjpxk9aw1w65kxf07rw1aj64bg9c75rx88vxxrniq89iwfynwl";
    depends = [
      cluster
      clusterExperiment
      data_table
      DelayedArray
      entropy
      HDF5Array
      Matrix
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  netZooR = derive2 {
    name = "netZooR";
    version = "1.6.0";
    sha256 = "1fkq1vrdflli3vq3m4p375z3n7s4wd62ah94sp5j6szhnrz4fybh";
    depends = [
      AnnotationDbi
      assertthat
      Biobase
      data_table
      doParallel
      dplyr
      foreach
      ggdendro
      ggplot2
      GO_db
      GOstats
      gplots
      igraph
      MASS
      Matrix
      matrixcalc
      matrixStats
      nnet
      org_Hs_eg_db
      pandaR
      penalized
      RCy3
      reshape
      reshape2
      reticulate
      STRINGdb
      tidyr
      vegan
      viridisLite
      yarn
    ];
  };
  netbiov = derive2 {
    name = "netbiov";
    version = "1.36.0";
    sha256 = "0igqb3wdxvjrbh4w664934yycac3qwcyfhmsz4cf2h5rif23xagf";
    depends = [ igraph ];
  };
  netboost = derive2 {
    name = "netboost";
    version = "2.10.0";
    sha256 = "1cmyh47d61saz2a47gp5a04kf5ajd2ghscm8lvrpichm1743hsm2";
    depends = [
      BiocStyle
      colorspace
      dynamicTreeCut
      impute
      R_utils
      Rcpp
      RcppParallel
      WGCNA
    ];
  };
  nethet = derive2 {
    name = "nethet";
    version = "1.34.0";
    sha256 = "0js6vky7ilgz60kp62l3jh841lx4f1fdikklk0b3qa6fxvv6kshj";
    depends = [
      CompQuadForm
      GeneNet
      ggm
      ggplot2
      glasso
      glmnet
      GSA
      huge
      ICSNP
      limma
      mclust
      multtest
      mvtnorm
      network
    ];
  };
  netprioR = derive2 {
    name = "netprioR";
    version = "1.28.0";
    sha256 = "02hb9jxplby5yjghycfx9cd53b9kal5ma2hwllljfp0j7iv5cfwi";
    depends = [
      doParallel
      dplyr
      foreach
      ggplot2
      gridExtra
      Matrix
      pROC
      sparseMVN
    ];
  };
  netresponse = derive2 {
    name = "netresponse";
    version = "1.62.0";
    sha256 = "1sdmx9zah59p52sjay94zgpqbghsgx0gsgg25rdh5ayp3hy8n3z3";
    depends = [
      BiocStyle
      ggplot2
      graph
      igraph
      mclust
      minet
      plyr
      qvalue
      RColorBrewer
      reshape2
      Rgraphviz
      rmarkdown
    ];
  };
  ngsReports = derive2 {
    name = "ngsReports";
    version = "2.4.0";
    sha256 = "0phlm6qsvd1kzk25678lr105srwvs3hvxksjg7jlq901vnl1bhdb";
    depends = [
      BiocGenerics
      Biostrings
      checkmate
      dplyr
      DT
      forcats
      ggdendro
      ggplot2
      jsonlite
      lifecycle
      lubridate
      pander
      patchwork
      plotly
      readr
      reshape2
      rlang
      rmarkdown
      scales
      stringr
      tibble
      tidyr
      tidyselect
      zoo
    ];
  };
  nipalsMCIA = derive2 {
    name = "nipalsMCIA";
    version = "1.0.0";
    sha256 = "1jvbr9zxl1y0whdav26jx7fhlj4lp22pmjx8aa0id651nc76nsc3";
    depends = [
      ComplexHeatmap
      dplyr
      fgsea
      ggplot2
      MultiAssayExperiment
      pracma
      rlang
      RSpectra
      scales
      SummarizedExperiment
    ];
  };
  nnNorm = derive2 {
    name = "nnNorm";
    version = "2.66.0";
    sha256 = "0wf48cfmmp6dljsw1iw92avk1b76z0qv9wg8lr09xpcp61ahpjnn";
    depends = [
      marray
      nnet
    ];
  };
  nnSVG = derive2 {
    name = "nnSVG";
    version = "1.6.4";
    sha256 = "02x043azyvz9kqgp3hh7avi4gcf1ywl3fpc630vl24rk9pn2rb6b";
    depends = [
      BiocParallel
      BRISC
      Matrix
      matrixStats
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  nondetects = derive2 {
    name = "nondetects";
    version = "2.32.0";
    sha256 = "0302mg5pbvbzp9rhm6wg4lfa7c7lkndysx35x8b1zskc4b1v76cv";
    depends = [
      arm
      Biobase
      HTqPCR
      limma
      mvtnorm
    ];
  };
  normalize450K = derive2 {
    name = "normalize450K";
    version = "1.30.0";
    sha256 = "027j1pm3l5aq5wzzqfw6rxzwiw6ir7haxwb8jc9d0h4hi7csngiw";
    depends = [
      Biobase
      illuminaio
      quadprog
    ];
  };
  normr = derive2 {
    name = "normr";
    version = "1.28.0";
    sha256 = "05xlqg5d5m3kd6mc8lnq7kg90bwwk5vb3d6c99pqnwr98mw5sm8k";
    depends = [
      bamsignals
      GenomeInfoDb
      GenomicRanges
      IRanges
      qvalue
      Rcpp
      rtracklayer
    ];
  };
  npGSEA = derive2 {
    name = "npGSEA";
    version = "1.38.0";
    sha256 = "0m53l08fz5fsip9hc65cgabwd1xrpdj8fmywklsip467k4fw7zdw";
    depends = [
      Biobase
      BiocGenerics
      GSEABase
    ];
  };
  nuCpos = derive2 {
    name = "nuCpos";
    version = "1.20.0";
    sha256 = "1qnmmxlabah0w4dpin4s02jzcwxk86djgal7m4s4fymh9gc3yi5q";
    depends = [ ];
  };
  nucleR = derive2 {
    name = "nucleR";
    version = "2.34.0";
    sha256 = "12jy9s03saxcmvbh82ip8r803j3bz8kkzvgs45zl4mqjv1gsf07p";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  nucleoSim = derive2 {
    name = "nucleoSim";
    version = "1.30.0";
    sha256 = "1a0fnx97q6fgfsnplw016xk0hq5vrn9sbk11rbfbwk58kx6jzfgg";
    depends = [
      IRanges
      S4Vectors
    ];
  };
  nullranges = derive2 {
    name = "nullranges";
    version = "1.8.0";
    sha256 = "13k2ij87fw902w0f0322wk3xnjcbsnbfimvanvxxlnv0yr9d9nva";
    depends = [
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggridges
      InteractionSet
      IRanges
      plyranges
      progress
      rlang
      S4Vectors
      scales
    ];
  };
  occugene = derive2 {
    name = "occugene";
    version = "1.62.0";
    sha256 = "04aw765wkp8j9cgl317bxvybhqnl85zn1gjzlx8n043i8jp915pn";
    depends = [ ];
  };
  octad = derive2 {
    name = "octad";
    version = "1.4.0";
    sha256 = "01fm8zz50phrnj1x69992zynv82xhh2zn1m7d0zax13mscsdyfbp";
    depends = [
      AnnotationHub
      Biobase
      data_table
      DESeq2
      dplyr
      EDASeq
      edgeR
      ExperimentHub
      foreach
      ggplot2
      GSVA
      htmlwidgets
      httr
      limma
      magrittr
      octad_db
      plotly
      reshape2
      Rfast
      rhdf5
      RUVSeq
      S4Vectors
    ];
  };
  odseq = derive2 {
    name = "odseq";
    version = "1.30.0";
    sha256 = "07k7029s53wi02my3c492ihc0k8wrd6ninj97mkgbq7m20si3bid";
    depends = [
      kebabs
      mclust
      msa
    ];
  };
  oligo = derive2 {
    name = "oligo";
    version = "1.66.0";
    sha256 = "0pqn5qslynylx235wknwj71a6j7xf5i6pb7wjm00jwrdbqwvdlp6";
    depends = [
      affxparser
      affyio
      Biobase
      BiocGenerics
      Biostrings
      DBI
      ff
      oligoClasses
      preprocessCore
      RSQLite
      zlibbioc
    ];
  };
  oligoClasses = derive2 {
    name = "oligoClasses";
    version = "1.64.0";
    sha256 = "1gdvjvyjfpvvrqyj9rq1l4dnq00hr8vr8knnlb9gnjk21sbcf1d7";
    depends = [
      affyio
      Biobase
      BiocGenerics
      BiocManager
      Biostrings
      DBI
      ff
      foreach
      GenomicRanges
      IRanges
      RSQLite
      S4Vectors
      SummarizedExperiment
    ];
  };
  omada = derive2 {
    name = "omada";
    version = "1.4.0";
    sha256 = "0nk6rsk8m4w32447adwz87vq5gnh8ymgzdqn4621hkwr123q85fx";
    depends = [
      clValid
      diceR
      dplyr
      fpc
      genieclust
      ggplot2
      glmnet
      kernlab
      pdfCluster
      Rcpp
      reshape
    ];
  };
  omicRexposome = derive2 {
    name = "omicRexposome";
    version = "1.24.3";
    sha256 = "0nzpqdcpcvf2qjzrzbj27n7b2hkz668829sj2jir9dc86mv8daya";
    depends = [
      Biobase
      ggplot2
      ggrepel
      gridExtra
      isva
      limma
      MultiDataSet
      omicade4
      PMA
      rexposome
      SmartSVA
      stringr
      SummarizedExperiment
      sva
    ];
  };
  omicade4 = derive2 {
    name = "omicade4";
    version = "1.42.0";
    sha256 = "0i4ln95ayl1irr8sr3639x35ilysdi663kksw7g93q1ry91yav8r";
    depends = [
      ade4
      Biobase
      made4
    ];
  };
  omicplotR = derive2 {
    name = "omicplotR";
    version = "1.22.0";
    sha256 = "0zqzzb463656dn9lhnmbfzxyl4qj5hqcnyd5jrxrk88v5lyy0hb1";
    depends = [
      ALDEx2
      compositions
      DT
      jsonlite
      knitr
      matrixStats
      rmarkdown
      shiny
      vegan
      zCompositions
    ];
  };
  omicsPrint = derive2 {
    name = "omicsPrint";
    version = "1.22.0";
    sha256 = "0vax74j75id747ia0fy5zqvb0zb7bm8fmk3cysxlqlhzq8pbswhn";
    depends = [
      MASS
      matrixStats
      MultiAssayExperiment
      RaggedExperiment
      SummarizedExperiment
    ];
  };
  omicsViewer = derive2 {
    name = "omicsViewer";
    version = "1.6.0";
    sha256 = "1madi9s3g6sfcd141rn7v7phm4bppbhalhdkp1gcdjmm18xgg8z5";
    depends = [
      beeswarm
      Biobase
      curl
      DT
      fastmatch
      fgsea
      flatxml
      ggplot2
      ggseqlogo
      htmlwidgets
      httr
      Matrix
      matrixStats
      networkD3
      openxlsx
      plotly
      psych
      RColorBrewer
      reshape2
      ROCR
      RSQLite
      S4Vectors
      shiny
      shinybusy
      shinycssloaders
      shinyjs
      shinythemes
      shinyWidgets
      stringr
      SummarizedExperiment
      survival
      survminer
    ];
  };
  ompBAM = derive2 {
    name = "ompBAM";
    version = "1.6.0";
    sha256 = "1z5vw3pwdjszcgm33hsnyl8ffjcpq5ld3y8c0kzp9j33b8jm76lr";
    depends = [
      Rcpp
      zlibbioc
    ];
  };
  oncomix = derive2 {
    name = "oncomix";
    version = "1.24.0";
    sha256 = "0a1i3bhzjbq22cg9c9dqx722hlsf4ivli3wz2wnyrigj76jmmfq2";
    depends = [
      ggplot2
      ggrepel
      mclust
      RColorBrewer
      SummarizedExperiment
    ];
  };
  oncoscanR = derive2 {
    name = "oncoscanR";
    version = "1.4.0";
    sha256 = "19wzm5rlddwcmldrnhl0q5ddiybgk9nv9fvbmrvas0bzk1n6han8";
    depends = [
      GenomicRanges
      IRanges
      magrittr
      readr
      S4Vectors
    ];
  };
  onlineFDR = derive2 {
    name = "onlineFDR";
    version = "2.10.0";
    sha256 = "03dq7pwhamhwzlx8rzyrhsvy12r405dm1zfviivkdff8gqxlzwgm";
    depends = [
      progress
      Rcpp
      RcppProgress
    ];
  };
  ontoProc = derive2 {
    name = "ontoProc";
    version = "1.24.0";
    sha256 = "15dzpjj2fvj6k2pzv6sw02a5py547wa4f9arj4rqrjrsvwwm1l9q";
    depends = [
      AnnotationHub
      Biobase
      BiocFileCache
      dplyr
      DT
      graph
      igraph
      magrittr
      ontologyIndex
      ontologyPlot
      Rgraphviz
      S4Vectors
      shiny
      SummarizedExperiment
    ];
  };
  openCyto = derive2 {
    name = "openCyto";
    version = "2.14.0";
    sha256 = "12b4a65zgswzddkfdyl4j06qp7w9lkxv4h05m4z8hfff8c9x5bls";
    depends = [
      BH
      Biobase
      BiocGenerics
      cpp11
      data_table
      flowClust
      flowCore
      flowViz
      flowWorkspace
      graph
      ncdfFlow
      RBGL
      RColorBrewer
    ];
  };
  openPrimeR = derive2 {
    name = "openPrimeR";
    version = "1.24.0";
    sha256 = "0jpq68pr7ky7ak4jj8hz25n8kq75jwdg0jz5sy9j4kx9gs0njl4d";
    depends = [
      ape
      BiocGenerics
      Biostrings
      DECIPHER
      digest
      distr
      distrEx
      dplyr
      fitdistrplus
      foreach
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      lpSolveAPI
      magrittr
      openxlsx
      plyr
      RColorBrewer
      reshape2
      S4Vectors
      scales
      seqinr
      stringdist
      stringr
      uniqtag
      XML
    ];
  };
  openPrimeRui = derive2 {
    name = "openPrimeRui";
    version = "1.24.0";
    sha256 = "1vymiz4zxh2d6paff29fm04h73wj1wdbrjl417lmxxn6pnffmdil";
    depends = [
      DT
      openPrimeR
      rmarkdown
      shiny
      shinyBS
      shinyjs
    ];
  };
  oposSOM = derive2 {
    name = "oposSOM";
    version = "2.20.0";
    sha256 = "0h8c1a0v4izqlkg0jkzzxn885h5whr3i9pna6vbpf0rlrp2lkfxj";
    depends = [
      ape
      Biobase
      biomaRt
      fastICA
      fdrtool
      graph
      igraph
      pixmap
      png
      Rcpp
      RcppParallel
      RCurl
      scatterplot3d
      tsne
      XML
    ];
  };
  oppar = derive2 {
    name = "oppar";
    version = "1.30.0";
    sha256 = "0a6hhgcklwjvi7i3p9i6c9dfrxam5vxjj9fws3vnig8353zc35p2";
    depends = [
      Biobase
      GSEABase
      GSVA
    ];
  };
  oppti = derive2 {
    name = "oppti";
    version = "1.16.0";
    sha256 = "0cn7pv1pjajh7kylfi4v8xx53bwcp34325hfg5aq5bz5ncsfwxlk";
    depends = [
      devtools
      ggplot2
      knitr
      limma
      parallelDist
      pheatmap
      RColorBrewer
      reshape
    ];
  };
  optimalFlow = derive2 {
    name = "optimalFlow";
    version = "1.14.0";
    sha256 = "0ghwdj48xqgnzmg1hcl0xplsmwbc1blnd8l3kkyf8058m0m0lymr";
    depends = [
      dbscan
      doParallel
      dplyr
      ellipse
      flowMeans
      foreach
      optimalFlowData
      randomForest
      Rfast
      rgl
      rlang
      robustbase
      transport
    ];
  };
  orthogene = derive2 {
    name = "orthogene";
    version = "1.8.0";
    sha256 = "0kw2bd0196g15ghf5fnl79gvs9py221zalv2jz52vc3k871b0wi8";
    depends = [
      babelgene
      data_table
      DelayedArray
      dplyr
      ggplot2
      ggpubr
      ggtree
      gprofiler2
      grr
      homologene
      jsonlite
      Matrix
      patchwork
      repmis
    ];
  };
  orthos = derive2 {
    name = "orthos";
    version = "1.0.1";
    sha256 = "0siblsmbswcbbzgd03hh50bcq0qhn2a7ia2mbkaps3z7dx4k0ywb";
    depends = [
      AnnotationHub
      basilisk
      BiocParallel
      colorspace
      cowplot
      DelayedArray
      dplyr
      ExperimentHub
      ggplot2
      ggpubr
      ggrepel
      ggsci
      HDF5Array
      keras
      orthosData
      plyr
      reticulate
      rlang
      S4Vectors
      SummarizedExperiment
      tensorflow
      tidyr
    ];
  };
  pRoloc = derive2 {
    name = "pRoloc";
    version = "1.42.0";
    sha256 = "14xdkcg92k0cn62vgaadmmfa1qz2r67xnn3lsrgps960gi66w2ps";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      caret
      class
      coda
      dendextend
      e1071
      FNN
      ggplot2
      gtools
      hexbin
      kernlab
      knitr
      LaplacesDemon
      lattice
      MASS
      mclust
      mixtools
      MLInterfaces
      MSnbase
      mvtnorm
      nnet
      plyr
      proxy
      randomForest
      RColorBrewer
      Rcpp
      RcppArmadillo
      sampling
      scales
    ];
  };
  pRolocGUI = derive2 {
    name = "pRolocGUI";
    version = "2.12.0";
    sha256 = "0m493r27n4aq7ig95gnn0di09qmcvmnzrdbks0lr2zd4p032l5gx";
    depends = [
      Biobase
      BiocGenerics
      colorspace
      colourpicker
      dplyr
      DT
      ggplot2
      MSnbase
      pRoloc
      scales
      shiny
      shinydashboard
      shinydashboardPlus
      shinyhelper
      shinyjs
      shinyWidgets
    ];
  };
  packFinder = derive2 {
    name = "packFinder";
    version = "1.14.0";
    sha256 = "1s3sqwhzf7ll8kp5wg2riv3yxwbrssh9qpyjis83n3a19qi64jz6";
    depends = [
      ape
      Biostrings
      GenomicRanges
      IRanges
      kmer
      S4Vectors
    ];
  };
  padma = derive2 {
    name = "padma";
    version = "1.12.0";
    sha256 = "03b6zaas11i9aywlrpdhv6sv0cv6347yrw24hfpj8fym14sj67xd";
    depends = [
      FactoMineR
      MultiAssayExperiment
      S4Vectors
      SummarizedExperiment
    ];
  };
  pageRank = derive2 {
    name = "pageRank";
    version = "1.12.0";
    sha256 = "0qvcbcil6kvfvk460lzpj43h0vw2mqc967c3kfnycylwxdcgkqd1";
    depends = [
      GenomicRanges
      igraph
      motifmatchr
    ];
  };
  paircompviz = derive2 {
    name = "paircompviz";
    version = "1.40.0";
    sha256 = "1wi93vii4k84fp5ygvmakdw9jhl4qbnwjhfnxi0p7mv4sxxivxb4";
    depends = [ Rgraphviz ];
  };
  pairedGSEA = derive2 {
    name = "pairedGSEA";
    version = "1.2.0";
    sha256 = "1lcp5ghbf6vabiy9661qrqn5nfl71ay64q7cf3iz9hhwip61xbdy";
    depends = [
      aggregation
      BiocParallel
      DESeq2
      DEXSeq
      fgsea
      ggplot2
      limma
      S4Vectors
      SummarizedExperiment
      sva
    ];
  };
  pairkat = derive2 {
    name = "pairkat";
    version = "1.8.0";
    sha256 = "14vad3fd9588yqh1cc52p43kpp5avnw10zdff4gzwgpx9yars7xs";
    depends = [
      CompQuadForm
      data_table
      igraph
      KEGGREST
      magrittr
      SummarizedExperiment
      tibble
    ];
  };
  pandaR = derive2 {
    name = "pandaR";
    version = "1.34.0";
    sha256 = "1562dv98hrh61n8p48779cr1824qy2jjnqgv4pmpxbnihmk3mrnw";
    depends = [
      Biobase
      BiocGenerics
      ggplot2
      hexbin
      igraph
      matrixStats
      plyr
      reshape
      RUnit
    ];
  };
  panelcn_mops = derive2 {
    name = "panelcn.mops";
    version = "1.24.0";
    sha256 = "1b86bgnb0cr20ymp3zx75c178p7bjvfid6k43ip3cm7vzx86f1cv";
    depends = [
      cn_mops
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  panp = derive2 {
    name = "panp";
    version = "1.72.0";
    sha256 = "1s069hlvbxgi37bx3h7bj8k5a94b0ndkvzjp2j5fji8y72f0sfzj";
    depends = [
      affy
      Biobase
    ];
  };
  pareg = derive2 {
    name = "pareg";
    version = "1.6.0";
    sha256 = "0cvj8jx80q3d21icy9k88kc6xcb44fxmpq4sqdijglrjl7l1l2pn";
    depends = [
      basilisk
      devtools
      doFuture
      doRNG
      DOSE
      dplyr
      foreach
      future
      ggplot2
      ggraph
      ggrepel
      glue
      hms
      igraph
      keras
      logger
      magrittr
      Matrix
      nloptr
      progress
      proxy
      purrr
      reticulate
      rlang
      stringr
      tensorflow
      tfprobability
      tibble
      tidygraph
      tidyr
    ];
  };
  parglms = derive2 {
    name = "parglms";
    version = "1.34.0";
    sha256 = "05mrnddprcwl0m701fn2h1higy47yi2fmwwzd3zq1nr2qsacnpn1";
    depends = [
      BatchJobs
      BiocGenerics
      doParallel
      foreach
    ];
  };
  parody = derive2 {
    name = "parody";
    version = "1.60.0";
    sha256 = "05mhbkhyh92bwmx37fpviprr9i4z0i6g24l71zk17gq0f8hwb4jj";
    depends = [ ];
  };
  partCNV = derive2 {
    name = "partCNV";
    version = "1.0.0";
    sha256 = "15caglc8xs4441va2p8bd2pbz4jvlczy4hjnky7i280zzrjqx52a";
    depends = [
      AnnotationHub
      data_table
      depmixS4
      GenomicRanges
      magrittr
      Seurat
      SingleCellExperiment
    ];
  };
  pathRender = derive2 {
    name = "pathRender";
    version = "1.70.0";
    sha256 = "04ij9f9vnzj4qzk8cgvrkd0jhjx4qh5g3cv25drd230v5x492lhz";
    depends = [
      AnnotationDbi
      cMAP
      graph
      RColorBrewer
      Rgraphviz
    ];
  };
  pathifier = derive2 {
    name = "pathifier";
    version = "1.40.0";
    sha256 = "0y5hc1d5026kh3i05qpsjigfzhlp4h2f87ny08qbf3k9x7lndpbn";
    depends = [
      princurve
      R_oo
    ];
  };
  pathview = derive2 {
    name = "pathview";
    version = "1.42.0";
    sha256 = "17kl7yvpjhsb52kz1pw3jnk6s480lnpvvh9rragndixsl8bkmqmc";
    depends = [
      AnnotationDbi
      graph
      KEGGgraph
      KEGGREST
      org_Hs_eg_db
      png
      Rgraphviz
      XML
    ];
  };
  pathwayPCA = derive2 {
    name = "pathwayPCA";
    version = "1.18.0";
    sha256 = "14d0anbfwxd666gyhgnqjayr1ivhayq2a8cpgi0w1ycpsbylylp4";
    depends = [
      lars
      survival
    ];
  };
  paxtoolsr = derive2 {
    name = "paxtoolsr";
    version = "1.36.0";
    sha256 = "07rkyn3i6v98lkjz13la0x1g81zhnyyr44jdid5c2dydlfpchl7h";
    depends = [
      httr
      igraph
      jsonlite
      plyr
      R_utils
      rappdirs
      readr
      rJava
      rjson
      XML
    ];
  };
  pcaExplorer = derive2 {
    name = "pcaExplorer";
    version = "2.28.0";
    sha256 = "0ihc9jqjy0nl4pfgcxczfdf973nb99325agk73y0222ad1mpkc07";
    depends = [
      AnnotationDbi
      base64enc
      biomaRt
      DESeq2
      DT
      genefilter
      GenomicRanges
      ggplot2
      ggrepel
      GO_db
      GOstats
      heatmaply
      IRanges
      knitr
      limma
      NMF
      pheatmap
      plotly
      plyr
      rmarkdown
      S4Vectors
      scales
      shiny
      shinyAce
      shinyBS
      shinydashboard
      SummarizedExperiment
      threejs
      tidyr
      topGO
    ];
  };
  pcaMethods = derive2 {
    name = "pcaMethods";
    version = "1.94.0";
    sha256 = "1asm4iafdzm98iv2j9sxvn5y9ss2p679cx7gwjipq8mf1d7bzfp0";
    depends = [
      Biobase
      BiocGenerics
      MASS
      Rcpp
    ];
  };
  pcxn = derive2 {
    name = "pcxn";
    version = "2.24.0";
    sha256 = "1m8vs3bk7grc1mj4rh6vr50al0m1a79f6icbycfqfi1cqgz9pmi7";
    depends = [
      pcxnData
      pheatmap
    ];
  };
  pdInfoBuilder = derive2 {
    name = "pdInfoBuilder";
    version = "1.66.0";
    sha256 = "1bcmd6g6qmddcxyafqmrk4zv8n14mjkim87ks8ha3rjyg5cpc9cs";
    depends = [
      affxparser
      Biobase
      BiocGenerics
      Biostrings
      DBI
      IRanges
      oligo
      oligoClasses
      RSQLite
      S4Vectors
    ];
  };
  peakPantheR = derive2 {
    name = "peakPantheR";
    version = "1.16.1";
    sha256 = "087i47mzv7cs403injzryf6vxil4p2all4vvznfd10z879zkl7gr";
    depends = [
      bslib
      doParallel
      DT
      foreach
      ggplot2
      gridExtra
      lubridate
      minpack_lm
      MSnbase
      mzR
      pracma
      scales
      shiny
      shinycssloaders
      stringr
      XML
    ];
  };
  peco = derive2 {
    name = "peco";
    version = "1.14.0";
    sha256 = "0jhz9y6d9sfc6azw74rx5lcf421a3i9pb936rghlym8n24b72jvl";
    depends = [
      assertthat
      circular
      conicfit
      doParallel
      foreach
      genlasso
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  pengls = derive2 {
    name = "pengls";
    version = "1.8.0";
    sha256 = "1b5xibq5z4lq6qr4s37r9w5ax2vci89a1hfi66l4xvbpm76zlckh";
    depends = [
      BiocParallel
      glmnet
      nlme
    ];
  };
  pepStat = derive2 {
    name = "pepStat";
    version = "1.36.0";
    sha256 = "0rd1zwjnp0zmigscx38xzys29jqpkkg9fp24asvqikm1v3gpli3l";
    depends = [
      Biobase
      data_table
      fields
      GenomicRanges
      ggplot2
      IRanges
      limma
      plyr
    ];
  };
  pepXMLTab = derive2 {
    name = "pepXMLTab";
    version = "1.36.0";
    sha256 = "1d0n27xfyqdxayc9s1w5j2pj7x82kwh80kszr46f30yhfd61l6j4";
    depends = [ XML ];
  };
  periodicDNA = derive2 {
    name = "periodicDNA";
    version = "1.12.0";
    sha256 = "08qf0sqy71cr2y9xj596igm4j7zym9ny5q6xd67jrp5iqwysyfzq";
    depends = [
      BiocParallel
      Biostrings
      BSgenome
      cowplot
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      rtracklayer
      S4Vectors
      zoo
    ];
  };
  pfamAnalyzeR = derive2 {
    name = "pfamAnalyzeR";
    version = "1.2.0";
    sha256 = "0qxxp7kfwbb9q471mgwc4bd8dmyid56ddyzw2jlg4gb1wcq9py67";
    depends = [
      dplyr
      magrittr
      readr
      stringr
      tibble
    ];
  };
  pgca = derive2 {
    name = "pgca";
    version = "1.26.0";
    sha256 = "0sp0rhrs36hhyydswi00321cw13m4hcyf6a430wc4xsmia29463s";
    depends = [ ];
  };
  phantasus = derive2 {
    name = "phantasus";
    version = "1.22.2";
    sha256 = "1ynwx1bbzj1xm6hci4kxqgmzargarg85saqz1219axj1gsyhljfn";
    depends = [
      AnnotationDbi
      assertthat
      Biobase
      ccaPP
      curl
      data_table
      DESeq2
      edgeR
      fgsea
      GEOquery
      ggplot2
      gtable
      htmltools
      httpuv
      httr
      jsonlite
      limma
      Matrix
      opencpu
      pheatmap
      protolite
      rhdf5
      Rook
      scales
      stringr
      svglite
    ];
  };
  phantasusLite = derive2 {
    name = "phantasusLite";
    version = "1.0.0";
    sha256 = "0pq50l0lnx3b8v95k37cj7dcm60ggar0zs6j4qv3qpjd37aqqbwa";
    depends = [
      Biobase
      data_table
      httr
      rhdf5client
      stringr
    ];
  };
  phemd = derive2 {
    name = "phemd";
    version = "1.18.0";
    sha256 = "174jp26insq2mwf9yw9bls4i9b2a8vccfkrg2h1dzvyyk513bi83";
    depends = [
      Biobase
      BiocGenerics
      cluster
      cowplot
      destiny
      ggplot2
      igraph
      maptree
      monocle
      phateR
      pheatmap
      pracma
      RANN
      RColorBrewer
      reticulate
      Rtsne
      S4Vectors
      scatterplot3d
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      transport
      VGAM
    ];
  };
  phenoTest = derive2 {
    name = "phenoTest";
    version = "1.50.0";
    sha256 = "0hrmbjanc5sscwc6948w5np4phz4ax8qldasi4cg5n0x18hqr3h5";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      biomaRt
      BMA
      Category
      ellipse
      genefilter
      ggplot2
      gplots
      GSEABase
      Heatplus
      hgu133a_db
      Hmisc
      hopach
      limma
      mgcv
      survival
      xtable
    ];
  };
  phenomis = derive2 {
    name = "phenomis";
    version = "1.4.0";
    sha256 = "1zfrw4s01l030i4kpn07kw4gg9324s8aikkvv0pqm1jlv1ajj01g";
    depends = [
      Biobase
      biodb
      biodbChebi
      data_table
      futile_logger
      ggplot2
      ggrepel
      htmlwidgets
      igraph
      limma
      MultiAssayExperiment
      MultiDataSet
      plotly
      PMCMRplus
      ranger
      RColorBrewer
      ropls
      SummarizedExperiment
      tibble
      tidyr
      VennDiagram
    ];
  };
  phenopath = derive2 {
    name = "phenopath";
    version = "1.26.0";
    sha256 = "114wpnsszivxjp5q0xr7vz4g249dhxzx9aqvcx3bky5s7vqf9q94";
    depends = [
      dplyr
      ggplot2
      Rcpp
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  philr = derive2 {
    name = "philr";
    version = "1.28.0";
    sha256 = "1kd7j8ah7v15xdkks4bjww72pbb45b2nvjygk65wnjc8qs53zngw";
    depends = [
      ape
      ggplot2
      ggtree
      phangorn
      tidyr
    ];
  };
  phosphonormalizer = derive2 {
    name = "phosphonormalizer";
    version = "1.26.0";
    sha256 = "1xs9vdf0kh2dpnbn1cdfw64gq4nzawm53vrlq83qhccfgfxvvx9i";
    depends = [
      matrixStats
      plyr
    ];
  };
  phyloseq = derive2 {
    name = "phyloseq";
    version = "1.46.0";
    sha256 = "06gnpjcniqm8i52xh9xl3nn0wm9nn9rkqd3w3fjv7ii142xypjln";
    depends = [
      ade4
      ape
      Biobase
      BiocGenerics
      biomformat
      Biostrings
      cluster
      data_table
      foreach
      ggplot2
      igraph
      multtest
      plyr
      reshape2
      scales
      vegan
    ];
  };
  piano = derive2 {
    name = "piano";
    version = "2.18.0";
    sha256 = "0rw55ig3pbvi2kyg10rx60ldcncsd4gki2h1zpr1nhmqg3fv0l5y";
    depends = [
      Biobase
      BiocGenerics
      DT
      fgsea
      gplots
      htmlwidgets
      igraph
      marray
      relations
      scales
      shiny
      shinydashboard
      shinyjs
      visNetwork
    ];
  };
  pickgene = derive2 {
    name = "pickgene";
    version = "1.74.0";
    sha256 = "0dp862069sxyaxmniszn9hggpjqch3dg9s3q5f7iqdb9gijvz8jx";
    depends = [ MASS ];
  };
  pipeComp = derive2 {
    name = "pipeComp";
    version = "1.12.0";
    sha256 = "0wf2vw4r83l6jwdp9i57g7rv69j9wg6rzcamsvb3ksxfj0yjsf6r";
    depends = [
      aricode
      BiocParallel
      circlize
      clue
      cluster
      ComplexHeatmap
      cowplot
      dplyr
      ggplot2
      intrinsicDimension
      knitr
      Matrix
      matrixStats
      randomcoloR
      RColorBrewer
      reshape2
      Rtsne
      S4Vectors
      scales
      scater
      scran
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      uwot
      viridisLite
    ];
  };
  pipeFrame = derive2 {
    name = "pipeFrame";
    version = "1.18.0";
    sha256 = "1vvxjb0hzr1y09yl39lsayvpy15mc3199s6khgh3v8416mhxhwn9";
    depends = [
      Biostrings
      BSgenome
      digest
      GenomeInfoDb
      magrittr
      rmarkdown
      visNetwork
    ];
  };
  planet = derive2 {
    name = "planet";
    version = "1.10.0";
    sha256 = "10imcjax2ymqwkrx1li5dmi0yy42nn4gl029czgrsnk8fcfkijmj";
    depends = [
      dplyr
      magrittr
      tibble
    ];
  };
  planttfhunter = derive2 {
    name = "planttfhunter";
    version = "1.2.0";
    sha256 = "18p9ms5vz8bis6v07dh9zn3qm0bck71p1rflzslcqgnx2y8icnc7";
    depends = [
      Biostrings
      SummarizedExperiment
    ];
  };
  plasmut = derive2 {
    name = "plasmut";
    version = "1.0.0";
    sha256 = "1b27ykiraprda3a1sg008wrkkm5vmbhb5mf3sxgg0b136ldfqv1h";
    depends = [
      dplyr
      tibble
    ];
  };
  plgem = derive2 {
    name = "plgem";
    version = "1.74.0";
    sha256 = "0s5hia3xvddi0gaawcr5zsh34v6sh2zdi5gsjis8ar2g2p7agqgg";
    depends = [
      Biobase
      MASS
    ];
  };
  plier = derive2 {
    name = "plier";
    version = "1.72.0";
    sha256 = "1a4sb7ni6byzdhh5wkfg7z47za8cr6q85b7349wz02c87axjhn31";
    depends = [
      affy
      Biobase
    ];
  };
  plotGrouper = derive2 {
    name = "plotGrouper";
    version = "1.20.0";
    sha256 = "0f3vnv6kmx62rfxdqfyn1j8npda18ry39y1cxxdghpxbnvl9678d";
    depends = [
      colourpicker
      dplyr
      egg
      ggplot2
      ggpubr
      gridExtra
      gtable
      Hmisc
      magrittr
      readr
      readxl
      rlang
      scales
      shiny
      shinythemes
      stringr
      tibble
      tidyr
    ];
  };
  plotgardener = derive2 {
    name = "plotgardener";
    version = "1.8.2";
    sha256 = "0mh025ki2i35pm5a51sy5nak1h2ygzakphjj74n0d0732a00xykj";
    depends = [
      curl
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplotify
      IRanges
      plyranges
      purrr
      RColorBrewer
      Rcpp
      rlang
      strawr
      withr
    ];
  };
  plyinteractions = derive2 {
    name = "plyinteractions";
    version = "1.0.0";
    sha256 = "1f11mnaykvr1knzymr73ivrfwnsbnr8gdb4wl3hr5g0p2mhl3ir6";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      plyranges
      rlang
      S4Vectors
      tibble
      tidyselect
    ];
  };
  plyranges = derive2 {
    name = "plyranges";
    version = "1.22.0";
    sha256 = "1z4pc9slbd6ji3c6g9flxhvvf0anjmywrlnjblv1mpgsh88avp7w";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      magrittr
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      tidyselect
    ];
  };
  pmm = derive2 {
    name = "pmm";
    version = "1.34.0";
    sha256 = "0hcm03z7z4fsxlr0g1jwpqmwmq17pzagwkfds70p0ldixrs5zfrw";
    depends = [ lme4 ];
  };
  pmp = derive2 {
    name = "pmp";
    version = "1.14.1";
    sha256 = "03zk1p952p938vhiw5s71kqh7bi88xb2rh6gp104fcb8z4lj2sqb";
    depends = [
      ggplot2
      impute
      matrixStats
      missForest
      pcaMethods
      reshape2
      S4Vectors
      SummarizedExperiment
    ];
  };
  podkat = derive2 {
    name = "podkat";
    version = "1.34.0";
    sha256 = "0003237bhwyrvlfsb5vncbq76l74i9y0cvh0zmbfpbqz8d72nf98";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      Rhtslib
      Rsamtools
    ];
  };
  pogos = derive2 {
    name = "pogos";
    version = "1.22.0";
    sha256 = "0rx60m4jmw8a7ha6nkszachk4dl0bjv0n4mvgvi2kiy7a3s3p6zp";
    depends = [
      ggplot2
      httr
      ontoProc
      rjson
      S4Vectors
      shiny
    ];
  };
  polyester = derive2 {
    name = "polyester";
    version = "1.38.0";
    sha256 = "1iycdxj0jhh2faclfzflp2cjc2zmxmhy03avv75h0qg3j5kf35l4";
    depends = [
      Biostrings
      IRanges
      limma
      logspline
      S4Vectors
      zlibbioc
    ];
  };
  powerTCR = derive2 {
    name = "powerTCR";
    version = "1.22.0";
    sha256 = "06fmphdq95pjbbvm8m8h1wajbp3vhl0zj7ddbzks9fy7ankp1n3i";
    depends = [
      cubature
      doParallel
      evmix
      foreach
      magrittr
      purrr
      truncdist
      vegan
      VGAM
    ];
  };
  ppcseq = derive2 {
    name = "ppcseq";
    version = "1.10.0";
    sha256 = "01g67bskk71imkb04ln3cngbdf23lvaaldsvbrrk6sym51l3c3mn";
    depends = [
      benchmarkme
      BH
      dplyr
      edgeR
      foreach
      ggplot2
      lifecycle
      magrittr
      purrr
      Rcpp
      RcppEigen
      RcppParallel
      rlang
      rstan
      rstantools
      StanHeaders
      tibble
      tidybayes
      tidyr
    ];
  };
  pqsfinder = derive2 {
    name = "pqsfinder";
    version = "2.18.0";
    sha256 = "0bm4rp6dvk9y8i3mj762rjjna9w75j6ggkkd60aqddidx4dicc6b";
    depends = [
      BH
      Biostrings
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  pram = derive2 {
    name = "pram";
    version = "1.18.0";
    sha256 = "1zid1ra1b6qa6c8xw5z9jclkkjv5r61rzhw0xikm5mamg4mhvv4x";
    depends = [
      BiocGenerics
      BiocParallel
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  prebs = derive2 {
    name = "prebs";
    version = "1.42.0";
    sha256 = "1zg73x9ygllxrjhswvz9bv5lacnfxlaq56y34j6zkvj3zmcpqx4g";
    depends = [
      affy
      Biobase
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      RPA
      S4Vectors
    ];
  };
  preciseTAD = derive2 {
    name = "preciseTAD";
    version = "1.12.0";
    sha256 = "1vf71x59wghiq78ns0xfr587rarzpcnzkik78xghnpkidk16183s";
    depends = [
      caret
      cluster
      dbscan
      doSNOW
      e1071
      foreach
      GenomicRanges
      gtools
      IRanges
      ModelMetrics
      pbapply
      pROC
      PRROC
      randomForest
      rCGH
      S4Vectors
    ];
  };
  preprocessCore = derive2 {
    name = "preprocessCore";
    version = "1.64.0";
    sha256 = "15fy3vwnjx6rwrkhbwxyvdykkfdis8c0m18x6y7irvyij9lm6x1y";
    depends = [ ];
  };
  primirTSS = derive2 {
    name = "primirTSS";
    version = "1.20.0";
    sha256 = "1gzswcihphq6vc9n0cshsf8nznysa1f738cv6l9mjkzshj2f3bxq";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome_Hsapiens_UCSC_hg38
      dplyr
      GenomicRanges
      GenomicScores
      Gviz
      IRanges
      JASPAR2018
      phastCons100way_UCSC_hg38
      purrr
      R_utils
      rtracklayer
      S4Vectors
      shiny
      stringr
      TFBSTools
      tibble
      tidyr
    ];
  };
  proActiv = derive2 {
    name = "proActiv";
    version = "1.12.0";
    sha256 = "00cm99hgcrirdj1xrkg06q2r7idy0fajw8k33934m2622si7lwhj";
    depends = [
      AnnotationDbi
      BiocParallel
      data_table
      DESeq2
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gplots
      IRanges
      rlang
      S4Vectors
      scales
      SummarizedExperiment
      tibble
    ];
  };
  proBAMr = derive2 {
    name = "proBAMr";
    version = "1.36.0";
    sha256 = "0jn0cv48nfykyilmbbpdapxwfslrdby2j83s7f2mm3hbrikvk11r";
    depends = [
      AnnotationDbi
      Biostrings
      GenomicFeatures
      GenomicRanges
      IRanges
      rtracklayer
    ];
  };
  proDA = derive2 {
    name = "proDA";
    version = "1.16.0";
    sha256 = "08zs0lapq9qynivrainh29l0flz0g6w68xzdf13hr9y1lizs11vp";
    depends = [
      BiocGenerics
      extraDistr
      S4Vectors
      SummarizedExperiment
    ];
  };
  procoil = derive2 {
    name = "procoil";
    version = "2.30.0";
    sha256 = "020sj33sj333cb5bvvld7rsxc8kwzkl996y11f6n8h5zs3flqbn1";
    depends = [
      Biostrings
      kebabs
      S4Vectors
    ];
  };
  profileScoreDist = derive2 {
    name = "profileScoreDist";
    version = "1.30.0";
    sha256 = "1x34mqb7d5zb1nqp6zh2s3bx95qxaizyn6bi11vs84qvp4myqmws";
    depends = [
      BiocGenerics
      Rcpp
    ];
  };
  profileplyr = derive2 {
    name = "profileplyr";
    version = "1.18.0";
    sha256 = "1cng4l5b1mfx3iqx7gis3p9s0iyhrjm554gcdhg15hpydapgx7nv";
    depends = [
      BiocGenerics
      BiocParallel
      ChIPseeker
      circlize
      ComplexHeatmap
      dplyr
      EnrichedHeatmap
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      org_Hs_eg_db
      org_Mm_eg_db
      pheatmap
      R_utils
      rGREAT
      rjson
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      soGGi
      SummarizedExperiment
      tidyr
      tiff
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
      TxDb_Mmusculus_UCSC_mm10_knownGene
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  progeny = derive2 {
    name = "progeny";
    version = "1.24.0";
    sha256 = "1plgwi2fmx7bh648fqpzzfqnh84fsgnn5jfcbdf9yia6zzigicql";
    depends = [
      Biobase
      decoupleR
      dplyr
      ggplot2
      ggrepel
      gridExtra
      reshape2
      tidyr
    ];
  };
  projectR = derive2 {
    name = "projectR";
    version = "1.18.0";
    sha256 = "1jg8nkkh8xc2fiw94h69saira55gm9qjjiv206cac9hi49fjw1k8";
    depends = [
      cluster
      cowplot
      dplyr
      ggalluvial
      ggplot2
      ggrepel
      limma
      Matrix
      MatrixModels
      NMF
      RColorBrewer
      reshape2
      ROCR
      scales
      tsne
      umap
      viridis
    ];
  };
  protGear = derive2 {
    name = "protGear";
    version = "1.6.0";
    sha256 = "0r8md32vxjzarjldr9vsh3k0ms4zgqm9c7pp2flanbyinnqlfnxv";
    depends = [
      Biobase
      data_table
      dplyr
      factoextra
      FactoMineR
      flexdashboard
      genefilter
      GGally
      ggplot2
      ggpubr
      gtools
      htmltools
      Kendall
      knitr
      limma
      magrittr
      MASS
      pheatmap
      plotly
      plyr
      purrr
      readr
      remotes
      rlang
      rmarkdown
      shiny
      shinydashboard
      styler
      tibble
      tidyr
      vsn
    ];
  };
  proteinProfiles = derive2 {
    name = "proteinProfiles";
    version = "1.42.0";
    sha256 = "152nv9m4pzq7jh37xl4shv5g71w490cxqcah2lqprpgd6mwc5ac1";
    depends = [ ];
  };
  psichomics = derive2 {
    name = "psichomics";
    version = "1.28.1";
    sha256 = "1kajq0xx3k4zwfk1kzh96av1a8zjs58iphvf034xnpdqkjxgj07c";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocFileCache
      cluster
      colourpicker
      data_table
      digest
      dplyr
      DT
      edgeR
      fastICA
      fastmatch
      ggplot2
      ggrepel
      highcharter
      htmltools
      httr
      jsonlite
      limma
      pairsD3
      plyr
      purrr
      R_utils
      Rcpp
      recount
      reshape2
      Rfast
      shiny
      shinyBS
      shinyjs
      stringr
      SummarizedExperiment
      survival
      XML
      xtable
    ];
  };
  psygenet2r = derive2 {
    name = "psygenet2r";
    version = "1.34.1";
    sha256 = "08qjzj76vf89l0v8lfchrryvqpb049za0qpgldxzr8kxwzqx1bl5";
    depends = [
      BgeeDB
      Biobase
      biomaRt
      ggplot2
      GO_db
      igraph
      labeling
      RCurl
      reshape2
      stringr
      topGO
    ];
  };
  ptairMS = derive2 {
    name = "ptairMS";
    version = "1.10.0";
    sha256 = "0qjnbx91vdj6hbiri7nh3q53p8hi0vnjxq8hcwrsqa5ar70k38hz";
    depends = [
      Biobase
      bit64
      chron
      data_table
      doParallel
      DT
      enviPat
      foreach
      ggplot2
      ggpubr
      gridExtra
      Hmisc
      minpack_lm
      MSnbase
      plotly
      Rcpp
      rhdf5
      rlang
      scales
      shiny
      shinyscreenshot
      signal
    ];
  };
  puma = derive2 {
    name = "puma";
    version = "3.44.0";
    sha256 = "1s50gf44psg01p8c84rp89hkic7bcxyk9wyzq8b7xphvilgy4gdk";
    depends = [
      affy
      affyio
      Biobase
      mclust
      oligo
      oligoClasses
    ];
  };
  pvac = derive2 {
    name = "pvac";
    version = "1.50.0";
    sha256 = "073ah4d92kqgaxcbyvn7v17bfj0303g5zmdwpmm73rgxl9zj2idd";
    depends = [
      affy
      Biobase
    ];
  };
  pvca = derive2 {
    name = "pvca";
    version = "1.42.0";
    sha256 = "0l2d8yqbqb9ra04adzlldjkcnpmd01ziia40k4p5z265f0apxwvc";
    depends = [
      Biobase
      lme4
      Matrix
      vsn
    ];
  };
  pwOmics = derive2 {
    name = "pwOmics";
    version = "1.34.0";
    sha256 = "0sq98v0ln6y0mnl5xhk90j66zzvxwgbzr15xcbyn1f51a9jil21l";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      BiocGenerics
      biomaRt
      data_table
      GenomicRanges
      gplots
      graph
      igraph
      rBiopaxParser
      STRINGdb
    ];
  };
  qPLEXanalyzer = derive2 {
    name = "qPLEXanalyzer";
    version = "1.20.0";
    sha256 = "1iy4d6nlbvinqqjynlixv2j3fy2vnyrjgs39kn5grj1sivbykr46";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      Biostrings
      dplyr
      ggdendro
      ggplot2
      IRanges
      limma
      magrittr
      MSnbase
      preprocessCore
      purrr
      RColorBrewer
      readr
      rlang
      scales
      stringr
      tibble
      tidyr
      tidyselect
    ];
  };
  qckitfastq = derive2 {
    name = "qckitfastq";
    version = "1.18.0";
    sha256 = "0fa9cg8nmsch13snk5n81zvm7f2d1ddhlbfxx9dl8g7kam2lc6i1";
    depends = [
      data_table
      dplyr
      ggplot2
      magrittr
      Rcpp
      reshape2
      rlang
      RSeqAn
      seqTools
      zlibbioc
    ];
  };
  qcmetrics = derive2 {
    name = "qcmetrics";
    version = "1.40.1";
    sha256 = "09z3j1xml3yn7lwmd4rfxiz6yws3qkzdxhfvd68hw6k0xjlziglk";
    depends = [
      Biobase
      knitr
      pander
      S4Vectors
      xtable
    ];
  };
  qmtools = derive2 {
    name = "qmtools";
    version = "1.6.0";
    sha256 = "0p1455wsl8ca2rjzvzv2ifwlfa3jy4pp2nqxd3kd6w9wyp839q05";
    depends = [
      ggplot2
      heatmaply
      igraph
      limma
      MsCoreUtils
      patchwork
      rlang
      scales
      SummarizedExperiment
      VIM
    ];
  };
  qpcrNorm = derive2 {
    name = "qpcrNorm";
    version = "1.60.0";
    sha256 = "0isjj3r89r49jrb0nh8im4kj22hjyic27j9s14n5z7rhkmsn3yac";
    depends = [
      affy
      Biobase
      limma
    ];
  };
  qpgraph = derive2 {
    name = "qpgraph";
    version = "2.36.0";
    sha256 = "03vk1msbgph6ig3hz34p1lb0rv7y1x8ylmm80d1n3yhmk61q1jd4";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocParallel
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      Matrix
      mvtnorm
      qtl
      Rgraphviz
      S4Vectors
    ];
  };
  qsea = derive2 {
    name = "qsea";
    version = "1.28.0";
    sha256 = "0iz12lasqnqc05bwyf6m8816ra9krvz3c12bx7d7gn3p6v3xl6r7";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      gtools
      HMMcopy
      IRanges
      limma
      Rsamtools
      rtracklayer
      S4Vectors
      zoo
    ];
  };
  qsmooth = derive2 {
    name = "qsmooth";
    version = "1.18.0";
    sha256 = "1bwg9m0w5kwv2xggnif1a2qsq5wwl50k4d4bdvi3bx28hrznig71";
    depends = [
      Hmisc
      SummarizedExperiment
      sva
    ];
  };
  qsvaR = derive2 {
    name = "qsvaR";
    version = "1.6.0";
    sha256 = "1n018awki3m58r63l7rihzc19si1ri4bwvskdjgys6j2dsrc9wsc";
    depends = [
      ggplot2
      SummarizedExperiment
      sva
    ];
  };
  quantiseqr = derive2 {
    name = "quantiseqr";
    version = "1.10.0";
    sha256 = "01aysyskglbwk6m5m4y8aiav5w60kf2gk8jswlks7zf1c5j02l4y";
    depends = [
      Biobase
      ggplot2
      limSolve
      MASS
      preprocessCore
      rlang
      SummarizedExperiment
      tidyr
    ];
  };
  quantro = derive2 {
    name = "quantro";
    version = "1.36.0";
    sha256 = "032qxwgldl1hbgsgb5q3fi7nfg1nx3k0yppqkvim5cif613m1nzq";
    depends = [
      Biobase
      doParallel
      foreach
      ggplot2
      iterators
      minfi
      RColorBrewer
    ];
  };
  quantsmooth = derive2 {
    name = "quantsmooth";
    version = "1.68.0";
    sha256 = "050nnwhxk3ld615f6ij4cc3d6wzrrxykvv02fr20fg5gzdj0z08a";
    depends = [ quantreg ];
  };
  qusage = derive2 {
    name = "qusage";
    version = "2.36.0";
    sha256 = "1qqsj92fq32j4rbmrnkabnjbyn786c4vxp7qcf99zlpdv0k8ladw";
    depends = [
      Biobase
      emmeans
      fftw
      limma
      nlme
    ];
  };
  qvalue = derive2 {
    name = "qvalue";
    version = "2.34.0";
    sha256 = "10v5khnrs1fa84d430zy52f9466rwb1byaw1l3c9nivbhmaxhvyi";
    depends = [
      ggplot2
      reshape2
    ];
  };
  r3Cseq = derive2 {
    name = "r3Cseq";
    version = "1.48.0";
    sha256 = "1llkfcy13h0c973703jmpgp2n6xxfsizb9iw1wxzgkbp1v0iy268";
    depends = [
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      qvalue
      RColorBrewer
      Rsamtools
      rtracklayer
      sqldf
      VGAM
    ];
  };
  rBiopaxParser = derive2 {
    name = "rBiopaxParser";
    version = "2.42.0";
    sha256 = "1zya8r9h93jcpggjlj3v363jmxzwah4mrn2kr2i65lp9lsbb4p17";
    depends = [
      data_table
      XML
    ];
  };
  rCGH = derive2 {
    name = "rCGH";
    version = "1.32.0";
    sha256 = "1b1n8g0bwkxq090jk330r75sh7aamfbx7d09i784mhaqnrrmfy1z";
    depends = [
      aCGH
      affy
      AnnotationDbi
      DNAcopy
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      lattice
      limma
      mclust
      org_Hs_eg_db
      plyr
      shiny
      TxDb_Hsapiens_UCSC_hg18_knownGene
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  rDGIdb = derive2 {
    name = "rDGIdb";
    version = "1.28.0";
    sha256 = "1g4bnf21wygch93j3v0wrpf6qbmcs3alxhbdh8zi874iqv5mfncc";
    depends = [
      httr
      jsonlite
    ];
  };
  rGADEM = derive2 {
    name = "rGADEM";
    version = "2.50.0";
    sha256 = "14jcsqb56vn67hjmcjjnwswzbilsarkk8kblc715c7da72q7fzpn";
    depends = [
      Biostrings
      BSgenome
      GenomicRanges
      IRanges
      seqLogo
    ];
  };
  rGREAT = derive2 {
    name = "rGREAT";
    version = "2.4.0";
    sha256 = "09fvmfiavawfwbxaj1585l2n00fibx9z3r17dv06hc6b40a1sa12";
    depends = [
      AnnotationDbi
      circlize
      digest
      doParallel
      DT
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GetoptLong
      GlobalOptions
      GO_db
      IRanges
      org_Hs_eg_db
      progress
      RColorBrewer
      Rcpp
      RCurl
      rjson
      S4Vectors
      shiny
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  rGenomeTracks = derive2 {
    name = "rGenomeTracks";
    version = "1.8.0";
    sha256 = "0hdvqri97pbin5hj687ng9alw0wsyh7jx9sfl4n46i1kwlb56ijk";
    depends = [
      imager
      reticulate
      rGenomeTracksData
    ];
  };
  rRDP = derive2 {
    name = "rRDP";
    version = "1.36.0";
    sha256 = "0y7l4qqsqfn3l9wvd89vffijqlwkabizidia6sq953f4hardcmrc";
    depends = [ Biostrings ];
  };
  rSWeeP = derive2 {
    name = "rSWeeP";
    version = "1.14.0";
    sha256 = "0r1n5j2g7d5cnd5cwyg40k0r3jmfv21aq8qd566kcd62wl537zim";
    depends = [ pracma ];
  };
  rScudo = derive2 {
    name = "rScudo";
    version = "1.18.1";
    sha256 = "167khkv93xlx7vdqg4k5b0gyk9v8vl4w30dfbfbrrrzcdzb8h444";
    depends = [
      Biobase
      BiocGenerics
      igraph
      S4Vectors
      stringr
      SummarizedExperiment
    ];
  };
  rTRM = derive2 {
    name = "rTRM";
    version = "1.40.0";
    sha256 = "1qs74lvl5grc8dh9v8awyia9rjbgic7kf4c7ff61dmdglwwjkqak";
    depends = [
      AnnotationDbi
      DBI
      igraph
      RSQLite
    ];
  };
  rTRMui = derive2 {
    name = "rTRMui";
    version = "1.40.0";
    sha256 = "1kp27wmqb6hrd2zghss36sail03acdvf3md44xvij2c0q1xn5pxm";
    depends = [
      MotifDb
      org_Hs_eg_db
      org_Mm_eg_db
      rTRM
      shiny
    ];
  };
  rWikiPathways = derive2 {
    name = "rWikiPathways";
    version = "1.22.1";
    sha256 = "1d4kjdqafkky99w6mx32bc2p7m4lfrq8f7sdg8ixzgnw5w5kppwp";
    depends = [
      data_table
      dplyr
      httr
      lubridate
      purrr
      RCurl
      readr
      rjson
      stringr
      tidyr
      XML
    ];
  };
  raer = derive2 {
    name = "raer";
    version = "1.0.2";
    sha256 = "0jh2hpv0mrhxnpks00b8ap3ad784sjlc75lnybqgifvpkvbnyl13";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      cli
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      R_utils
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  rain = derive2 {
    name = "rain";
    version = "1.36.0";
    sha256 = "0cf98khyjdnm1qpdnbmk9wnc2yicjddsq61dzp59z9sr0gqbljmy";
    depends = [
      gmp
      multtest
    ];
  };
  ramr = derive2 {
    name = "ramr";
    version = "1.10.0";
    sha256 = "1j32jg5z77wic1radm7kxqzvx14bc5llaad1j21s3g825z5g98y4";
    depends = [
      BiocGenerics
      doParallel
      doRNG
      EnvStats
      ExtDist
      foreach
      GenomicRanges
      ggplot2
      IRanges
      matrixStats
      reshape2
      S4Vectors
    ];
  };
  ramwas = derive2 {
    name = "ramwas";
    version = "1.26.0";
    sha256 = "0nldil34iji00flczvcmkrkfl8ywi7ms96ki28ywf0lcrjdc8hjb";
    depends = [
      BiocGenerics
      biomaRt
      Biostrings
      digest
      filematrix
      GenomicAlignments
      glmnet
      KernSmooth
      Rsamtools
    ];
  };
  randPack = derive2 {
    name = "randPack";
    version = "1.48.0";
    sha256 = "1qf188l25n8rzg8lzqnbkz73xwvjcj5s0x9sr5qgxy95jbf0qqfk";
    depends = [ Biobase ];
  };
  randRotation = derive2 {
    name = "randRotation";
    version = "1.14.0";
    sha256 = "0lsw29mhzq017j22a3wb3dlyyrads8c2bkdb5m1bhsiwgg124wsr";
    depends = [ Rdpack ];
  };
  rawrr = derive2 {
    name = "rawrr";
    version = "1.10.2";
    sha256 = "1wygx3qpsl518wgjhcp69r5bkcg7k30jafl9zzbd6m972mbc6pqh";
    depends = [ ];
  };
  rbsurv = derive2 {
    name = "rbsurv";
    version = "2.60.0";
    sha256 = "01ksmdhzj8ra2is2j9np1l4b96kxyrmbvnfzmmvc43n7fvbv9ach";
    depends = [
      Biobase
      survival
    ];
  };
  rcellminer = derive2 {
    name = "rcellminer";
    version = "2.24.0";
    sha256 = "1h2x16b8ad27mmdhx8ary5l2wsgarfldi93ib3iv0iaj7ip2nvjw";
    depends = [
      Biobase
      ggplot2
      gplots
      rcellminerData
      shiny
      stringr
    ];
  };
  rebook = derive2 {
    name = "rebook";
    version = "1.12.0";
    sha256 = "0ybd6klki4drb0kq45sf36vz2811cr9qmizi9vjf2j6ab7x3m0b4";
    depends = [
      BiocStyle
      dir_expiry
      filelock
      knitr
      rmarkdown
    ];
  };
  receptLoss = derive2 {
    name = "receptLoss";
    version = "1.14.0";
    sha256 = "0rdapj58cfxl7jv5bk4jradx6rzq7g3r3vv7p0zwvl0b16ixgcjc";
    depends = [
      dplyr
      ggplot2
      magrittr
      SummarizedExperiment
      tidyr
    ];
  };
  reconsi = derive2 {
    name = "reconsi";
    version = "1.14.0";
    sha256 = "1siwbbrlbqid8vwf0a4rx9y0h1w21lh4y51jm83dfspnhh2dvya9";
    depends = [
      ggplot2
      ks
      Matrix
      matrixStats
      phyloseq
      reshape2
    ];
  };
  recount = derive2 {
    name = "recount";
    version = "1.28.0";
    sha256 = "1nn2fr4ycr7ki9kf00g4lhz1g46lnd9jf813x2ss7ryfzkrkfq7g";
    depends = [
      BiocParallel
      derfinder
      downloader
      GenomeInfoDb
      GenomicRanges
      GEOquery
      IRanges
      RCurl
      rentrez
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  recount3 = derive2 {
    name = "recount3";
    version = "1.12.0";
    sha256 = "0zn4jl197wgri3kyvhh2p3s15fzl66km6kbl2yczy000fhryfijl";
    depends = [
      BiocFileCache
      data_table
      GenomicRanges
      httr
      Matrix
      R_utils
      rtracklayer
      S4Vectors
      sessioninfo
      SummarizedExperiment
    ];
  };
  recountmethylation = derive2 {
    name = "recountmethylation";
    version = "1.12.0";
    sha256 = "1zv72m9n1vwv1qvlv1700vxlxrwzncjqqf8lqac4792aqwykl78l";
    depends = [
      basilisk
      BiocFileCache
      DelayedMatrixStats
      HDF5Array
      minfi
      R_utils
      RCurl
      reticulate
      rhdf5
      S4Vectors
    ];
  };
  recoup = derive2 {
    name = "recoup";
    version = "1.30.0";
    sha256 = "1c2kpqbvax1wms0d1mxv8vyqmj9h1xn3wxzqnvd2xwfhy57k29kw";
    depends = [
      BiocGenerics
      biomaRt
      Biostrings
      circlize
      ComplexHeatmap
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      httr
      IRanges
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  regionReport = derive2 {
    name = "regionReport";
    version = "1.36.0";
    sha256 = "1nki9k66fv77499zvi7k1vlnxwfiyp09ylirqvavjlgyb9j6avk7";
    depends = [
      BiocStyle
      DEFormats
      derfinder
      DESeq2
      GenomeInfoDb
      GenomicRanges
      knitr
      knitrBootstrap
      RefManageR
      rmarkdown
      S4Vectors
      SummarizedExperiment
    ];
  };
  regionalpcs = derive2 {
    name = "regionalpcs";
    version = "1.0.0";
    sha256 = "0ga0x7k4ll656i40caa06jz3yd9hsvvynr0ypw58yznwamixssp1";
    depends = [
      dplyr
      GenomicRanges
      PCAtools
      tibble
    ];
  };
  regioneR = derive2 {
    name = "regioneR";
    version = "1.34.0";
    sha256 = "1qcgbj7d2fngs3p9a9apnj14x35kc651fy3m0651dnqrxz8j5yij";
    depends = [
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      memoise
      rtracklayer
      S4Vectors
    ];
  };
  regioneReloaded = derive2 {
    name = "regioneReloaded";
    version = "1.4.0";
    sha256 = "05ac0ba7zl0sb1b2nrihpwa8y4ys5zwn2qgg7mzaj9vapscyw0sl";
    depends = [
      cluster
      ggplot2
      ggrepel
      RColorBrewer
      regioneR
      reshape2
      Rtsne
      scales
      umap
    ];
  };
  regsplice = derive2 {
    name = "regsplice";
    version = "1.28.1";
    sha256 = "0rljzhpwyl36rqbzfb2cwmq97p2qwrh5wxis276n1ssgzd0lpwcm";
    depends = [
      edgeR
      glmnet
      limma
      pbapply
      S4Vectors
      SummarizedExperiment
    ];
  };
  regutools = derive2 {
    name = "regutools";
    version = "1.14.0";
    sha256 = "1mvlihb4ps8616wvs9vyg4x6h1h6gj8psy3bmqmj5y6lb09dgfs5";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocFileCache
      Biostrings
      DBI
      GenomicRanges
      Gviz
      IRanges
      RCy3
      RSQLite
      S4Vectors
    ];
  };
  restfulSE = derive2 {
    name = "restfulSE";
    version = "1.24.0";
    sha256 = "0i40yfvynxy34jfkvzyvjwvxf89zi4pvy9m9i0bk93l17gyhnjyl";
    depends = [
      AnnotationDbi
      AnnotationHub
      bigrquery
      Biobase
      DBI
      DelayedArray
      dplyr
      ExperimentHub
      GO_db
      magrittr
      reshape2
      rhdf5client
      rlang
      S4Vectors
      SummarizedExperiment
    ];
  };
  retrofit = derive2 {
    name = "retrofit";
    version = "1.2.0";
    sha256 = "0rsrj70xbzdvbv34p9r0cgw2gkknmccrpsyykhm3l1c1aa1hh8md";
    depends = [ Rcpp ];
  };
  rexposome = derive2 {
    name = "rexposome";
    version = "1.24.1";
    sha256 = "16bshcja07s500xcibr8yqlmbzp7plq1fqajj4gj1gvqi7bix8j4";
    depends = [
      Biobase
      circlize
      corrplot
      FactoMineR
      ggplot2
      ggrepel
      ggridges
      glmnet
      gplots
      gridExtra
      gtools
      Hmisc
      imputeLCMD
      lme4
      lsr
      mice
      pryr
      reshape2
      S4Vectors
      scales
      scatterplot3d
      stringr
    ];
  };
  rfPred = derive2 {
    name = "rfPred";
    version = "1.40.0";
    sha256 = "10llzfwjdwppqs8mskn3ivifc743vf79fkw8cicqv29nc80r8p7h";
    depends = [
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
    ];
  };
  rfaRm = derive2 {
    name = "rfaRm";
    version = "1.14.2";
    sha256 = "0piry7i6m1sikckpq9v5a83bx5j0hi5k52ycs2sf9s23i19kv5bb";
    depends = [
      Biostrings
      data_table
      httr
      IRanges
      jsonlite
      magick
      rsvg
      rvest
      S4Vectors
      stringi
      xml2
    ];
  };
  rgoslin = derive2 {
    name = "rgoslin";
    version = "1.6.0";
    sha256 = "06riq52zrjmp0hf3ik5hra3b0dawaqggagaq3ixz54bbx7nriv6w";
    depends = [
      dplyr
      Rcpp
    ];
  };
  rgsepd = derive2 {
    name = "rgsepd";
    version = "1.34.0";
    sha256 = "1g1h66hbb29hsvjzdyg4s84ihifpqjw0xqm1rrcaqd5l60n8mx4j";
    depends = [
      AnnotationDbi
      biomaRt
      DESeq2
      GO_db
      goseq
      gplots
      org_Hs_eg_db
      SummarizedExperiment
    ];
  };
  rhdf5 = derive2 {
    name = "rhdf5";
    version = "2.46.1";
    sha256 = "0yfy0y9ywzbbdmvvraxmizv3w2x1iznhfys6hhwyi644pxh4k3xn";
    depends = [
      rhdf5filters
      Rhdf5lib
      S4Vectors
    ];
  };
  rhdf5client = derive2 {
    name = "rhdf5client";
    version = "1.24.0";
    sha256 = "0mjijy15gbdp85nnb10xpz95g2wvcy0mfcwx9sl38k1wqx6i86s4";
    depends = [
      data_table
      DelayedArray
      httr
      rjson
    ];
  };
  rhdf5filters = derive2 {
    name = "rhdf5filters";
    version = "1.14.1";
    sha256 = "0cqf7k19k4m4swd2c1wd9cyzw9k90s3d3jq0hijjwvza50nn2dk6";
    depends = [ Rhdf5lib ];
  };
  riboSeqR = derive2 {
    name = "riboSeqR";
    version = "1.36.0";
    sha256 = "1cigbp3pc70ipja9mmprkrs91723r1zwgxbzyp87n5mb0i4q8xqh";
    depends = [
      abind
      baySeq
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      seqLogo
    ];
  };
  ribor = derive2 {
    name = "ribor";
    version = "1.14.0";
    sha256 = "12hnrw5y776k0kvd5n661gqq97zgx7vk0xbil21rqlm4cgnfplza";
    depends = [
      dplyr
      ggplot2
      hash
      rhdf5
      rlang
      S4Vectors
      tidyr
      yaml
    ];
  };
  ribosomeProfilingQC = derive2 {
    name = "ribosomeProfilingQC";
    version = "1.14.1";
    sha256 = "0k910g7z767d9b3hnph707sfx7b50mm9z98bcwqag8n43k50qin7";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      cluster
      EDASeq
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggfittext
      ggplot2
      ggrepel
      IRanges
      motifStack
      Rsamtools
      Rsubread
      rtracklayer
      RUVSeq
      S4Vectors
      scales
      XVector
    ];
  };
  rifi = derive2 {
    name = "rifi";
    version = "1.6.0";
    sha256 = "0d0nwwz66sasg7nisakqbknz2sgjj7ky3sa1rqhhp1gncwrmbsl2";
    depends = [
      car
      cowplot
      doMC
      dplyr
      egg
      foreach
      ggplot2
      nls2
      nnet
      reshape2
      rlang
      rtracklayer
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
    ];
  };
  rifiComparative = derive2 {
    name = "rifiComparative";
    version = "1.2.0";
    sha256 = "16byiqq5d9lk8dkf5ij86l1dhlzjhry0dwnrsg1ci1np1mqwnx9i";
    depends = [
      cowplot
      devtools
      doMC
      dplyr
      DTA
      egg
      foreach
      ggplot2
      ggrepel
      LSD
      nnet
      reshape2
      rlang
      rtracklayer
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
      writexl
    ];
  };
  rmelting = derive2 {
    name = "rmelting";
    version = "1.18.0";
    sha256 = "14cimxjdzan3nidzjxvndpp75r04xxnqw522a9bnvyjy9cfjfa54";
    depends = [
      Rdpack
      rJava
    ];
  };
  rmspc = derive2 {
    name = "rmspc";
    version = "1.8.0";
    sha256 = "0fkigy33rn5vrpz4603d2npcc4k271hm3wz6cbwrgngvzk731ggq";
    depends = [
      BiocManager
      GenomicRanges
      processx
      rtracklayer
      stringr
    ];
  };
  rnaEditr = derive2 {
    name = "rnaEditr";
    version = "1.12.0";
    sha256 = "04aayj38kwq4v43dkmi5cddkasp1vn4iy1k3zdgywhzj4j9lyhbv";
    depends = [
      BiocGenerics
      bumphunter
      corrplot
      GenomeInfoDb
      GenomicRanges
      IRanges
      logistf
      plyr
      S4Vectors
      survival
    ];
  };
  rnaseqcomp = derive2 {
    name = "rnaseqcomp";
    version = "1.32.0";
    sha256 = "0ynlpl3x51b1ayrjs7vgd173nh7avdxc78rlfdfabvb4xx5mc0dy";
    depends = [ RColorBrewer ];
  };
  roar = derive2 {
    name = "roar";
    version = "1.38.0";
    sha256 = "0pibk6zdqlbm0rxnb95pd94v6lbg67rwmjnpfxizq7wv36pw6kdr";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  roastgsa = derive2 {
    name = "roastgsa";
    version = "1.0.0";
    sha256 = "1dk1b0xhglnhd1x50qyr55h2kdqyma685pgdv1bmw8sl0xhq6pbh";
    depends = [
      Biobase
      ggplot2
      gplots
      limma
      RColorBrewer
    ];
  };
  rols = derive2 {
    name = "rols";
    version = "2.30.2";
    sha256 = "1fhrjp1sqp28gb2fp93risjrjqhs9h7w7vid1h1h7w7s34al802b";
    depends = [
      Biobase
      BiocGenerics
      httr2
      jsonlite
    ];
  };
  ropls = derive2 {
    name = "ropls";
    version = "1.34.0";
    sha256 = "1k3j1cbapzqk0qr3v4gijskp487xyz2n4lv4kia9y5pmplddxp7v";
    depends = [
      Biobase
      ggplot2
      MultiAssayExperiment
      MultiDataSet
      plotly
      SummarizedExperiment
    ];
  };
  rprimer = derive2 {
    name = "rprimer";
    version = "1.6.0";
    sha256 = "1h47cxa6zi40qir768zblkfjp04928ap1lc1axrcgvpjx70wc9k3";
    depends = [
      Biostrings
      bslib
      DT
      ggplot2
      IRanges
      mathjaxr
      patchwork
      reshape2
      S4Vectors
      shiny
      shinycssloaders
      shinyFeedback
    ];
  };
  rpx = derive2 {
    name = "rpx";
    version = "2.10.0";
    sha256 = "03hxvq5gqchspcm2rg554i7p6zfy62ygl8509ir5ag9b6vkr5ia8";
    depends = [
      BiocFileCache
      curl
      jsonlite
      RCurl
      xml2
    ];
  };
  rqt = derive2 {
    name = "rqt";
    version = "1.28.0";
    sha256 = "02yvwp68c0xx1wa41hfwmq5zjskqk3jg6z1hvivi6x3l5g2xfwah";
    depends = [
      car
      CompQuadForm
      glmnet
      Matrix
      metap
      pls
      ropls
      RUnit
      SummarizedExperiment
    ];
  };
  rqubic = derive2 {
    name = "rqubic";
    version = "1.48.0";
    sha256 = "0f0if8b50ljdz2i7435knylx52wndilsvjmlj31gcqy5i3k6mz9y";
    depends = [
      biclust
      Biobase
      BiocGenerics
    ];
  };
  rrvgo = derive2 {
    name = "rrvgo";
    version = "1.14.2";
    sha256 = "0m7zpn9c0nzsrswz5nzwsrjzmddqd109973z0crcza5zhgq5j0qh";
    depends = [
      AnnotationDbi
      ggplot2
      ggrepel
      GO_db
      GOSemSim
      pheatmap
      shiny
      tm
      treemap
      umap
      wordcloud
    ];
  };
  rsbml = derive2 {
    name = "rsbml";
    version = "2.60.0";
    sha256 = "0pvj0qgc6hd02g9ppfc610gvfn412rw69rxh43y4dr3n894kdm2i";
    depends = [
      BiocGenerics
      graph
    ];
  };
  rsemmed = derive2 {
    name = "rsemmed";
    version = "1.12.0";
    sha256 = "114nnx0m7w0bsdlw2imn8dwbmcr30pykkhd7qxcb5md4xy2sw8b1";
    depends = [
      dplyr
      igraph
      magrittr
      stringr
    ];
  };
  rtracklayer = derive2 {
    name = "rtracklayer";
    version = "1.62.0";
    sha256 = "1jxhv2fq62lz0j6kbwq43c8ggk14ccsjg0xgfqjqy941dj9ig0n2";
    depends = [
      BiocGenerics
      BiocIO
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      RCurl
      restfulr
      Rsamtools
      S4Vectors
      XML
      XVector
      zlibbioc
    ];
  };
  runibic = derive2 {
    name = "runibic";
    version = "1.24.0";
    sha256 = "0rkpjm6kgmiy0as8mdnpdassvp5d0jn3iyn8dbra1i7b7bdrmcqd";
    depends = [
      biclust
      Rcpp
      SummarizedExperiment
      testthat
    ];
  };
  sRACIPE = derive2 {
    name = "sRACIPE";
    version = "1.18.0";
    sha256 = "0yq3spb36r2pg5g9l32k3vinknppgz14pr4dpwcvxpilip14ha2v";
    depends = [
      BiocGenerics
      ggplot2
      gplots
      gridExtra
      htmlwidgets
      MASS
      RColorBrewer
      Rcpp
      reshape2
      S4Vectors
      SummarizedExperiment
      umap
      visNetwork
    ];
  };
  sSNAPPY = derive2 {
    name = "sSNAPPY";
    version = "1.6.1";
    sha256 = "0wials3phh0w3c5bb3zg5lr52gwmx65q2s7ar1g935ghrsr3r523";
    depends = [
      dplyr
      edgeR
      ggforce
      ggplot2
      ggraph
      graphite
      gtools
      igraph
      magrittr
      org_Hs_eg_db
      pheatmap
      reshape2
      rlang
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  sSeq = derive2 {
    name = "sSeq";
    version = "1.40.0";
    sha256 = "1jn5iviaksqlknwrc8xixliysia81wyy6h04fkyz1z1kvbly1g8h";
    depends = [
      caTools
      RColorBrewer
    ];
  };
  safe = derive2 {
    name = "safe";
    version = "3.42.0";
    sha256 = "1x0sx29mmhgqb0xalvd132v888qk2fzkxvz7h4873f2lzpz6yl2q";
    depends = [
      AnnotationDbi
      Biobase
      SparseM
    ];
  };
  sagenhaft = derive2 {
    name = "sagenhaft";
    version = "1.72.0";
    sha256 = "01ccb2jw8wc36l980yqacczd2h55nipkxzcb20c04zlrwxckg0sv";
    depends = [ SparseM ];
  };
  sampleClassifier = derive2 {
    name = "sampleClassifier";
    version = "1.26.0";
    sha256 = "0qg08r50fjvfgiznh9cqwdfdpxn4qdbbfxds707wlxw40xfbndz7";
    depends = [
      annotate
      e1071
      ggplot2
      MGFM
      MGFR
    ];
  };
  sangeranalyseR = derive2 {
    name = "sangeranalyseR";
    version = "1.12.0";
    sha256 = "0db96nfyw0fiwgwhflwhnr1sha56n3jhld05333xq9fkj89fzf15";
    depends = [
      ape
      BiocStyle
      Biostrings
      data_table
      DECIPHER
      DT
      excelR
      ggdendro
      gridExtra
      knitr
      logger
      openxlsx
      phangorn
      plotly
      reshape2
      rmarkdown
      sangerseqR
      seqinr
      shiny
      shinycssloaders
      shinydashboard
      shinyjs
      shinyWidgets
      stringr
      zeallot
    ];
  };
  sangerseqR = derive2 {
    name = "sangerseqR";
    version = "1.38.0";
    sha256 = "1vggjvxfmmm2gcyfay22wahkib15i164ic148jdps36pxapl6hi3";
    depends = [
      Biostrings
      shiny
      stringr
    ];
  };
  sarks = derive2 {
    name = "sarks";
    version = "1.14.0";
    sha256 = "03zq00kd7kzmz6dl372fpimbh7lr4l2i661mvw634k77p1wmcl24";
    depends = [
      binom
      Biostrings
      cluster
      IRanges
      rJava
    ];
  };
  satuRn = derive2 {
    name = "satuRn";
    version = "1.10.0";
    sha256 = "12bivj0cnp38apwi3jqmil8bwsfa96cjp5f132a5raacd2z87gqf";
    depends = [
      BiocParallel
      boot
      ggplot2
      limma
      locfdr
      Matrix
      pbapply
      SummarizedExperiment
    ];
  };
  scAnnotatR = derive2 {
    name = "scAnnotatR";
    version = "1.8.0";
    sha256 = "13wrxxdwphngi0f9vxakykk54bqngw8g38w6wkk96999lzb3p57p";
    depends = [
      AnnotationHub
      ape
      caret
      data_tree
      dplyr
      e1071
      ggplot2
      kernlab
      pROC
      ROCR
      Seurat
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scBFA = derive2 {
    name = "scBFA";
    version = "1.16.0";
    sha256 = "10b4vkc19y48w5xmx8c82yrrz2zpdg43m9rhnqfr63vlw06cgid3";
    depends = [
      copula
      DESeq2
      ggplot2
      MASS
      Matrix
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      zinbwave
    ];
  };
  scBubbletree = derive2 {
    name = "scBubbletree";
    version = "1.4.0";
    sha256 = "0cwmwwdbafjcrsxvjps5csffj0n1mmagccbawpwqsjqfn5j55v2j";
    depends = [
      ape
      future
      future_apply
      ggplot2
      ggtree
      patchwork
      proxy
      reshape2
      scales
      Seurat
    ];
  };
  scCB2 = derive2 {
    name = "scCB2";
    version = "1.12.0";
    sha256 = "0v66javzwwmx0k3p9sx8r8alhjd6qmxp75vrd2nhyp9iq3gdnz7l";
    depends = [
      doParallel
      DropletUtils
      edgeR
      foreach
      iterators
      Matrix
      rhdf5
      Seurat
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scClassify = derive2 {
    name = "scClassify";
    version = "1.14.0";
    sha256 = "1il45fr3fq520jg2hi1b729wg82vhr826x9bh6lli743sjl2rmbf";
    depends = [
      BiocParallel
      Cepo
      cluster
      diptest
      ggplot2
      ggraph
      hopach
      igraph
      limma
      Matrix
      mgcv
      minpack_lm
      mixtools
      proxy
      proxyC
      S4Vectors
      statmod
    ];
  };
  scDD = derive2 {
    name = "scDD";
    version = "1.26.0";
    sha256 = "15hzsq8ckw8v8ccz30kia9qr1iymmcszc9z31g5arrx1y816zgbq";
    depends = [
      arm
      BiocParallel
      EBSeq
      fields
      ggplot2
      mclust
      outliers
      S4Vectors
      scran
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scDDboost = derive2 {
    name = "scDDboost";
    version = "1.4.0";
    sha256 = "11vgnxijip34yaqgnaq90pwnd1ibslfyij1lyqi3mdzrwd8a6az9";
    depends = [
      BH
      BiocParallel
      cluster
      EBSeq
      ggplot2
      mclust
      Oscope
      Rcpp
      RcppEigen
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scDataviz = derive2 {
    name = "scDataviz";
    version = "1.12.0";
    sha256 = "1h8mkxbjc94x9cwpq6i26hfvd810sjdjzbf3p8v8b43c4984j0a7";
    depends = [
      corrplot
      flowCore
      ggplot2
      ggrepel
      MASS
      matrixStats
      RColorBrewer
      reshape2
      S4Vectors
      scales
      Seurat
      SingleCellExperiment
      umap
    ];
  };
  scDblFinder = derive2 {
    name = "scDblFinder";
    version = "1.16.0";
    sha256 = "1f3n1m6fjx965wm2jllzk51ssj92ifxb4bln4vwk25qxd3g0bna8";
    depends = [
      BiocGenerics
      BiocNeighbors
      BiocParallel
      BiocSingular
      bluster
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      igraph
      IRanges
      MASS
      Matrix
      Rsamtools
      rtracklayer
      S4Vectors
      scater
      scran
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      xgboost
    ];
  };
  scDesign3 = derive2 {
    name = "scDesign3";
    version = "1.0.1";
    sha256 = "024jcb3nhy7q62vf9xg6d0bq9risq4jdak5xhd32yxyv7mn3bp3c";
    depends = [
      BiocParallel
      dplyr
      gamlss
      gamlss_dist
      ggplot2
      irlba
      Matrix
      matrixStats
      mclust
      mgcv
      mvtnorm
      pbmcapply
      rvinecopulib
      SingleCellExperiment
      SummarizedExperiment
      tibble
      umap
      viridis
    ];
  };
  scFeatureFilter = derive2 {
    name = "scFeatureFilter";
    version = "1.22.0";
    sha256 = "0kh9m9fxfankkhy4f9f30smpdzwf62s0brdqwg2g75cyj8jxg9vv";
    depends = [
      dplyr
      ggplot2
      magrittr
      rlang
      tibble
    ];
  };
  scFeatures = derive2 {
    name = "scFeatures";
    version = "1.3.2";
    sha256 = "191iff92v8k7s9h6bx0fidn8125x5yqyk7hvmj9mynwn5ssr76rx";
    depends = [
      ape
      AUCell
      BiocParallel
      cli
      DelayedArray
      DelayedMatrixStats
      dplyr
      DT
      EnsDb_Hsapiens_v79
      EnsDb_Mmusculus_v79
      ensembldb
      glue
      GSVA
      gtools
      MatrixGenerics
      msigdbr
      proxyC
      reshape2
      rmarkdown
      Seurat
      SingleCellSignalR
      spatstat_explore
      spatstat_geom
      tidyr
    ];
  };
  scGPS = derive2 {
    name = "scGPS";
    version = "1.16.0";
    sha256 = "1xp43by8p1hfj10ypiqz3lv7knyz6pf9dn9hfmjwv1168qx42c1s";
    depends = [
      caret
      DESeq2
      dplyr
      dynamicTreeCut
      fastcluster
      ggplot2
      glmnet
      locfit
      Rcpp
      RcppArmadillo
      RcppParallel
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scHOT = derive2 {
    name = "scHOT";
    version = "1.14.0";
    sha256 = "0r3018i7pfa3l1cg248ry7pgxkizml3nyb10nk3jhf8aikigxpvl";
    depends = [
      BiocParallel
      ggforce
      ggplot2
      igraph
      IRanges
      Matrix
      reshape
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scMET = derive2 {
    name = "scMET";
    version = "1.4.0";
    sha256 = "0akz032hrzdv2q5d6snhv1v1cw95w1d8lr2jdg93wajbl6c8x45l";
    depends = [
      assertthat
      BH
      BiocStyle
      coda
      cowplot
      data_table
      dplyr
      ggplot2
      logitnorm
      MASS
      Matrix
      matrixStats
      Rcpp
      RcppEigen
      RcppParallel
      rstan
      rstantools
      S4Vectors
      SingleCellExperiment
      StanHeaders
      SummarizedExperiment
      VGAM
      viridis
    ];
  };
  scMerge = derive2 {
    name = "scMerge";
    version = "1.18.0";
    sha256 = "1j5a95sz00hc3k09gkmd0icpcxfdqws6rw64n3p66v18dpkmngw4";
    depends = [
      batchelor
      BiocNeighbors
      BiocParallel
      BiocSingular
      cluster
      cvTools
      DelayedArray
      DelayedMatrixStats
      distr
      igraph
      M3Drop
      proxyC
      ruv
      S4Vectors
      scater
      scran
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scPCA = derive2 {
    name = "scPCA";
    version = "1.16.0";
    sha256 = "06vwsdly812h80bnxdl52bzymib55dw83ahg7g18dzqm141gazf2";
    depends = [
      assertthat
      BiocParallel
      cluster
      coop
      DelayedArray
      dplyr
      elasticnet
      kernlab
      Matrix
      MatrixGenerics
      matrixStats
      origami
      purrr
      Rdpack
      RSpectra
      ScaledMatrix
      sparsepca
      stringr
      tibble
    ];
  };
  scPipe = derive2 {
    name = "scPipe";
    version = "2.2.0";
    sha256 = "0rxfni95149vrjwlgygkxbn70fd21vz53srvz7l74lwrg5jrk21g";
    depends = [
      AnnotationDbi
      basilisk
      BiocGenerics
      biomaRt
      Biostrings
      data_table
      dplyr
      DropletUtils
      flexmix
      GenomicAlignments
      GenomicRanges
      GGally
      ggplot2
      glue
      hash
      IRanges
      magrittr
      MASS
      Matrix
      mclust
      MultiAssayExperiment
      org_Hs_eg_db
      org_Mm_eg_db
      purrr
      Rcpp
      reshape
      reticulate
      Rhtslib
      rlang
      robustbase
      Rsamtools
      Rsubread
      rtracklayer
      S4Vectors
      scales
      SingleCellExperiment
      stringr
      SummarizedExperiment
      testthat
      tibble
      tidyr
      vctrs
      zlibbioc
    ];
  };
  scRNAseqApp = derive2 {
    name = "scRNAseqApp";
    version = "1.2.2";
    sha256 = "18780dicp4dl8fqnmvsn345lkcjn8398qbpd1iapiyww7yychij9";
    depends = [
      bibtex
      bslib
      circlize
      ComplexHeatmap
      data_table
      DT
      GenomeInfoDb
      GenomicRanges
      ggdendro
      ggforce
      ggplot2
      ggrepel
      ggridges
      gridExtra
      hdf5r
      htmltools
      IRanges
      jsonlite
      magrittr
      patchwork
      plotly
      RColorBrewer
      RefManageR
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      scrypt
      Seurat
      SeuratObject
      shiny
      shinyhelper
      shinymanager
      SingleCellExperiment
      slingshot
      sortable
      xfun
      xml2
    ];
  };
  scReClassify = derive2 {
    name = "scReClassify";
    version = "1.8.0";
    sha256 = "11cr0ri73c1khimcwvr125hpllmchm8s78qql838nzdm92w854ph";
    depends = [
      e1071
      randomForest
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scRecover = derive2 {
    name = "scRecover";
    version = "1.18.0";
    sha256 = "17sqn7dqwis3xx230hw8cvajan4ravd4kkzkgwm6jjph7rahix1l";
    depends = [
      bbmle
      BiocParallel
      doParallel
      foreach
      gamlss
      kernlab
      MASS
      Matrix
      penalized
      preseqR
      pscl
      rsvd
      SAVER
    ];
  };
  scRepertoire = derive2 {
    name = "scRepertoire";
    version = "1.12.0";
    sha256 = "1wgs8dv5zl82iciy86w5ws1gq8v2piklcifbw7gmbw60kijyr2l1";
    depends = [
      doParallel
      dplyr
      ggalluvial
      ggplot2
      ggraph
      igraph
      plyr
      powerTCR
      reshape2
      rlang
      SeuratObject
      SingleCellExperiment
      stringdist
      stringr
      SummarizedExperiment
      tidygraph
      vegan
    ];
  };
  scShapes = derive2 {
    name = "scShapes";
    version = "1.8.0";
    sha256 = "16ixxrg32hwb22vqfskg6amk9axrz8f9x8q6cqnhz5pg2ix79yw9";
    depends = [
      BiocParallel
      dgof
      emdbook
      magrittr
      MASS
      Matrix
      pscl
      VGAM
    ];
  };
  scTGIF = derive2 {
    name = "scTGIF";
    version = "1.16.0";
    sha256 = "1rxzqs3ggxg21yxl7drvrix106y8z798xs57jc4jpwvvbbzi89r0";
    depends = [
      Biobase
      BiocStyle
      ggplot2
      GSEABase
      igraph
      knitr
      msigdbr
      nnTensor
      plotly
      RColorBrewer
      Rcpp
      rmarkdown
      S4Vectors
      scales
      schex
      SingleCellExperiment
      SummarizedExperiment
      tagcloud
      tibble
    ];
  };
  scTHI = derive2 {
    name = "scTHI";
    version = "1.14.0";
    sha256 = "1iks7b6sx6b0l3037h8yxnwd6025wh6almkiwny356pwm45vzdqx";
    depends = [
      BiocParallel
      Rtsne
    ];
  };
  scTensor = derive2 {
    name = "scTensor";
    version = "2.12.0";
    sha256 = "1lq1gq3pl09g0ky4nx191qja3pdcww6qazg6nrfssx4jxcc0q97i";
    depends = [
      abind
      AnnotationDbi
      AnnotationHub
      BiocManager
      BiocStyle
      Category
      ccTensor
      checkmate
      crayon
      DOSE
      ggplot2
      GOstats
      heatmaply
      igraph
      knitr
      MeSHDbi
      meshr
      nnTensor
      outliers
      plotly
      plotrix
      reactome_db
      ReactomePA
      rmarkdown
      RSQLite
      rTensor
      S4Vectors
      schex
      SingleCellExperiment
      SummarizedExperiment
      tagcloud
      visNetwork
    ];
  };
  scTreeViz = derive2 {
    name = "scTreeViz";
    version = "1.8.0";
    sha256 = "06js9576w3nlqfl58p7wmdinymlxkf62zl4lxjhzyy6aaqbdqcmp";
    depends = [
      clustree
      data_table
      digest
      epivizr
      epivizrData
      epivizrServer
      ggplot2
      ggraph
      httr
      igraph
      Matrix
      Rtsne
      S4Vectors
      scater
      scran
      Seurat
      SingleCellExperiment
      SummarizedExperiment
      sys
    ];
  };
  scanMiR = derive2 {
    name = "scanMiR";
    version = "1.8.2";
    sha256 = "10czwd1b631g6xbcykvih94vgij29kkl6xbc0y9lv9023gzxmplb";
    depends = [
      BiocParallel
      Biostrings
      cowplot
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      S4Vectors
      seqLogo
      stringi
    ];
  };
  scanMiRApp = derive2 {
    name = "scanMiRApp";
    version = "1.8.0";
    sha256 = "1rinvm4m1fr8yrnk75qnjqak2wybjzivj32bhkypbjlmjfippff9";
    depends = [
      AnnotationDbi
      AnnotationFilter
      AnnotationHub
      BiocParallel
      Biostrings
      data_table
      digest
      DT
      ensembldb
      fst
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      htmlwidgets
      IRanges
      Matrix
      plotly
      rintrojs
      rtracklayer
      S4Vectors
      scanMiR
      scanMiRData
      shiny
      shinycssloaders
      shinydashboard
      shinyjqui
      waiter
    ];
  };
  scater = derive2 {
    name = "scater";
    version = "1.30.1";
    sha256 = "06a4nxxsgmi435m06ir401w4fbrh0xdgh6mkv3i7vw001yrbrfcx";
    depends = [
      beachmat
      BiocGenerics
      BiocNeighbors
      BiocParallel
      BiocSingular
      DelayedArray
      ggbeeswarm
      ggplot2
      ggrastr
      ggrepel
      Matrix
      MatrixGenerics
      pheatmap
      RColorBrewer
      RcppML
      rlang
      Rtsne
      S4Vectors
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      uwot
      viridis
    ];
  };
  scatterHatch = derive2 {
    name = "scatterHatch";
    version = "1.8.0";
    sha256 = "1skl8v6idxdb6qqmljfvp4693r1whyddimpcg8m7rsd8cbgq3fal";
    depends = [
      ggplot2
      plyr
      spatstat_geom
    ];
  };
  sccomp = derive2 {
    name = "sccomp";
    version = "1.6.0";
    sha256 = "19cpgif7zjlzbvnqflyzi3gcl29v91xan0v45y5gyisxp1p23x6i";
    depends = [
      BH
      boot
      dplyr
      forcats
      ggplot2
      ggrepel
      glue
      lifecycle
      magrittr
      patchwork
      purrr
      Rcpp
      RcppEigen
      RcppParallel
      readr
      rlang
      rstan
      rstantools
      scales
      SeuratObject
      SingleCellExperiment
      StanHeaders
      stringr
      tibble
      tidyr
      tidyselect
    ];
  };
  scde = derive2 {
    name = "scde";
    version = "2.30.0";
    sha256 = "0l7sfqj6kfpq0jdngxc4n87pvqk8rxd0rr6jvz5hhq4hmlm417hs";
    depends = [
      BiocParallel
      Cairo
      edgeR
      extRemes
      flexmix
      MASS
      mgcv
      nnet
      pcaMethods
      quantreg
      RColorBrewer
      Rcpp
      RcppArmadillo
      rjson
      RMTstat
      Rook
    ];
  };
  scds = derive2 {
    name = "scds";
    version = "1.18.0";
    sha256 = "0cmzvc1m29ijhzs2p407bhhxfqbflzsnrk7nq0jshjyw6v6pkfn0";
    depends = [
      dplyr
      Matrix
      pROC
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      xgboost
    ];
  };
  schex = derive2 {
    name = "schex";
    version = "1.16.1";
    sha256 = "1bfa0s0d68y0kidknd9finf7snp7gfmmrxac2f1sx1i1fggm2nb3";
    depends = [
      cluster
      concaveman
      dplyr
      entropy
      ggforce
      ggplot2
      hexbin
      rlang
      SingleCellExperiment
    ];
  };
  scider = derive2 {
    name = "scider";
    version = "1.0.0";
    sha256 = "1rl7h5gxvd6ga3ylnvslarxhd7njf64izx8r8digl61gm866cm0b";
    depends = [
      ggplot2
      igraph
      isoband
      janitor
      knitr
      lwgeom
      pheatmap
      plotly
      rlang
      S4Vectors
      sf
      shiny
      SpatialExperiment
      spatstat_explore
      spatstat_geom
      SummarizedExperiment
    ];
  };
  scifer = derive2 {
    name = "scifer";
    version = "1.4.0";
    sha256 = "1h9py0l8glcpwb2rwqksq2p4gs7pp754xgfcm6zcmik5jxl9zmyb";
    depends = [
      Biostrings
      data_table
      DECIPHER
      dplyr
      flowCore
      ggplot2
      gridExtra
      kableExtra
      knitr
      plyr
      rlang
      rmarkdown
      sangerseqR
      scales
      stringr
      tibble
    ];
  };
  scmap = derive2 {
    name = "scmap";
    version = "1.24.0";
    sha256 = "1sd5ixs8fbiqqp1p4p505l1f0lncmagkhzh4xrk8wrca6db6k6d8";
    depends = [
      Biobase
      BiocGenerics
      dplyr
      e1071
      ggplot2
      googleVis
      matrixStats
      proxy
      randomForest
      Rcpp
      RcppArmadillo
      reshape2
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scmeth = derive2 {
    name = "scmeth";
    version = "1.22.0";
    sha256 = "02v1dn1lvnvlig02wl9rqal3qz7hllfpyzjf1mwyasr7qk8wbn0p";
    depends = [
      AnnotationHub
      annotatr
      Biostrings
      BSgenome
      bsseq
      DelayedArray
      DT
      GenomeInfoDb
      GenomicRanges
      HDF5Array
      knitr
      reshape2
      rmarkdown
      SummarizedExperiment
    ];
  };
  scone = derive2 {
    name = "scone";
    version = "1.26.0";
    sha256 = "1y0blhh75hb60h9jmvz2naqfzky4zgw5gn81fbj74jfph9y712lp";
    depends = [
      aroma_light
      BiocParallel
      boot
      class
      cluster
      compositions
      diptest
      edgeR
      fpc
      gplots
      hexbin
      limma
      MatrixGenerics
      matrixStats
      mixtools
      rARPACK
      RColorBrewer
      rhdf5
      RUVSeq
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scoreInvHap = derive2 {
    name = "scoreInvHap";
    version = "1.24.0";
    sha256 = "0j1gn1vwxsmg0h1znc2cqa4q3qx9fw4bnxcdmwcd7fpk860ifa49";
    depends = [
      BiocParallel
      Biostrings
      GenomicRanges
      snpStats
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  scp = derive2 {
    name = "scp";
    version = "1.12.0";
    sha256 = "0xcm3hw6fz62fm3rvwcmh6mn0pi38hzyprrrnk0xw0y75yh03czh";
    depends = [
      dplyr
      magrittr
      matrixStats
      MsCoreUtils
      MultiAssayExperiment
      QFeatures
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scran = derive2 {
    name = "scran";
    version = "1.30.2";
    sha256 = "06b454ydd8n8xbswxf1hacm3g2nr0ik0gg08pr7crgnsm0r3vpvs";
    depends = [
      beachmat
      BH
      BiocGenerics
      BiocParallel
      BiocSingular
      bluster
      DelayedArray
      DelayedMatrixStats
      dqrng
      edgeR
      igraph
      limma
      Matrix
      metapod
      Rcpp
      S4Vectors
      scuttle
      SingleCellExperiment
      statmod
      SummarizedExperiment
    ];
  };
  screenCounter = derive2 {
    name = "screenCounter";
    version = "1.2.0";
    sha256 = "1yk81k7fr71mb1q984czw9iaddhd9brv4raag5b8h6hgsca516d9";
    depends = [
      BiocParallel
      Rcpp
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  scruff = derive2 {
    name = "scruff";
    version = "1.20.0";
    sha256 = "0zn4pf3pd2rss7z7p3q55fh8345am8bd1dcapchwzc02k9szc466";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      ggthemes
      parallelly
      plyr
      Rsamtools
      Rsubread
      rtracklayer
      S4Vectors
      scales
      ShortRead
      SingleCellExperiment
      stringdist
      SummarizedExperiment
    ];
  };
  scry = derive2 {
    name = "scry";
    version = "1.14.0";
    sha256 = "0hbdsjsn0jl0dr2ly5vx0wb4bnz7nl15kkypryywjvis9rdasjj3";
    depends = [
      BiocSingular
      DelayedArray
      glmpca
      Matrix
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scuttle = derive2 {
    name = "scuttle";
    version = "1.12.0";
    sha256 = "090arfacfs09x7g60qxz4bj2gqb97y3kmhafywkgnrj7pz1z0qzq";
    depends = [
      beachmat
      BiocGenerics
      BiocParallel
      DelayedArray
      DelayedMatrixStats
      GenomicRanges
      Matrix
      Rcpp
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scviR = derive2 {
    name = "scviR";
    version = "1.2.0";
    sha256 = "1naz8xampnig1pjjjsk8mabsqdys2idpjnplgj33qj7ivkwxw58a";
    depends = [
      basilisk
      BiocFileCache
      limma
      MatrixGenerics
      pheatmap
      reticulate
      S4Vectors
      scater
      shiny
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  sechm = derive2 {
    name = "sechm";
    version = "1.10.0";
    sha256 = "19qb6qvzgvwd7y1nmvw9q8ch8ql27f3hhxk42w805l4r4d7xrkbk";
    depends = [
      circlize
      ComplexHeatmap
      matrixStats
      randomcoloR
      S4Vectors
      seriation
      SummarizedExperiment
    ];
  };
  segmentSeq = derive2 {
    name = "segmentSeq";
    version = "2.36.0";
    sha256 = "1w037ylknsraj96j1bcv671zx3fqcck666pakmqgjprlp97k5sdy";
    depends = [
      abind
      baySeq
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  segmenter = derive2 {
    name = "segmenter";
    version = "1.8.0";
    sha256 = "19zd2a8rghclyvb7561qijr0g1c32dqcb73bpdjwaf94aj5jfdb1";
    depends = [
      bamsignals
      ChIPseeker
      chromhmmData
      ComplexHeatmap
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  selectKSigs = derive2 {
    name = "selectKSigs";
    version = "1.14.0";
    sha256 = "05r2w30ffsgs99bclfzfs4dks7wpfapd806cfm5ls78pqdcw067b";
    depends = [
      gtools
      HiLDA
      magrittr
      Rcpp
    ];
  };
  semisup = derive2 {
    name = "semisup";
    version = "1.26.0";
    sha256 = "0xk3czwgw71rfaxix2mqcszcn1vzcdkakmcpfdgzz1zyhpms5c59";
    depends = [ VGAM ];
  };
  seq_hotSPOT = derive2 {
    name = "seq.hotSPOT";
    version = "1.2.0";
    sha256 = "0rv1sx7q7ycxxmfiwhl98sdd2qjqgswl7nkbqbnj35610xhx3n62";
    depends = [
      hash
      R_utils
    ];
  };
  seq2pathway = derive2 {
    name = "seq2pathway";
    version = "1.34.0";
    sha256 = "1d3sshrxdk0mx2hmkjf1lc3mr9d6drhr6q8pm531rrm0rdckizrx";
    depends = [
      biomaRt
      GenomicRanges
      GSA
      nnet
      seq2pathway_data
      WGCNA
    ];
  };
  seqArchR = derive2 {
    name = "seqArchR";
    version = "1.6.0";
    sha256 = "1xnzh4s9zn31i913hqy7aaw1x6q1hmzsr7lil8nfmysmgl1vpahf";
    depends = [
      BiocParallel
      Biostrings
      cli
      cluster
      cvTools
      fpc
      ggplot2
      ggseqlogo
      MASS
      Matrix
      matrixStats
      prettyunits
      reshape2
      reticulate
    ];
  };
  seqArchRplus = derive2 {
    name = "seqArchRplus";
    version = "1.2.0";
    sha256 = "0j0f6g77asz2kb49ram3vgsrglqln24pmywcdfqdlaahsy0jihdg";
    depends = [
      BiocParallel
      Biostrings
      BSgenome
      ChIPseeker
      cli
      clusterProfiler
      cowplot
      factoextra
      GenomeInfoDb
      GenomicRanges
      ggimage
      ggplot2
      gridExtra
      heatmaps
      IRanges
      magick
      RColorBrewer
      S4Vectors
      scales
      seqArchR
      seqPattern
    ];
  };
  seqCAT = derive2 {
    name = "seqCAT";
    version = "1.24.0";
    sha256 = "1jkqbx7yn0siywbll8arh0iqar6zywj430s7ba6pgwbxjpfbxq48";
    depends = [
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      rlang
      rtracklayer
      S4Vectors
      scales
      SummarizedExperiment
      tidyr
      VariantAnnotation
    ];
  };
  seqCNA = derive2 {
    name = "seqCNA";
    version = "1.48.0";
    sha256 = "0qqkpgpjj2rywr1y1qj3ffjlxak7fg15jkznz62r7k6r794z45ma";
    depends = [
      adehabitatLT
      doSNOW
      GLAD
      seqCNA_annot
    ];
  };
  seqLogo = derive2 {
    name = "seqLogo";
    version = "1.68.0";
    sha256 = "106359wn4v0m53b33x4zjsyjsj4j8h7bnvd1whamsig982h6szp2";
    depends = [ ];
  };
  seqPattern = derive2 {
    name = "seqPattern";
    version = "1.34.0";
    sha256 = "0rs9dy540d4agp7fc8glbrcnly4s6qcxqsq4yv8y555bbdld6dv0";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      KernSmooth
      plotrix
    ];
  };
  seqTools = derive2 {
    name = "seqTools";
    version = "1.36.0";
    sha256 = "110mka5zbvry1d0dz1lmw0kn85xm3k4k8lrdj6qdh5ckk82k342m";
    depends = [ zlibbioc ];
  };
  seqbias = derive2 {
    name = "seqbias";
    version = "1.50.0";
    sha256 = "18pdpi855y1hhka96xc5886nqffjn1jhz9jr9p305iikdrsvmjp1";
    depends = [
      Biostrings
      GenomicRanges
      Rhtslib
      zlibbioc
    ];
  };
  seqcombo = derive2 {
    name = "seqcombo";
    version = "1.24.0";
    sha256 = "1xvvfqhip0zvk2dz2r473qlz4r9adm2pylcbgl6xw0r6yhw06y4a";
    depends = [
      ggplot2
      igraph
      yulab_utils
    ];
  };
  seqsetvis = derive2 {
    name = "seqsetvis";
    version = "1.22.1";
    sha256 = "0lbk8pvzmsz1qw04b2sgqjf0pnf7qjsvxvlnm381jr0fi4n6k8ml";
    depends = [
      cowplot
      data_table
      eulerr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      ggplotify
      IRanges
      limma
      pbapply
      pbmcapply
      png
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      UpSetR
    ];
  };
  sesame = derive2 {
    name = "sesame";
    version = "1.20.0";
    sha256 = "0yh4mrsj3pqhjkrq5dwmcpcqwixs0pmjy7dfa3cr0mf52fgzcvmr";
    depends = [
      BiocFileCache
      BiocParallel
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      illuminaio
      IRanges
      MASS
      preprocessCore
      readr
      reshape2
      S4Vectors
      sesameData
      stringr
      SummarizedExperiment
      tibble
      wheatmap
    ];
  };
  sevenC = derive2 {
    name = "sevenC";
    version = "1.22.0";
    sha256 = "1k9ss678q0i5hky15d0d577pk5irbnfn7w4s2gbpr10kbacq7n42";
    depends = [
      BiocGenerics
      boot
      data_table
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      purrr
      readr
      rtracklayer
      S4Vectors
    ];
  };
  sevenbridges = derive2 {
    name = "sevenbridges";
    version = "1.32.0";
    sha256 = "048jsr7a64jijspxsxa3k1wja8h4kdmmdy3g70i88gi804k789rb";
    depends = [
      curl
      data_table
      docopt
      httr
      jsonlite
      objectProperties
      S4Vectors
      stringr
      uuid
      yaml
    ];
  };
  shinyMethyl = derive2 {
    name = "shinyMethyl";
    version = "1.38.0";
    sha256 = "1gkj15q1rxvsdzbsp3gkk02kvvx0kq4wsqycf3ln1bszb9688jw6";
    depends = [
      Biobase
      BiocGenerics
      htmltools
      MatrixGenerics
      minfi
      RColorBrewer
      shiny
    ];
  };
  shinyepico = derive2 {
    name = "shinyepico";
    version = "1.10.0";
    sha256 = "16lfc6vgk03qhiqq94f0w943b5k3nr803rcd6kywr4ldpi4ns4q9";
    depends = [
      data_table
      doParallel
      dplyr
      DT
      foreach
      GenomicRanges
      ggplot2
      gplots
      heatmaply
      limma
      minfi
      plotly
      reshape2
      rlang
      rmarkdown
      rtracklayer
      shiny
      shinycssloaders
      shinyjs
      shinythemes
      shinyWidgets
      statmod
      tidyr
      zip
    ];
  };
  sigFeature = derive2 {
    name = "sigFeature";
    version = "1.20.0";
    sha256 = "12pxbq0dn6z3avsq468ixkn09iaark95s2l0gmjh3jcmd1dp03zz";
    depends = [
      BiocParallel
      biocViews
      e1071
      Matrix
      nlme
      openxlsx
      pheatmap
      RColorBrewer
      SparseM
      SummarizedExperiment
    ];
  };
  siggenes = derive2 {
    name = "siggenes";
    version = "1.76.0";
    sha256 = "0jzxwg28ih1i0f7hal99g60zply0g613b4wrjsbv738cmlsai2kc";
    depends = [
      Biobase
      multtest
      scrime
    ];
  };
  sights = derive2 {
    name = "sights";
    version = "1.28.0";
    sha256 = "1i5qxhcrvgha5rwhvg2anm4q3rzpgyw95q3qmgfhfgbdjmwwm5qr";
    depends = [
      ggplot2
      lattice
      MASS
      qvalue
      reshape2
    ];
  };
  signatureSearch = derive2 {
    name = "signatureSearch";
    version = "1.16.0";
    sha256 = "19hgqq49y6kg9zjjmx6apjqr3mj6f8cbf7xd78gaigyd62w060rj";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      clusterProfiler
      data_table
      DelayedArray
      DOSE
      dplyr
      ExperimentHub
      fastmatch
      fgsea
      ggplot2
      GSEABase
      HDF5Array
      magrittr
      Matrix
      org_Hs_eg_db
      qvalue
      Rcpp
      reactome_db
      readr
      reshape2
      rhdf5
      RSQLite
      scales
      SummarizedExperiment
      tibble
      visNetwork
    ];
  };
  signeR = derive2 {
    name = "signeR";
    version = "2.4.0";
    sha256 = "1890svrwn8n4ysrj5mivh8xyyfgjxyka3jmf6fml297a2lj49gkg";
    depends = [
      ada
      BiocFileCache
      BiocGenerics
      Biostrings
      BSgenome
      bsplus
      class
      clue
      cowplot
      dplyr
      DT
      e1071
      future
      future_apply
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggpubr
      glmnet
      IRanges
      kknn
      listenv
      magrittr
      MASS
      maxstat
      nloptr
      NMF
      pheatmap
      PMCMRplus
      ppclust
      pROC
      proxy
      pvclust
      randomForest
      RColorBrewer
      Rcpp
      RcppArmadillo
      readr
      reshape2
      rtracklayer
      scales
      shiny
      shinycssloaders
      shinydashboard
      shinyWidgets
      survival
      survivalAnalysis
      survminer
      tibble
      tidyr
      VariantAnnotation
      VGAM
    ];
  };
  signifinder = derive2 {
    name = "signifinder";
    version = "1.4.0";
    sha256 = "1yk44if93615vzh31r22xb3l6dgyirlw9v6zachd1d6i9zh2l2rk";
    depends = [
      AnnotationDbi
      BiocGenerics
      ComplexHeatmap
      consensusOV
      cowplot
      DGEobj_utils
      dplyr
      ensembldb
      ggplot2
      ggridges
      GSVA
      IRanges
      magrittr
      matrixStats
      maxstat
      openair
      org_Hs_eg_db
      patchwork
      RColorBrewer
      SpatialExperiment
      SummarizedExperiment
      survival
      survminer
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
      viridis
    ];
  };
  sigsquared = derive2 {
    name = "sigsquared";
    version = "1.34.0";
    sha256 = "1jsagrphgxlgznzf9cin6nfm6r22pvblb308ls34fps4vf4cnn1v";
    depends = [
      Biobase
      survival
    ];
  };
  similaRpeak = derive2 {
    name = "similaRpeak";
    version = "1.34.0";
    sha256 = "1w9nrc07v8vn256d9g2ybgr4k3vw86qvp77z7k7n16fdspq1iq2j";
    depends = [ R6 ];
  };
  simona = derive2 {
    name = "simona";
    version = "1.0.10";
    sha256 = "1avyyj9r0slpnyalsd570mv4h19wmriz7wa2jkbh6yw714crq55x";
    depends = [
      circlize
      ComplexHeatmap
      GetoptLong
      GlobalOptions
      igraph
      matrixStats
      Polychrome
      Rcpp
      S4Vectors
      shiny
      xml2
    ];
  };
  simpleSeg = derive2 {
    name = "simpleSeg";
    version = "1.4.1";
    sha256 = "1x1r76gv57g2bjcla5s47isr47nzvwcr6zkid1pjpvifnq9il74c";
    depends = [
      BiocParallel
      cytomapper
      EBImage
      S4Vectors
      spatstat_geom
      SummarizedExperiment
      terra
    ];
  };
  simplifyEnrichment = derive2 {
    name = "simplifyEnrichment";
    version = "1.12.0";
    sha256 = "0qhrlhf881mi2v0n0y410c0bf2cm3imrlglq8argnw86n9xj51pw";
    depends = [
      AnnotationDbi
      BiocGenerics
      circlize
      clue
      cluster
      colorspace
      ComplexHeatmap
      digest
      GetoptLong
      GlobalOptions
      GO_db
      GOSemSim
      Matrix
      org_Hs_eg_db
      proxyC
      slam
      tm
    ];
  };
  sincell = derive2 {
    name = "sincell";
    version = "1.34.0";
    sha256 = "0am0scxjs93z1awrv4ydj11c21c69zq0mf41mimjdpcpizfhy326";
    depends = [
      cluster
      entropy
      fastICA
      fields
      ggplot2
      igraph
      MASS
      proxy
      Rcpp
      reshape2
      Rtsne
      scatterplot3d
      statmod
      TSP
    ];
  };
  single = derive2 {
    name = "single";
    version = "1.6.0";
    sha256 = "06q54dnlfw1n2sw2drybj3z2qf7i3fr6kdcn9gikag5m798d7ggs";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      GenomicAlignments
      IRanges
      reshape2
      rlang
      Rsamtools
      stringr
      tidyr
    ];
  };
  singleCellTK = derive2 {
    name = "singleCellTK";
    version = "2.12.2";
    sha256 = "1yw727m67i3mrrhq9yzww0c2ssacvqm1jcrxn5vagn0f5z1kml8f";
    depends = [
      anndata
      AnnotationHub
      ape
      batchelor
      Biobase
      BiocParallel
      celda
      celldex
      circlize
      cluster
      colorspace
      colourpicker
      ComplexHeatmap
      cowplot
      data_table
      DelayedArray
      DelayedMatrixStats
      DESeq2
      dplyr
      DropletUtils
      DT
      eds
      enrichR
      ensembldb
      ExperimentHub
      fields
      ggplot2
      ggplotify
      ggrepel
      ggtree
      gridExtra
      GSEABase
      GSVA
      GSVAdata
      igraph
      KernSmooth
      limma
      magrittr
      MAST
      Matrix
      matrixStats
      metap
      msigdbr
      multtest
      plotly
      plyr
      R_utils
      reshape2
      reticulate
      rlang
      rmarkdown
      ROCR
      Rtsne
      S4Vectors
      scater
      scDblFinder
      scds
      scMerge
      scran
      scRNAseq
      scuttle
      Seurat
      shiny
      shinyalert
      shinycssloaders
      shinyjs
      SingleCellExperiment
      SingleR
      SoupX
      SummarizedExperiment
      sva
      TENxPBMCData
      tibble
      TrajectoryUtils
      TSCAN
      tximport
      VAM
      withr
      yaml
      zellkonverter
      zinbwave
    ];
  };
  singscore = derive2 {
    name = "singscore";
    version = "1.22.0";
    sha256 = "0hafzbhbik1512pisjvnnzmy8pl2shrgra6l06kpvsrczkqlmi04";
    depends = [
      Biobase
      BiocParallel
      edgeR
      ggplot2
      ggrepel
      GSEABase
      magrittr
      matrixStats
      plotly
      plyr
      RColorBrewer
      reshape
      reshape2
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  sitadela = derive2 {
    name = "sitadela";
    version = "1.10.0";
    sha256 = "0rfp13qciw5nygq89zxf8jifvd1xws28c9x6pgplgbgr9mas5i2f";
    depends = [
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
    ];
  };
  sitePath = derive2 {
    name = "sitePath";
    version = "1.18.0";
    sha256 = "17dqfv9p6yskln4ir7g4li3imzvn7sk5a36v8x2fgkq5w7cx2dh4";
    depends = [
      ape
      aplot
      ggplot2
      ggrepel
      ggtree
      gridExtra
      RColorBrewer
      Rcpp
      seqinr
      tidytree
    ];
  };
  sizepower = derive2 {
    name = "sizepower";
    version = "1.72.0";
    sha256 = "03w4jxck4gxrsi365mnanq7h7hic7vdv1db4i0qy2ryfgcc82dgx";
    depends = [ ];
  };
  skewr = derive2 {
    name = "skewr";
    version = "1.34.0";
    sha256 = "0d381gg30vn8nad0y6h5rvrmilpr9k2aasnqqmalvh228pyysd7j";
    depends = [
      IlluminaHumanMethylation450kmanifest
      methylumi
      minfi
      mixsmsn
      RColorBrewer
      S4Vectors
      wateRmelon
    ];
  };
  slalom = derive2 {
    name = "slalom";
    version = "1.24.0";
    sha256 = "0d5x54057z7hbdv340j114p9j8wfjd3qrr4xr22774yir0k4n0g1";
    depends = [
      BH
      ggplot2
      GSEABase
      Rcpp
      RcppArmadillo
      rsvd
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  slingshot = derive2 {
    name = "slingshot";
    version = "2.10.0";
    sha256 = "0q3j0jpc4mnmjb3xha5cmfhk1qdr1jiz7kdghznk4zqxn4bchc1d";
    depends = [
      igraph
      matrixStats
      princurve
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      TrajectoryUtils
    ];
  };
  snapCGH = derive2 {
    name = "snapCGH";
    version = "1.72.0";
    sha256 = "0knjspxzc3z5dhx0a6kx9rkic85w65l84vy552x5bv8jzxkcwrsj";
    depends = [
      aCGH
      cluster
      DNAcopy
      GLAD
      limma
      tilingArray
    ];
  };
  snapcount = derive2 {
    name = "snapcount";
    version = "1.14.0";
    sha256 = "0yi2crj3yp23wdrxc4gv8k0fika0y2h0n968w26d243jc1yj1y8c";
    depends = [
      assertthat
      data_table
      GenomicRanges
      httr
      IRanges
      jsonlite
      magrittr
      Matrix
      purrr
      R6
      rlang
      stringr
      SummarizedExperiment
    ];
  };
  snifter = derive2 {
    name = "snifter";
    version = "1.12.0";
    sha256 = "1y6j4m06c7b2fkwmqzjgn08vr48sqqfnrglikl5ric8w7avww192";
    depends = [
      assertthat
      basilisk
      irlba
      reticulate
    ];
  };
  snm = derive2 {
    name = "snm";
    version = "1.50.0";
    sha256 = "1vgm1pm2yjh1v2bj3ibw9bgsqin4m7x0vj032l6rn2yyiwc8qask";
    depends = [
      corpcor
      lme4
    ];
  };
  snpStats = derive2 {
    name = "snpStats";
    version = "1.52.0";
    sha256 = "0a4kyv93ljv7n62ghx66l81q6sw24llr0998nsalidyws1wldbyr";
    depends = [
      BiocGenerics
      Matrix
      survival
      zlibbioc
    ];
  };
  soGGi = derive2 {
    name = "soGGi";
    version = "1.34.0";
    sha256 = "0rg1dy94d5vskzf0s6z0iwzl59ag4sa7iwxxr9v5rd25hwaqn552";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      chipseq
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      preprocessCore
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  spaSim = derive2 {
    name = "spaSim";
    version = "1.4.0";
    sha256 = "0f26rqm8b6qdcbzxk3wwnnc3gy7w69hp91b5gxjsy9dfdx19dzbk";
    depends = [
      dplyr
      ggplot2
      RANN
      SpatialExperiment
      spatstat_geom
      spatstat_random
      SummarizedExperiment
    ];
  };
  sparrow = derive2 {
    name = "sparrow";
    version = "1.8.0";
    sha256 = "0vqn6ag78zld3v1n5ac9vch8ja6k7dnv90ba3l4m51bw1gcdw3ba";
    depends = [
      babelgene
      BiocGenerics
      BiocParallel
      BiocSet
      checkmate
      circlize
      ComplexHeatmap
      data_table
      DelayedMatrixStats
      edgeR
      ggplot2
      GSEABase
      irlba
      limma
      Matrix
      plotly
      viridis
    ];
  };
  sparseMatrixStats = derive2 {
    name = "sparseMatrixStats";
    version = "1.14.0";
    sha256 = "0r2jxwha2xjp8iy7al85s5vib4xvl47gmlbbvvjj4wnz2gfzic9r";
    depends = [
      Matrix
      MatrixGenerics
      matrixStats
      Rcpp
    ];
  };
  sparsenetgls = derive2 {
    name = "sparsenetgls";
    version = "1.20.0";
    sha256 = "1wlhc09divvwg0l75mrhridypkrhn4dmvrak6lhqd0y42byz5w5m";
    depends = [
      glmnet
      huge
      MASS
      Matrix
    ];
  };
  spatialDE = derive2 {
    name = "spatialDE";
    version = "1.8.1";
    sha256 = "1b7jv0p8wba0jw94jwjiph7ipr9bk018ib60mlkymsisjm6gn104";
    depends = [
      basilisk
      checkmate
      ggplot2
      ggrepel
      gridExtra
      Matrix
      reticulate
      scales
      SpatialExperiment
      SummarizedExperiment
    ];
  };
  spatialHeatmap = derive2 {
    name = "spatialHeatmap";
    version = "2.8.5";
    sha256 = "1k1f3j5hibnagssn4nvbfrb45qi9rnf6ksrrm20l99vhnl2m8pip";
    depends = [
      data_table
      dplyr
      edgeR
      genefilter
      ggplot2
      ggplotify
      gplots
      gridExtra
      grImport
      igraph
      Matrix
      reshape2
      rsvg
      S4Vectors
      scater
      scran
      scuttle
      shiny
      shinydashboard
      SingleCellExperiment
      spsComps
      SummarizedExperiment
      tibble
      xml2
    ];
  };
  spatzie = derive2 {
    name = "spatzie";
    version = "1.8.0";
    sha256 = "1nrycrma72znddnw492jrl7fcm4a98hgppwa3gj7pzfrnrg6k1d8";
    depends = [
      BiocGenerics
      BSgenome
      GenomeInfoDb
      GenomicFeatures
      GenomicInteractions
      GenomicRanges
      ggplot2
      IRanges
      MatrixGenerics
      matrixStats
      motifmatchr
      S4Vectors
      SummarizedExperiment
      TFBSTools
    ];
  };
  specL = derive2 {
    name = "specL";
    version = "1.36.0";
    sha256 = "1yd8yrz588m4y4ifwmn2vw9q2db727lsyypgql0kdbi9bd9nmr5a";
    depends = [
      DBI
      protViz
      RSQLite
      seqinr
    ];
  };
  speckle = derive2 {
    name = "speckle";
    version = "1.2.0";
    sha256 = "1pxpjgsrdn0g6m3xkav3gbnap2nqmp0mnm630psy0hj0f36b9d3s";
    depends = [
      edgeR
      ggplot2
      limma
      Seurat
      SingleCellExperiment
    ];
  };
  spicyR = derive2 {
    name = "spicyR";
    version = "1.14.3";
    sha256 = "1hbs7wgblsnlh2i8wpa1cm688f56cbk29ayxanw6g1kvvnf5xvdm";
    depends = [
      BiocGenerics
      BiocParallel
      ClassifyR
      concaveman
      data_table
      dplyr
      ggforce
      ggplot2
      IRanges
      lmerTest
      mgcv
      pheatmap
      rlang
      S4Vectors
      scam
      SingleCellExperiment
      SpatialExperiment
      spatstat_explore
      spatstat_geom
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  spikeLI = derive2 {
    name = "spikeLI";
    version = "2.62.0";
    sha256 = "0c3m4jmi2bv9cm7nzm8fq7bgwldf3z6fy015sakslndcjwbw8fbn";
    depends = [ ];
  };
  spiky = derive2 {
    name = "spiky";
    version = "1.8.0";
    sha256 = "11ycl4848xgbjrjfj4gzzig6rj88xxqb845bg5f7c0mhha12g3a3";
    depends = [
      bamlss
      Biostrings
      BlandAltmanLeh
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      Rsamtools
      S4Vectors
      scales
    ];
  };
  spkTools = derive2 {
    name = "spkTools";
    version = "1.58.0";
    sha256 = "1cl2ii1bb7j7j3vck0gb8livfrw749kjrj9q9w1117i8pgpl7454";
    depends = [
      Biobase
      gtools
      RColorBrewer
    ];
  };
  splatter = derive2 {
    name = "splatter";
    version = "1.26.0";
    sha256 = "1h4c7rcchss01ds1zd2rqkghcpjclziriichrgrkh9rvmsajkpip";
    depends = [
      BiocGenerics
      BiocParallel
      checkmate
      crayon
      edgeR
      fitdistrplus
      locfit
      matrixStats
      rlang
      S4Vectors
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      withr
    ];
  };
  splineTimeR = derive2 {
    name = "splineTimeR";
    version = "1.30.0";
    sha256 = "1cqlb6ij4qlx5lj10m3z1cb5gbkmszmzz7k1xmnjri7hl72hsf8g";
    depends = [
      Biobase
      FIs
      GeneNet
      GSEABase
      gtools
      igraph
      limma
      longitudinal
    ];
  };
  splots = derive2 {
    name = "splots";
    version = "1.68.0";
    sha256 = "16751hhy09nbzrhv38jy28q2x68qi3cwh3dacgmf2x7l7zz7dh4n";
    depends = [ RColorBrewer ];
  };
  spqn = derive2 {
    name = "spqn";
    version = "1.14.0";
    sha256 = "07nhy0pjlxnfvdshl9nmh18m83iv3xsi66k6dp6n0hgjdjyfy28b";
    depends = [
      BiocGenerics
      ggplot2
      ggridges
      matrixStats
      SummarizedExperiment
    ];
  };
  srnadiff = derive2 {
    name = "srnadiff";
    version = "1.22.2";
    sha256 = "06hdjrjqca3933k6knbznjhnljh11rsm4cgqg4ccwi1hhlnh7z8m";
    depends = [
      baySeq
      BiocManager
      BiocParallel
      BiocStyle
      DESeq2
      devtools
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      Gviz
      IRanges
      Rcpp
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  ssPATHS = derive2 {
    name = "ssPATHS";
    version = "1.16.0";
    sha256 = "0ajhmgj9w8ajz2rf6ilwvl61daf0kf1hcibfndrgnkjpnb45yp44";
    depends = [
      dml
      MESS
      ROCR
      SummarizedExperiment
    ];
  };
  sscu = derive2 {
    name = "sscu";
    version = "2.32.0";
    sha256 = "0ialywasrvh2x6pmafjikdsr8q4dj0i4a9yqaw7g4d9ns6mipqd8";
    depends = [
      BiocGenerics
      Biostrings
      seqinr
    ];
  };
  ssize = derive2 {
    name = "ssize";
    version = "1.76.0";
    sha256 = "0bn41cjqkd5zmzhbhqnq9xf5bx4gk70ah1bvhldg831268a0ddhw";
    depends = [
      gdata
      xtable
    ];
  };
  ssrch = derive2 {
    name = "ssrch";
    version = "1.18.0";
    sha256 = "0s23pakhln9ks5w4bv6ydh47ycy78il9nn5384vfws7v5w855mk9";
    depends = [
      DT
      shiny
    ];
  };
  ssviz = derive2 {
    name = "ssviz";
    version = "1.36.0";
    sha256 = "02xdg6mf94f3dchzapvlck16dkk2xrkbryz28llvjcxxnlbp3kab";
    depends = [
      Biostrings
      ggplot2
      RColorBrewer
      reshape
      Rsamtools
    ];
  };
  stJoincount = derive2 {
    name = "stJoincount";
    version = "1.4.0";
    sha256 = "0iy7mqxa8bnai72r10gqsva7x52s847fz4yj9cpivb05mxd0jacz";
    depends = [
      dplyr
      ggplot2
      magrittr
      pheatmap
      raster
      Seurat
      sp
      SpatialExperiment
      spdep
      SummarizedExperiment
    ];
  };
  staRank = derive2 {
    name = "staRank";
    version = "1.44.0";
    sha256 = "1n8mcldi4ng12anksafblpnmafpz3k41gics2m9lr2qjwpcki78l";
    depends = [ cellHTS2 ];
  };
  stageR = derive2 {
    name = "stageR";
    version = "1.24.0";
    sha256 = "064hvx8qyw5hdhihwl9k0jqhg6saz4ng2m37d2ipr5pz9v8adspb";
    depends = [ SummarizedExperiment ];
  };
  standR = derive2 {
    name = "standR";
    version = "1.6.0";
    sha256 = "1mmjxbkgdy8wgfplx0yl5m9jn4srfi1p25wl5vv9jz5r1wz32i0k";
    depends = [
      Biobase
      BiocGenerics
      dplyr
      edgeR
      ggalluvial
      ggplot2
      limma
      mclustcomp
      patchwork
      readr
      rlang
      ruv
      RUVSeq
      S4Vectors
      SingleCellExperiment
      SpatialExperiment
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  statTarget = derive2 {
    name = "statTarget";
    version = "1.32.0";
    sha256 = "182pfd6i46h4rggm4pq0rqjfsf0sxap99mgxvf40wa428w55wawg";
    depends = [
      impute
      pdist
      pls
      plyr
      randomForest
      ROC
      rrcov
    ];
  };
  stepNorm = derive2 {
    name = "stepNorm";
    version = "1.74.0";
    sha256 = "04n69wgwwwkvw87ni1hgvwjq9n0dhaibx4pjyz840vlxqd8bmfla";
    depends = [
      marray
      MASS
    ];
  };
  strandCheckR = derive2 {
    name = "strandCheckR";
    version = "1.20.0";
    sha256 = "0vwwcywlnq1bi0g3illsk2sgx5ad0xifxxvv87i8ms9x0vlg2px2";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      magrittr
      reshape2
      rmarkdown
      Rsamtools
      S4Vectors
      stringr
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  struct = derive2 {
    name = "struct";
    version = "1.14.1";
    sha256 = "0zppf1dnnd4wa4g37xm2l8yr7rnm4hnakba4qf7ra1y5n71bab30";
    depends = [
      knitr
      ontologyIndex
      rols
      S4Vectors
      SummarizedExperiment
    ];
  };
  structToolbox = derive2 {
    name = "structToolbox";
    version = "1.14.0";
    sha256 = "1pwnsvyzpshp7mw56ksh2jiwbdh8znb2k375sr1r17gyi0kk3qdr";
    depends = [
      ggplot2
      ggthemes
      gridExtra
      scales
      sp
      struct
    ];
  };
  subSeq = derive2 {
    name = "subSeq";
    version = "1.32.0";
    sha256 = "0y08rxaw79aybvmqszjzb6vrnipbhsc8b1hw7ggxmhkm2d9z1h02";
    depends = [
      Biobase
      data_table
      digest
      dplyr
      ggplot2
      magrittr
      qvalue
      tidyr
    ];
  };
  supersigs = derive2 {
    name = "supersigs";
    version = "1.10.0";
    sha256 = "1lx927w6s4f098y0dh69kc2xswfigj89apv4nqi27frqq4my0051";
    depends = [
      assertthat
      Biostrings
      caret
      dplyr
      rlang
      rsample
      SummarizedExperiment
      tidyr
    ];
  };
  supraHex = derive2 {
    name = "supraHex";
    version = "1.40.0";
    sha256 = "0v7b4hwj8b7byzshqd7drppnk02hv5p6ar3lb9biw8z5d20k4gx4";
    depends = [
      ape
      dplyr
      hexbin
      igraph
      magrittr
      MASS
      purrr
      readr
      stringr
      tibble
      tidyr
    ];
  };
  surfaltr = derive2 {
    name = "surfaltr";
    version = "1.8.0";
    sha256 = "1k4s8v8fk1abcx672ypx2rjkim7vb8z5p39kp3czxiyzlsz2684s";
    depends = [
      biomaRt
      Biostrings
      dplyr
      ggplot2
      httr
      msa
      protr
      readr
      seqinr
      stringr
      testthat
      xml2
    ];
  };
  survcomp = derive2 {
    name = "survcomp";
    version = "1.52.0";
    sha256 = "18a81vv88xj3frkdy5l6w2fc4xzr1k6vgbz4j4marlmh6mz6skin";
    depends = [
      bootstrap
      ipred
      KernSmooth
      prodlim
      rmeta
      SuppDists
      survival
      survivalROC
    ];
  };
  survtype = derive2 {
    name = "survtype";
    version = "1.18.0";
    sha256 = "0b441y5s2lflv6n9rz10d6fva49pprnj65dw11d2yv2rqdsv30i6";
    depends = [
      clustvarsel
      pheatmap
      SummarizedExperiment
      survival
      survminer
    ];
  };
  sva = derive2 {
    name = "sva";
    version = "3.50.0";
    sha256 = "0p4zgw1pi5vnaqxn6jmvhpy0h5hnnqp41n0k2v0chhqgqxgn67x1";
    depends = [
      BiocParallel
      edgeR
      genefilter
      limma
      matrixStats
      mgcv
    ];
  };
  svaNUMT = derive2 {
    name = "svaNUMT";
    version = "1.8.0";
    sha256 = "0v8bzzkk2h017zq5riy399d2c28b8g3nq10y5av3594il2if4i1x";
    depends = [
      assertthat
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      rlang
      rtracklayer
      S4Vectors
      stringr
      StructuralVariantAnnotation
      VariantAnnotation
    ];
  };
  svaRetro = derive2 {
    name = "svaRetro";
    version = "1.8.0";
    sha256 = "1mlji4dqr9m99wfqcm0xh4q42bw7d4lvmyr7irr6qh4z0kx3kyb5";
    depends = [
      assertthat
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      rlang
      rtracklayer
      S4Vectors
      stringr
      StructuralVariantAnnotation
      VariantAnnotation
    ];
  };
  swfdr = derive2 {
    name = "swfdr";
    version = "1.28.0";
    sha256 = "0xnfl0v6ijzb93yvdba7kpab5igbdxy6whn3lyjil24fmdr6xdg3";
    depends = [ ];
  };
  switchBox = derive2 {
    name = "switchBox";
    version = "1.38.0";
    sha256 = "0dvfrcbim09ahqh2wx455745h6pway72m1yy8wkg07zp6cdr0xm5";
    depends = [
      gplots
      pROC
    ];
  };
  switchde = derive2 {
    name = "switchde";
    version = "1.28.0";
    sha256 = "0w2k4jx7svc1pz7nrb7kqbm1hbl6ka75y82dljzc7aifdm5y5zvj";
    depends = [
      dplyr
      ggplot2
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  synapsis = derive2 {
    name = "synapsis";
    version = "1.8.0";
    sha256 = "1l62y9rkx5yqyjb2bqsymmkyl8wjacfbivz2h91c789rywkah5d8";
    depends = [ EBImage ];
  };
  synapter = derive2 {
    name = "synapter";
    version = "2.26.0";
    sha256 = "0ccz6yasni13yi5qa8whm026v9q7za3714znnnyc3x4xr2sizk83";
    depends = [
      Biobase
      Biostrings
      cleaver
      lattice
      MSnbase
      multtest
      qvalue
      RColorBrewer
      readr
      rmarkdown
    ];
  };
  synergyfinder = derive2 {
    name = "synergyfinder";
    version = "3.10.3";
    sha256 = "1svpwyr0mh1g9mllhfqsyhpyyzymmpsz4ylv50vasxs78lhd14zx";
    depends = [
      dplyr
      drc
      furrr
      future
      ggforce
      ggplot2
      ggrepel
      gstat
      kriging
      lattice
      magrittr
      metR
      mice
      nleqslv
      pbapply
      plotly
      purrr
      reshape2
      sp
      SpatialExtremes
      stringr
      tidyr
      tidyverse
      vegan
    ];
  };
  synlet = derive2 {
    name = "synlet";
    version = "2.2.0";
    sha256 = "0khbs23xyl02skld6di6s31ppqxnwlid134x1fm8pc932qmd49rf";
    depends = [
      data_table
      ggplot2
      magrittr
      patchwork
      RankProd
      RColorBrewer
    ];
  };
  syntenet = derive2 {
    name = "syntenet";
    version = "1.4.0";
    sha256 = "171g7c6y523rycykpzlj8qhyz1jyh646lqvhxa760qr14zj5cf82";
    depends = [
      BiocParallel
      Biostrings
      GenomicRanges
      ggnetwork
      ggplot2
      igraph
      intergraph
      networkD3
      pheatmap
      RColorBrewer
      Rcpp
      rlang
      rtracklayer
      testthat
    ];
  };
  systemPipeR = derive2 {
    name = "systemPipeR";
    version = "2.8.0";
    sha256 = "01amqib9ahrf19xpy4ivlsss82zyp3w7fbgwrwp53zfbg0cninga";
    depends = [
      BiocGenerics
      Biostrings
      crayon
      GenomicRanges
      ggplot2
      htmlwidgets
      magrittr
      Rsamtools
      S4Vectors
      ShortRead
      stringr
      SummarizedExperiment
      yaml
    ];
  };
  systemPipeShiny = derive2 {
    name = "systemPipeShiny";
    version = "1.12.0";
    sha256 = "0r5fk657q3zgmjx8kdblypfwqmsdbgbn919zi74dkkgma9ls2c7c";
    depends = [
      assertthat
      bsplus
      crayon
      dplyr
      drawer
      DT
      ggplot2
      glue
      htmltools
      magrittr
      openssl
      plotly
      R6
      rlang
      RSQLite
      rstudioapi
      shiny
      shinyAce
      shinydashboard
      shinydashboardPlus
      shinyFiles
      shinyjqui
      shinyjs
      shinytoastr
      shinyWidgets
      spsComps
      spsUtil
      stringr
      styler
      tibble
      vroom
      yaml
    ];
  };
  systemPipeTools = derive2 {
    name = "systemPipeTools";
    version = "1.10.0";
    sha256 = "1fs5s5mqmsb7pra2znbkhp4jfkcds1zzipfi39fl4dsh24iinwrd";
    depends = [
      ape
      DESeq2
      dplyr
      DT
      GGally
      ggplot2
      ggrepel
      ggtree
      glmpca
      magrittr
      pheatmap
      plotly
      Rtsne
      SummarizedExperiment
      tibble
    ];
  };
  tLOH = derive2 {
    name = "tLOH";
    version = "1.10.0";
    sha256 = "0yzbpy30hvpxdh1lsnab5jp2nj64ii4pmir8xq3bp871hpqiwmwd";
    depends = [
      bestNormalize
      data_table
      depmixS4
      dplyr
      GenomicRanges
      ggplot2
      MatrixGenerics
      naniar
      purrr
      scales
      stringr
      VariantAnnotation
    ];
  };
  tRNA = derive2 {
    name = "tRNA";
    version = "1.20.1";
    sha256 = "0mcpql3zf1gw2k6gfyqycycc8li00818gd9qzs8s3wva7kxbpn89";
    depends = [
      BiocGenerics
      Biostrings
      GenomicRanges
      ggplot2
      IRanges
      Modstrings
      S4Vectors
      scales
      stringr
      Structstrings
      XVector
    ];
  };
  tRNAdbImport = derive2 {
    name = "tRNAdbImport";
    version = "1.20.1";
    sha256 = "1i2mismx914ijys13wwz50gkk682rklp36aci270nc7vx78hynni";
    depends = [
      Biostrings
      GenomicRanges
      httr2
      IRanges
      Modstrings
      S4Vectors
      stringr
      Structstrings
      tRNA
      xml2
    ];
  };
  tRNAscanImport = derive2 {
    name = "tRNAscanImport";
    version = "1.22.0";
    sha256 = "18yp63mrgz497qcvf0cjgj22b75xmfb2f61jw2cd312c344iikzn";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      stringr
      Structstrings
      tRNA
      XVector
    ];
  };
  tRanslatome = derive2 {
    name = "tRanslatome";
    version = "1.40.0";
    sha256 = "08fdamgafp2cjp6sp6lpknyfl243sp32xqmgbazm0x3qxf4fr9k0";
    depends = [
      anota
      Biobase
      DESeq2
      edgeR
      GOSemSim
      gplots
      Heatplus
      limma
      org_Hs_eg_db
      plotrix
      RankProd
      topGO
    ];
  };
  tadar = derive2 {
    name = "tadar";
    version = "1.0.0";
    sha256 = "1v39gw3i202lzq7cjvm5rb043b3zyyrz48ikm6dawv6vv1p2kjp5";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      MatrixGenerics
      rlang
      Rsamtools
      S4Vectors
      VariantAnnotation
    ];
  };
  tanggle = derive2 {
    name = "tanggle";
    version = "1.8.0";
    sha256 = "0gf5y5nwhmpxzl8yynp4352i969wgllj2xb9khc401qciznfmh0h";
    depends = [
      ape
      ggplot2
      ggtree
      phangorn
    ];
  };
  target = derive2 {
    name = "target";
    version = "1.16.0";
    sha256 = "0jqa7wdxqyppindfzx0s9zybmmcbxgy5s7wf36hx87vy8ja5h4zf";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      matrixStats
      shiny
    ];
  };
  tenXplore = derive2 {
    name = "tenXplore";
    version = "1.24.0";
    sha256 = "1sk8xxvrmxkqlz7hq6w10hsjf1x8g06gbaas75hx4m0f1hz6pdwm";
    depends = [
      AnnotationDbi
      matrixStats
      ontoProc
      org_Mm_eg_db
      restfulSE
      shiny
      SummarizedExperiment
    ];
  };
  ternarynet = derive2 {
    name = "ternarynet";
    version = "1.46.0";
    sha256 = "1y3fwxqniy1w61hjq20rmms1pl4341nh3lv8vr9g8y63lcf2nn0q";
    depends = [
      BiocParallel
      igraph
    ];
  };
  terraTCGAdata = derive2 {
    name = "terraTCGAdata";
    version = "1.6.0";
    sha256 = "0capn1a7cdmrr9mbfhglxyr8jn8m5ai07bgsmi54hz01vkspba8f";
    depends = [
      AnVIL
      BiocFileCache
      dplyr
      GenomicRanges
      MultiAssayExperiment
      RaggedExperiment
      readr
      S4Vectors
      TCGAutils
      tidyr
    ];
  };
  tidySingleCellExperiment = derive2 {
    name = "tidySingleCellExperiment";
    version = "1.12.0";
    sha256 = "08vz3198cl0d8wh5hz4vkf47jsyvwczmnw5g8zawpkylmawr0xrp";
    depends = [
      cli
      dplyr
      ellipsis
      fansi
      ggplot2
      lifecycle
      magrittr
      Matrix
      pillar
      pkgconfig
      plotly
      purrr
      rlang
      S4Vectors
      SingleCellExperiment
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      ttservice
      vctrs
    ];
  };
  tidySummarizedExperiment = derive2 {
    name = "tidySummarizedExperiment";
    version = "1.12.0";
    sha256 = "0vrs235vggsvmjmyys8h2n3714q0hnzi3qzp3rcnk3pfsj3mhi4f";
    depends = [
      cli
      dplyr
      ellipsis
      fansi
      ggplot2
      lifecycle
      magrittr
      pillar
      pkgconfig
      plotly
      purrr
      rlang
      S4Vectors
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      ttservice
      vctrs
    ];
  };
  tidybulk = derive2 {
    name = "tidybulk";
    version = "1.14.3";
    sha256 = "0dpcx6vx70iwrxvy5bcggqvnswsmc96b9n0da715wcinibw7i4yj";
    depends = [
      crayon
      dplyr
      GenomicRanges
      lifecycle
      magrittr
      Matrix
      preprocessCore
      purrr
      readr
      rlang
      S4Vectors
      scales
      stringi
      stringr
      SummarizedExperiment
      tibble
      tidyr
      tidyselect
      ttservice
    ];
  };
  tigre = derive2 {
    name = "tigre";
    version = "1.56.0";
    sha256 = "1wn6fpkqzy29n1ghpk59cd63wdrz3imxmnkrmdv1j1hw7iljq8ax";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      gplots
      RSQLite
    ];
  };
  tilingArray = derive2 {
    name = "tilingArray";
    version = "1.80.0";
    sha256 = "01j4wj0mdfrlyhp2alf1xfy78f17x43w9i0wb41ljw6pm313np58";
    depends = [
      affy
      Biobase
      genefilter
      pixmap
      RColorBrewer
      strucchange
      vsn
    ];
  };
  timeOmics = derive2 {
    name = "timeOmics";
    version = "1.14.0";
    sha256 = "11x8m0vr6sbnpxnxn352cjkidxxv1pq7d8zdp59gcydrqdgsq665";
    depends = [
      dplyr
      ggplot2
      ggrepel
      lmtest
      magrittr
      mixOmics
      plyr
      purrr
      stringr
      tibble
      tidyr
    ];
  };
  timecourse = derive2 {
    name = "timecourse";
    version = "1.74.0";
    sha256 = "0lfsw6migjxswxiv05ry6dr2by9i6z285y16h2r1dm2qc287vxbi";
    depends = [
      Biobase
      limma
      marray
      MASS
    ];
  };
  timescape = derive2 {
    name = "timescape";
    version = "1.26.0";
    sha256 = "1yb3nbx0d206gwkrifqhxdnij6qxlgj5dmk1f2zgqlqkp2fhw45y";
    depends = [
      dplyr
      gtools
      htmlwidgets
      jsonlite
      stringr
    ];
  };
  tkWidgets = derive2 {
    name = "tkWidgets";
    version = "1.80.0";
    sha256 = "11a8rflmga2d63l5nzdlbkyfnzsf20dzg2sy6qr143hg9sjzqrrj";
    depends = [
      DynDoc
      widgetTools
    ];
  };
  tomoda = derive2 {
    name = "tomoda";
    version = "1.12.0";
    sha256 = "0lmibcsqasga6j6dwrq415yvrx1jqg88ayvrr4bca4pdshkkds6s";
    depends = [
      ggplot2
      ggrepel
      RColorBrewer
      reshape2
      Rtsne
      SummarizedExperiment
      umap
    ];
  };
  tomoseqr = derive2 {
    name = "tomoseqr";
    version = "1.6.0";
    sha256 = "07ywzz2bkm408kv1c9hwfaww7vr63090jbcbi8x6k4z3c4jllmvw";
    depends = [
      animation
      BiocFileCache
      dplyr
      ggplot2
      plotly
      purrr
      readr
      shiny
      stringr
      tibble
    ];
  };
  topGO = derive2 {
    name = "topGO";
    version = "2.54.0";
    sha256 = "1sznyx11kzw8d8zg5ynl9sp6m0daf2yw3f2b24maxbpr1xkif9nx";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      GO_db
      graph
      lattice
      matrixStats
      SparseM
    ];
  };
  topconfects = derive2 {
    name = "topconfects";
    version = "1.18.0";
    sha256 = "03fr9ghdmaqsriwrim6fbvq09dknsrq3dbfswqrwkfi785ddmmfk";
    depends = [
      assertthat
      ggplot2
    ];
  };
  topdownr = derive2 {
    name = "topdownr";
    version = "1.24.0";
    sha256 = "01m9j4bbii35r8kzf4zi3xcma5g1cv87gcmmpc7cl2hp38gwpa4y";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      ggplot2
      Matrix
      MSnbase
      mzR
      ProtGenerics
      S4Vectors
    ];
  };
  trackViewer = derive2 {
    name = "trackViewer";
    version = "1.38.2";
    sha256 = "1zgxp76ykgn4wk6nnpafjpswcky23jpghzzs68z0hhlzv4cc40s6";
    depends = [
      AnnotationDbi
      BiocGenerics
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      grImport
      Gviz
      htmlwidgets
      InteractionSet
      IRanges
      plotrix
      Rgraphviz
      rhdf5
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      strawr
    ];
  };
  tracktables = derive2 {
    name = "tracktables";
    version = "1.36.0";
    sha256 = "0ia4jqdapllgf51i4gjyjkmk6i6yrqx8np28hj1k0lr07j3k1hq4";
    depends = [
      GenomicRanges
      IRanges
      RColorBrewer
      Rsamtools
      stringr
      tractor_base
      XML
      XVector
    ];
  };
  tradeSeq = derive2 {
    name = "tradeSeq";
    version = "1.16.0";
    sha256 = "06k0jib20nq7zqc5vbgag8v1lbadjlg0idh5jwn5bcjc74dx15vj";
    depends = [
      Biobase
      BiocParallel
      edgeR
      ggplot2
      igraph
      magrittr
      MASS
      Matrix
      matrixStats
      mgcv
      pbapply
      princurve
      RColorBrewer
      S4Vectors
      SingleCellExperiment
      slingshot
      SummarizedExperiment
      tibble
      TrajectoryUtils
      viridis
    ];
  };
  transcriptR = derive2 {
    name = "transcriptR";
    version = "1.30.0";
    sha256 = "1lbla2syljpmgdf7da7vl1260fy54xs3hk6m2gjpark0dka0kqbh";
    depends = [
      BiocGenerics
      caret
      chipseq
      e1071
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      pROC
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  transcriptogramer = derive2 {
    name = "transcriptogramer";
    version = "1.24.0";
    sha256 = "17jy1cxn1i2grbrd9l95y9rmm2k67xazgr77i7vyjxwc3dki61sl";
    depends = [
      biomaRt
      data_table
      doSNOW
      foreach
      ggplot2
      igraph
      limma
      progress
      RedeR
      snow
      tidyr
      topGO
    ];
  };
  transformGamPoi = derive2 {
    name = "transformGamPoi";
    version = "1.8.0";
    sha256 = "0xa7hysk0ssjxhwhsz97487k3xxnzaz83d7bpq3nb0jvglqzja1x";
    depends = [
      DelayedArray
      glmGamPoi
      HDF5Array
      Matrix
      MatrixGenerics
      Rcpp
      SummarizedExperiment
    ];
  };
  transite = derive2 {
    name = "transite";
    version = "1.20.1";
    sha256 = "089n19vwwi8cvsqcxd5dl5lqjs2sgnglg36a5wd87qbgmvk540sm";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      GenomicRanges
      ggplot2
      gridExtra
      Rcpp
      scales
      TFMPvalue
    ];
  };
  transomics2cytoscape = derive2 {
    name = "transomics2cytoscape";
    version = "1.12.0";
    sha256 = "0scib9ai6x7854cnwxn8imiycigsmin9q2hfvy26vdy72svv7q17";
    depends = [
      dplyr
      KEGGREST
      pbapply
      purrr
      RCy3
      tibble
    ];
  };
  traseR = derive2 {
    name = "traseR";
    version = "1.32.0";
    sha256 = "05xi01cgz8vahn37rwx9ngxglxyhdk2ckkbdchd6g1if15pzm91q";
    depends = [
      BSgenome_Hsapiens_UCSC_hg19
      GenomicRanges
      IRanges
    ];
  };
  traviz = derive2 {
    name = "traviz";
    version = "1.8.0";
    sha256 = "0yf0as3400wxgvbw7i5wmj3iqzv7racs6xsaydalgdpax2na70k6";
    depends = [
      Biobase
      ggplot2
      mgcv
      princurve
      RColorBrewer
      rgl
      SingleCellExperiment
      slingshot
      SummarizedExperiment
      viridis
    ];
  };
  treeio = derive2 {
    name = "treeio";
    version = "1.26.0";
    sha256 = "1kvzdryw74r74gwxddsrng81ww49p3s7hgxn8ggl0p8fvz3sfgir";
    depends = [
      ape
      dplyr
      jsonlite
      magrittr
      rlang
      tibble
      tidytree
    ];
  };
  treekoR = derive2 {
    name = "treekoR";
    version = "1.10.0";
    sha256 = "059ars8rppa2pmykf4d1lhazbb9fdb4xjxrnsyihjfca8cc2i0n8";
    depends = [
      ape
      data_table
      diffcyt
      dplyr
      edgeR
      ggiraph
      ggplot2
      ggtree
      hopach
      lme4
      multcomp
      patchwork
      SingleCellExperiment
      tidyr
    ];
  };
  tricycle = derive2 {
    name = "tricycle";
    version = "1.10.0";
    sha256 = "1dawkp681pz9hf7fp2nag9pcfxx5rq0z4j9czlalf0sylsjbirkd";
    depends = [
      AnnotationDbi
      circular
      dplyr
      GenomicRanges
      ggnewscale
      ggplot2
      IRanges
      RColorBrewer
      S4Vectors
      scater
      scattermore
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  trigger = derive2 {
    name = "trigger";
    version = "1.48.0";
    sha256 = "0bwjsp7mksr7xw3dchq6n4d359x3jwb94y97f9cnap4x4v0jrx6i";
    depends = [
      corpcor
      qtl
      qvalue
      sva
    ];
  };
  trio = derive2 {
    name = "trio";
    version = "3.40.0";
    sha256 = "0hh3fk7jsgdi5v9gwc8f3lcp6snc1d9yxalf20zyhcilyn19vdhv";
    depends = [
      LogicReg
      siggenes
      survival
    ];
  };
  triplex = derive2 {
    name = "triplex";
    version = "1.42.0";
    sha256 = "1rgws9fw0zhq55qjj1jhiy93anj21xxc45lqkjy2p5m65i3300zh";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      S4Vectors
      XVector
    ];
  };
  tripr = derive2 {
    name = "tripr";
    version = "1.8.0";
    sha256 = "08f7xmhwx6s79lw5pb0manj6y5hxr6dvaczvacfmvvwf3l7p09pn";
    depends = [
      config
      data_table
      dplyr
      DT
      golem
      gridExtra
      plot3D
      plotly
      plyr
      RColorBrewer
      shiny
      shinyBS
      shinyFiles
      shinyjs
      stringdist
      stringr
    ];
  };
  ttgsea = derive2 {
    name = "ttgsea";
    version = "1.10.0";
    sha256 = "00yk10hkfajd01s33al0kdc402n35axkywjpcp72zsrhx7j0xviw";
    depends = [
      data_table
      DiagrammeR
      keras
      purrr
      stopwords
      text2vec
      textstem
      tm
      tokenizers
    ];
  };
  tweeDEseq = derive2 {
    name = "tweeDEseq";
    version = "1.48.0";
    sha256 = "0mg6kfnvxlpjibm0ghjqycggs6vsr60pg8vwrjvdk14p9c807cdp";
    depends = [
      cqn
      edgeR
      limma
      MASS
      Rcpp
    ];
  };
  twilight = derive2 {
    name = "twilight";
    version = "1.78.0";
    sha256 = "00ggr8z7swscrlqasny041jxczkwx6qskazwbc50v1f4n0m81hvh";
    depends = [ Biobase ];
  };
  twoddpcr = derive2 {
    name = "twoddpcr";
    version = "1.26.0";
    sha256 = "1yjqmljfc6p11h68z7lmm4b43rwc992n4iyj10vyyjdfqrajll0s";
    depends = [
      class
      ggplot2
      hexbin
      RColorBrewer
      S4Vectors
      scales
      shiny
    ];
  };
  txcutr = derive2 {
    name = "txcutr";
    version = "1.8.0";
    sha256 = "0xq71y0rds16mkcnf7vdxq4qvx3n4h59237s3j9g6s8sj7iykxgj";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      Biostrings
      GenomicFeatures
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
    ];
  };
  tximeta = derive2 {
    name = "tximeta";
    version = "1.20.3";
    sha256 = "0hlx5kvhspc62p68gz53n0scwji3zvfv915fm8rzw3l8h2hjh3y7";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocFileCache
      Biostrings
      ensembldb
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      jsonlite
      Matrix
      S4Vectors
      SummarizedExperiment
      tibble
      tximport
    ];
  };
  tximport = derive2 {
    name = "tximport";
    version = "1.30.0";
    sha256 = "0m6avd815xcv3py5sym083pdccvd4crdyyc7sfpxccnksgchyrf2";
    depends = [ ];
  };
  uSORT = derive2 {
    name = "uSORT";
    version = "1.28.0";
    sha256 = "09dk90lhxyfpv1jz589q5zi84jldpvnibsi0ijnmv3l0998jmfxa";
    depends = [
      Biobase
      BiocGenerics
      cluster
      fpc
      gplots
      igraph
      Matrix
      monocle
      plyr
      RANN
      RSpectra
      VGAM
    ];
  };
  uncoverappLib = derive2 {
    name = "uncoverappLib";
    version = "1.12.0";
    sha256 = "02c2fc89l8shbs8b9lqnzn9k413rbcff8lp7in2770ayw8lsnwaf";
    depends = [
      BiocFileCache
      condformat
      DT
      EnsDb_Hsapiens_v75
      EnsDb_Hsapiens_v86
      GenomicRanges
      Gviz
      Homo_sapiens
      markdown
      openxlsx
      org_Hs_eg_db
      OrganismDbi
      processx
      rappdirs
      rlist
      Rsamtools
      S4Vectors
      shiny
      shinyBS
      shinycssloaders
      shinyjs
      shinyWidgets
      stringr
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  unifiedWMWqPCR = derive2 {
    name = "unifiedWMWqPCR";
    version = "1.38.0";
    sha256 = "0v3jpnm3nq66xvckmc8447xl7wngfhhiwq6vjx54wgc6f586vmgd";
    depends = [
      BiocGenerics
      HTqPCR
    ];
  };
  universalmotif = derive2 {
    name = "universalmotif";
    version = "1.20.0";
    sha256 = "0wy7zplypjiqv4wjq0l30xb5xj63fxb7z2wmmfrmzfkbgbm0xyha";
    depends = [
      BiocGenerics
      Biostrings
      ggplot2
      IRanges
      MASS
      MatrixGenerics
      Rcpp
      RcppThread
      rlang
      S4Vectors
      yaml
    ];
  };
  updateObject = derive2 {
    name = "updateObject";
    version = "1.6.0";
    sha256 = "0a1br8ifjkp3qxirs9skih194q9ghh1g3kifm4imah7nh138dwxa";
    depends = [
      BiocGenerics
      digest
      S4Vectors
    ];
  };
  variancePartition = derive2 {
    name = "variancePartition";
    version = "1.32.5";
    sha256 = "1yrss51gwg73rlva0xhk34md0cx43h2j4vfk0z2hzchr2r1amzmc";
    depends = [
      aod
      Biobase
      BiocParallel
      corpcor
      fANCOVA
      ggplot2
      gplots
      iterators
      limma
      lme4
      lmerTest
      MASS
      Matrix
      matrixStats
      pbkrtest
      Rdpack
      remaCor
      reshape2
      RhpcBLASctl
      rlang
      scales
    ];
  };
  vbmp = derive2 {
    name = "vbmp";
    version = "1.70.0";
    sha256 = "1i2fz0mp5pab7pwibmghnl95cha3p29a6pzn3yj5izxv5rc4n5hb";
    depends = [ ];
  };
  velociraptor = derive2 {
    name = "velociraptor";
    version = "1.12.0";
    sha256 = "0z40mgmqcx4rg3s1gi3gnhnlh65l133ikw2nawhyrcjy4d34gpq1";
    depends = [
      basilisk
      BiocGenerics
      BiocParallel
      BiocSingular
      DelayedArray
      Matrix
      reticulate
      S4Vectors
      scuttle
      SingleCellExperiment
      SummarizedExperiment
      zellkonverter
    ];
  };
  veloviz = derive2 {
    name = "veloviz";
    version = "1.8.0";
    sha256 = "11wrj0czqcapi38f8sm1f2s1xfnbjqf4js7ridk1j106kzi2cvsz";
    depends = [
      igraph
      Matrix
      mgcv
      Rcpp
      RSpectra
    ];
  };
  vidger = derive2 {
    name = "vidger";
    version = "1.22.0";
    sha256 = "1ldl67jcgqjkla47f5n405jb0avy1hba6kzx3kj0cfs3fnvcdks6";
    depends = [
      Biobase
      DESeq2
      edgeR
      GGally
      ggplot2
      ggrepel
      knitr
      RColorBrewer
      rmarkdown
      scales
      SummarizedExperiment
      tidyr
    ];
  };
  viper = derive2 {
    name = "viper";
    version = "1.36.0";
    sha256 = "088jgnsn4bi72zpywzbyz5l5r6xj3kjh2b847lx6v4dc10n0v0sp";
    depends = [
      Biobase
      e1071
      KernSmooth
      mixtools
    ];
  };
  vissE = derive2 {
    name = "vissE";
    version = "1.10.0";
    sha256 = "1gzhw3w70ri5hg8dy3q5vh4zsladqab1hbrx4zx7kvw80yhqf7h4";
    depends = [
      ggforce
      ggplot2
      ggraph
      ggrepel
      ggwordcloud
      GSEABase
      igraph
      msigdb
      plyr
      RColorBrewer
      reshape2
      scales
      scico
      textstem
      tidygraph
      tm
    ];
  };
  vsclust = derive2 {
    name = "vsclust";
    version = "1.4.0";
    sha256 = "13blx78akk55jq6xmg9qqb9qbyrhgnqbn8a762lrhw720wj9jf1l";
    depends = [
      limma
      matrixStats
      MultiAssayExperiment
      qvalue
      Rcpp
      shiny
    ];
  };
  vsn = derive2 {
    name = "vsn";
    version = "3.70.0";
    sha256 = "0li0yxf8m34xpmrgv5vciy8zdsbfdlajl9cmnxr4g4nmarik2bkh";
    depends = [
      affy
      Biobase
      ggplot2
      lattice
      limma
    ];
  };
  vtpnet = derive2 {
    name = "vtpnet";
    version = "0.42.0";
    sha256 = "0550vqz3bccab16w7p7i1kjvpf3j1nid6qrd4z4hrfy0lgpj09ag";
    depends = [
      doParallel
      foreach
      GenomicRanges
      graph
      gwascat
    ];
  };
  vulcan = derive2 {
    name = "vulcan";
    version = "1.24.0";
    sha256 = "0zsc9cm6xxprn4mndz0zzn062lww80ym1avjqn89bsghjig15lmz";
    depends = [
      Biobase
      caTools
      ChIPpeakAnno
      csaw
      DESeq2
      DiffBind
      GenomicRanges
      gplots
      locfit
      S4Vectors
      TxDb_Hsapiens_UCSC_hg19_knownGene
      viper
      wordcloud
      zoo
    ];
  };
  waddR = derive2 {
    name = "waddR";
    version = "1.16.0";
    sha256 = "07a5px5vixni5zcaqyarlhhqyf6md53k6ll4c6qc6lan2gj28pk7";
    depends = [
      arm
      BiocFileCache
      BiocParallel
      eva
      Rcpp
      RcppArmadillo
      SingleCellExperiment
    ];
  };
  wateRmelon = derive2 {
    name = "wateRmelon";
    version = "2.8.0";
    sha256 = "1ra21qzni9cny52ag9zxi46vb9grabyqjyk01dqqp3r9i0b4999l";
    depends = [
      Biobase
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      illuminaio
      limma
      lumi
      matrixStats
      methylumi
      ROC
    ];
  };
  wavClusteR = derive2 {
    name = "wavClusteR";
    version = "2.36.0";
    sha256 = "1y2bk1kla0l72xgdam2l9c0k7584ckdqscqnc184cxvqm6fb335j";
    depends = [
      BiocGenerics
      Biostrings
      foreach
      GenomicFeatures
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      mclust
      Rsamtools
      rtracklayer
      S4Vectors
      seqinr
      stringr
    ];
  };
  weaver = derive2 {
    name = "weaver";
    version = "1.68.0";
    sha256 = "1y3zrycmv8yg0k521v1pgwzrlrwhsq7nbsfq5nakmlnrra6m9hpr";
    depends = [
      codetools
      digest
    ];
  };
  webbioc = derive2 {
    name = "webbioc";
    version = "1.74.0";
    sha256 = "1ca41q7hxy6p8kvc3qbjplvn40k4jwhf0mb03njifry4xi1xipgy";
    depends = [
      affy
      annaffy
      Biobase
      BiocManager
      gcrma
      multtest
      qvalue
      vsn
    ];
  };
  weitrix = derive2 {
    name = "weitrix";
    version = "1.14.0";
    sha256 = "0rn3dnz8bg9rkc0ksfpn3hw0jhznqhnih91xgxnnka3zq1hs3bxv";
    depends = [
      assertthat
      BiocGenerics
      BiocParallel
      Ckmeans_1d_dp
      DelayedArray
      DelayedMatrixStats
      dplyr
      ggplot2
      glm2
      limma
      purrr
      reshape2
      RhpcBLASctl
      rlang
      S4Vectors
      scales
      SummarizedExperiment
      topconfects
    ];
  };
  widgetTools = derive2 {
    name = "widgetTools";
    version = "1.80.0";
    sha256 = "1zkc275sb1qbban7sghqziv3xkg7wjdpghddklv451n7j282k6w1";
    depends = [ ];
  };
  wiggleplotr = derive2 {
    name = "wiggleplotr";
    version = "1.26.0";
    sha256 = "1gq0hxmnnis0g1y6hiphz02dmk3pfjz874xb2bxqw49z7387fwm8";
    depends = [
      assertthat
      cowplot
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      purrr
      rtracklayer
      S4Vectors
    ];
  };
  wpm = derive2 {
    name = "wpm";
    version = "1.12.0";
    sha256 = "0g9cvxqyvmhd55s58n1940vsx8klkkmphakqz1apylkrlzylgzya";
    depends = [
      Biobase
      cli
      config
      dplyr
      DT
      ggplot2
      golem
      logging
      RColorBrewer
      rlang
      shiny
      shinycustomloader
      shinydashboard
      shinyWidgets
      stringr
      SummarizedExperiment
    ];
  };
  wppi = derive2 {
    name = "wppi";
    version = "1.10.0";
    sha256 = "04wg645c0gww8mq3vg70gqlwm12dmqxmvk704zvmxcpifhrvpn2b";
    depends = [
      dplyr
      igraph
      logger
      magrittr
      Matrix
      OmnipathR
      progress
      purrr
      RCurl
      rlang
      tibble
      tidyr
    ];
  };
  xcms = derive2 {
    name = "xcms";
    version = "4.0.2";
    sha256 = "170s260sp880d3rb256189jvfnnmyzf9nxh8bvksng6yp561r8dc";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      IRanges
      lattice
      MassSpecWavelet
      MsCoreUtils
      MsExperiment
      MsFeatures
      MSnbase
      multtest
      mzR
      plyr
      progress
      ProtGenerics
      RANN
      RColorBrewer
      robustbase
      S4Vectors
      Spectra
      SummarizedExperiment
    ];
  };
  xcore = derive2 {
    name = "xcore";
    version = "1.6.0";
    sha256 = "0m176rbszbpi2900cf1p574hvi5qmvw9faf08g15wijk9r896qx7";
    depends = [
      DelayedArray
      edgeR
      foreach
      GenomicRanges
      glmnet
      IRanges
      iterators
      magrittr
      Matrix
      MultiAssayExperiment
      S4Vectors
    ];
  };
  xmapbridge = derive2 {
    name = "xmapbridge";
    version = "1.60.0";
    sha256 = "0pby2h8m12xlngpk33dvh3nkrpgqi4f2mb7g9jafyiv3sl8pjd19";
    depends = [ ];
  };
  yamss = derive2 {
    name = "yamss";
    version = "1.28.0";
    sha256 = "16rdy35wmydcx322pf9j7l7z2mzgrksg1whr8i8xdmdqfnqz3xyb";
    depends = [
      BiocGenerics
      data_table
      EBImage
      IRanges
      limma
      Matrix
      mzR
      S4Vectors
      SummarizedExperiment
    ];
  };
  yarn = derive2 {
    name = "yarn";
    version = "1.28.0";
    sha256 = "12d806pyiks5xbvxng4pxn0xqvgs4c526gp2pp2qhdxw0w2m29rj";
    depends = [
      Biobase
      biomaRt
      downloader
      edgeR
      gplots
      limma
      matrixStats
      preprocessCore
      quantro
      RColorBrewer
      readr
    ];
  };
  zFPKM = derive2 {
    name = "zFPKM";
    version = "1.24.0";
    sha256 = "18pnzc51r7l1ypnhavl83r3gy7l91qnqzvl6771zid04g99pk844";
    depends = [
      checkmate
      dplyr
      ggplot2
      SummarizedExperiment
      tidyr
    ];
  };
  zellkonverter = derive2 {
    name = "zellkonverter";
    version = "1.12.1";
    sha256 = "029bqn25c90algvgacxbv0fdznpg879xjwfj5hiydfwq30y0kr8r";
    depends = [
      basilisk
      cli
      DelayedArray
      Matrix
      reticulate
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  zenith = derive2 {
    name = "zenith";
    version = "1.4.2";
    sha256 = "0wy3v69pp8jhij1svncq86x35xxr2d0gl5mrk7h8w4341sbms4p4";
    depends = [
      EnrichmentBrowser
      ggplot2
      GSEABase
      limma
      msigdbr
      progress
      Rdpack
      reshape2
      Rfast
      tidyr
      variancePartition
    ];
  };
  zinbwave = derive2 {
    name = "zinbwave";
    version = "1.24.0";
    sha256 = "1lp8x9grc07kaz9iy7yc45mk708g9dplsl86fq0ip8rs51c8f31i";
    depends = [
      BiocParallel
      edgeR
      genefilter
      Matrix
      SingleCellExperiment
      softImpute
      SummarizedExperiment
    ];
  };
  zlibbioc = derive2 {
    name = "zlibbioc";
    version = "1.48.2";
    sha256 = "078v1iywzc0ng27r0wjchvkh4znzydq1swlalqb95xkmn72vrq8d";
    depends = [ ];
  };
  ABAEnrichment = derive2 {
    name = "ABAEnrichment";
    version = "1.24.0";
    sha256 = "1sp3f72rzlr822dxx42bswynrwwfx6f520hdhfdikqp13p2y4044";
    depends = [
      ABAData
      data_table
      GOfuncR
      gplots
      gtools
      Rcpp
    ];
    broken = true;
  };
  ALPS = derive2 {
    name = "ALPS";
    version = "1.5.0";
    sha256 = "1aydvzc6x0871iasij68xqdlhjyg69qbqxm0qh1q52w8gj2nyq3p";
    depends = [
      assertthat
      BiocParallel
      ChIPseeker
      corrplot
      data_table
      dplyr
      genefilter
      GenomicRanges
      GGally
      gghalves
      ggplot2
      ggseqlogo
      Gviz
      magrittr
      org_Hs_eg_db
      plyr
      reshape2
      rtracklayer
      stringr
      tibble
      tidyr
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
    broken = true;
  };
  ASpediaFI = derive2 {
    name = "ASpediaFI";
    version = "1.11.0";
    sha256 = "13jny6ca8hdf269z37baaggfs7jss00ln09apn42pj411g3p7nms";
    depends = [
      BiocParallel
      biomaRt
      dplyr
      DRaWR
      e1071
      fgsea
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      Gviz
      igraph
      IRanges
      IVAS
      limma
      Matrix
      reshape2
      ROCR
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      SummarizedExperiment
    ];
    broken = true;
  };
  AffyCompatible = derive2 {
    name = "AffyCompatible";
    version = "1.58.0";
    sha256 = "1bg7iqasvfsgd9x3ykgpblqnz1q06g3ifmzj4jf2kn8kxj63wfbl";
    depends = [
      Biostrings
      RCurl
      XML
    ];
    broken = true;
  };
  ArrayExpressHTS = derive2 {
    name = "ArrayExpressHTS";
    version = "1.47.0";
    sha256 = "0fndc7xifzj2wq8si8q8zjjkly5ckgr28jrm3m887s7kivbvjzvv";
    depends = [
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      bitops
      edgeR
      GenomicRanges
      Hmisc
      IRanges
      R2HTML
      RColorBrewer
      Rhtslib
      rJava
      Rsamtools
      sampling
      sendmailR
      ShortRead
      snow
      svMisc
      XML
    ];
    broken = true;
  };
  Autotuner = derive2 {
    name = "Autotuner";
    version = "1.7.0";
    sha256 = "0k07gs6bnxs0894iqi1lhk96mifjcdf68bv4q9fjv50nzqpzqd8l";
    depends = [
      assertthat
      Biobase
      cluster
      entropy
      MSnbase
      mzR
      RColorBrewer
      scales
    ];
    broken = true;
  };
  BAC = derive2 {
    name = "BAC";
    version = "1.58.0";
    sha256 = "00dkhns9n1x4wmlxjcw75h7iwwk37zlv1c2fi0g1mmsw1xvdjzp6";
    depends = [ ];
    broken = true;
  };
  BDMMAcorrect = derive2 {
    name = "BDMMAcorrect";
    version = "1.18.1";
    sha256 = "17lsgl5mczfk2flkrclxhsqkkpr6mncccywm68l0z02pi5xhd8j7";
    depends = [
      ape
      ellipse
      ggplot2
      Rcpp
      RcppArmadillo
      RcppEigen
      SummarizedExperiment
      vegan
    ];
    broken = true;
  };
  BGmix = derive2 {
    name = "BGmix";
    version = "1.59.0";
    sha256 = "16fzgxcy4sk0kd67vzdxqz81s84dvh4bqss9cbl9bn6vhpfsnfyf";
    depends = [ KernSmooth ];
    broken = true;
  };
  BioMM = derive2 {
    name = "BioMM";
    version = "1.15.0";
    sha256 = "01lfw0npcclcyqqh2xkhjq9jw0irbk13fsj5y1b3rz1amzzngg6p";
    depends = [
      BiocParallel
      CMplot
      e1071
      ggplot2
      glmnet
      imager
      lattice
      nsprcomp
      precrec
      ranger
      rms
      topGO
      vioplot
      xlsx
    ];
    broken = true;
  };
  BioPlex = derive2 {
    name = "BioPlex";
    version = "1.2.3";
    sha256 = "0cn0x6ij2a3xy61bq0qy5amp0ipj4r4shh7g0vlwbkrclj9w347r";
    depends = [
      BiocFileCache
      GenomeInfoDb
      GenomicRanges
      GEOquery
      graph
      SummarizedExperiment
    ];
    broken = true;
  };
  BiocDockerManager = derive2 {
    name = "BiocDockerManager";
    version = "1.11.0";
    sha256 = "0w393f14i253pnk0jzf2ci4g5cnxshwdjmix2r8arlnadh7spjyk";
    depends = [
      dplyr
      httr
      memoise
      readr
      whisker
    ];
    broken = true;
  };
  BitSeq = derive2 {
    name = "BitSeq";
    version = "1.41.0";
    sha256 = "185cssrvaw2x0r3y5fqnfqm31924ccwg33qpj3v8ywrh3x7qn22p";
    depends = [
      IRanges
      Rhtslib
      Rsamtools
      S4Vectors
    ];
    broken = true;
  };
  BrainSABER = derive2 {
    name = "BrainSABER";
    version = "1.8.0";
    sha256 = "1nxcjvaip7pp387bhdc2pmjai3chib1n63ig0cslhppzzjp2y6jd";
    depends = [
      BiocFileCache
      biomaRt
      data_table
      lsa
      S4Vectors
      shiny
      SummarizedExperiment
    ];
    broken = true;
  };
  CAnD = derive2 {
    name = "CAnD";
    version = "1.27.0";
    sha256 = "14x0m5iv7dm1iii5zsny9wnf4j5ddh0kij2jm658r3i4wnc99mkb";
    depends = [
      ggplot2
      reshape
    ];
    broken = true;
  };
  CNVgears = derive2 {
    name = "CNVgears";
    version = "1.8.0";
    sha256 = "1p7dxzkna3czkpsidj586hfwhymrjwvjr6q5f2pq7zlmpn6f8svx";
    depends = [
      data_table
      ggplot2
    ];
    broken = true;
  };
  CSSP = derive2 {
    name = "CSSP";
    version = "1.37.0";
    sha256 = "08l8ag82n9hdrj31m37f4fm9kvxjx7xyprdlbi20aqrzsrd227gr";
    depends = [ ];
    broken = true;
  };
  CancerInSilico = derive2 {
    name = "CancerInSilico";
    version = "2.18.0";
    sha256 = "0szbz88wnr3dbf7k9bhihv6hkr29gsp9vrllr201wx5qfzl2gncy";
    depends = [
      BH
      Rcpp
    ];
    broken = true;
  };
  CancerSubtypes = derive2 {
    name = "CancerSubtypes";
    version = "1.26.0";
    sha256 = "06lw7b43fwh554870w71i676q6gm6kx53580cgg17a7prdjndkmr";
    depends = [
      cluster
      ConsensusClusterPlus
      impute
      limma
      NMF
      sigclust
      survival
    ];
    broken = true;
  };
  ChIC = derive2 {
    name = "ChIC";
    version = "1.19.0";
    sha256 = "0zbmhixxn3skn8csz93fyyfamz1n3gzjzb2caw8ybi2cysgzz5ys";
    depends = [
      BiocGenerics
      caret
      caTools
      ChIC_data
      genomeIntervals
      GenomicRanges
      IRanges
      progress
      randomForest
      Rsamtools
      S4Vectors
    ];
    broken = true;
  };
  Clonality = derive2 {
    name = "Clonality";
    version = "1.47.0";
    sha256 = "0yxwwc0sl3impvzr0bmjmdn65z6qx6lf5pwik2p8wxxgaybvff9r";
    depends = [ DNAcopy ];
    broken = true;
  };
  CoRegNet = derive2 {
    name = "CoRegNet";
    version = "1.38.0";
    sha256 = "19df43l35dkf36dhq8fx8a9gm1grxymrmpcix0b4qmxrzwjp0s8k";
    depends = [
      arules
      igraph
      shiny
    ];
    broken = true;
  };
  CompGO = derive2 {
    name = "CompGO";
    version = "1.28.0";
    sha256 = "16nlrk9wbxj51y8s7s58mdhpi70ghfacxi283406gwya3cm79f0n";
    depends = [
      GenomicFeatures
      ggplot2
      pathview
      pcaMethods
      reshape2
      Rgraphviz
      rtracklayer
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
    broken = true;
  };
  CopywriteR = derive2 {
    name = "CopywriteR";
    version = "2.29.0";
    sha256 = "1h4cyrjwdazgk49yzi9lvya8bfz9r4cpq19hyzikvc81ia8zdxs6";
    depends = [
      BiocParallel
      chipseq
      CopyhelpeR
      data_table
      DNAcopy
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gtools
      IRanges
      matrixStats
      Rsamtools
      S4Vectors
    ];
    broken = true;
  };
  CountClust = derive2 {
    name = "CountClust";
    version = "1.21.0";
    sha256 = "17px9jkpjwz0j2f5h8xv52wh24ilqvlb6dvczjc36lb7mq4cw3sq";
    depends = [
      cowplot
      flexmix
      ggplot2
      gtools
      limma
      maptpx
      picante
      plyr
      reshape2
      slam
      SQUAREM
    ];
    broken = true;
  };
  CytoTree = derive2 {
    name = "CytoTree";
    version = "1.6.0";
    sha256 = "1dsdhwjkd3ngnw50fs6vz048afk47r95vhi0wqj8sip11nhndkd8";
    depends = [
      Biobase
      BiocNeighbors
      cluster
      destiny
      flowCore
      FlowSOM
      flowUtils
      ggplot2
      gmodels
      igraph
      limma
      Matrix
      matrixStats
      mclust
      pheatmap
      prettydoc
      RANN
      Rcpp
      Rtsne
      scatterpie
      scatterplot3d
      stringr
      sva
      umap
    ];
    broken = true;
  };
  DEComplexDisease = derive2 {
    name = "DEComplexDisease";
    version = "1.18.0";
    sha256 = "12gw9b0gdwyih51j2gzay6vxhycgc52n8svd0slv6wsbw5rc19lh";
    depends = [
      BiocParallel
      ComplexHeatmap
      DESeq2
      edgeR
      Rcpp
      SummarizedExperiment
    ];
    broken = true;
  };
  DMRforPairs = derive2 {
    name = "DMRforPairs";
    version = "1.35.0";
    sha256 = "1fdj2kk4hy1cy7lvxdcdigzvjsggsrchff10mccwwpycc4h115dj";
    depends = [
      GenomicRanges
      Gviz
      R2HTML
    ];
    broken = true;
  };
  EasyCellType = derive2 {
    name = "EasyCellType";
    version = "1.2.0";
    sha256 = "1l68g7hlcfmszf9sg1nagkv00sgd80klgi25jizabj6c1mg0pm13";
    depends = [
      AnnotationDbi
      clusterProfiler
      dplyr
      forcats
      ggplot2
      magrittr
      org_Hs_eg_db
      org_Mm_eg_db
      rlang
    ];
    broken = true;
  };
  EasyqpcR = derive2 {
    name = "EasyqpcR";
    version = "1.31.0";
    sha256 = "0lb2px789668fr1gxghycy7lbdkpwmippv6xmmwws6rbanvfd6v4";
    depends = [
      matrixStats
      plotrix
      plyr
    ];
    broken = true;
  };
  FCBF = derive2 {
    name = "FCBF";
    version = "2.8.0";
    sha256 = "1clg3s2av70j0pm0yj0ckvlklkkg5zb0r057pz6wmklllfkmx1dv";
    depends = [
      ggplot2
      gridExtra
      mclust
      pbapply
      SummarizedExperiment
    ];
    broken = true;
  };
  FScanR = derive2 {
    name = "FScanR";
    version = "1.10.0";
    sha256 = "1v4iq2wlvxf0wbs2d9ip3pcfx3a533pqp4as9pr0f6q57cvqi2bs";
    depends = [ ];
    broken = true;
  };
  FindMyFriends = derive2 {
    name = "FindMyFriends";
    version = "1.23.0";
    sha256 = "0xbhl6ljxb522r5062vv6xdziaaqkkwylmvlymvc5f1grjz0a4z9";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      digest
      dplyr
      filehash
      ggdendro
      ggplot2
      gtable
      igraph
      IRanges
      kebabs
      Matrix
      Rcpp
      reshape2
      S4Vectors
    ];
    broken = true;
  };
  FlowRepositoryR = derive2 {
    name = "FlowRepositoryR";
    version = "1.23.0";
    sha256 = "04lk2cahf6zqnhpzh0zwas4vmvaz4kcik9ri65bs9d9ximzjam91";
    depends = [
      jsonlite
      RCurl
      XML
    ];
    broken = true;
  };
  FoldGO = derive2 {
    name = "FoldGO";
    version = "1.18.0";
    sha256 = "0h08yv1kykllaanc562ncwv3ajic7cd4wcqba24nlbh6agsazwyk";
    depends = [
      ggplot2
      tidyr
      topGO
    ];
    broken = true;
  };
  GAPGOM = derive2 {
    name = "GAPGOM";
    version = "1.11.0";
    sha256 = "0sl97w5zx4zdrdbcwayqyvgxspaxpbils3mpsrim0zlspjrjcy6z";
    depends = [
      AnnotationDbi
      Biobase
      BiocFileCache
      data_table
      dplyr
      fastmatch
      GEOquery
      GO_db
      GOSemSim
      graph
      igraph
      magrittr
      Matrix
      matrixStats
      org_Hs_eg_db
      org_Mm_eg_db
      plyr
      RBGL
    ];
    broken = true;
  };
  GCSConnection = derive2 {
    name = "GCSConnection";
    version = "1.7.0";
    sha256 = "1psmw3825whyzvbzqpqksgcl09b6kfyb8k5vny6ljkjbac1jzvnf";
    depends = [
      googleAuthR
      googleCloudStorageR
      httr
      jsonlite
      Rcpp
    ];
    broken = true;
  };
  GCSFilesystem = derive2 {
    name = "GCSFilesystem";
    version = "1.6.0";
    sha256 = "0qk8xyg06f71y4r1q1zpcj89irh9i6cd9z6nqlx635x8if84sh6d";
    depends = [ ];
    broken = true;
  };
  GCSscore = derive2 {
    name = "GCSscore";
    version = "1.14.0";
    sha256 = "0fqr0sgplpbkdpvwgi8fpmwmnqja41622pvkkzsalbzai021hgp3";
    depends = [
      affxparser
      Biobase
      BiocManager
      data_table
      devtools
      dplR
      RSQLite
      stringr
    ];
    broken = true;
  };
  GRridge = derive2 {
    name = "GRridge";
    version = "1.22.0";
    sha256 = "0vmwm50dwk3im3qx40vh9ipmfqywzz5fmmm79b74zjcd3qjrznf3";
    depends = [
      glmnet
      graph
      Iso
      mvtnorm
      penalized
      survival
    ];
    broken = true;
  };
  GeneAccord = derive2 {
    name = "GeneAccord";
    version = "1.15.0";
    sha256 = "1dlnqdcrl1fv5yf0zwfgkqfd2x19fv6q84p7c730nmnnaqal6md1";
    depends = [
      biomaRt
      caTools
      dplyr
      ggplot2
      ggpubr
      gtools
      magrittr
      maxLik
      RColorBrewer
      reshape2
      tibble
    ];
    broken = true;
  };
  GeneAnswers = derive2 {
    name = "GeneAnswers";
    version = "2.36.0";
    sha256 = "1f8q3hi913khyy1cc3yp2635gaik47alsqmhi0mi24cy340faplz";
    depends = [
      annotate
      Biobase
      downloader
      Heatplus
      igraph
      KEGGREST
      MASS
      RBGL
      RColorBrewer
      RCurl
      RSQLite
      XML
    ];
    broken = true;
  };
  GenoGAM = derive2 {
    name = "GenoGAM";
    version = "2.11.0";
    sha256 = "058qix2h0zm2k9csmbdhci2wqih3lyggjj591cqn0ls2nv7bnyvj";
    depends = [
      BiocParallel
      Biostrings
      data_table
      DelayedArray
      DESeq2
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      HDF5Array
      IRanges
      Matrix
      Rcpp
      RcppArmadillo
      rhdf5
      Rsamtools
      S4Vectors
      sparseinv
      SummarizedExperiment
    ];
    broken = true;
  };
  HPAStainR = derive2 {
    name = "HPAStainR";
    version = "1.9.0";
    sha256 = "1bjysi3x8248f262v4rzi2y50rlzryb987wbvdjy6af84nq7hd09";
    depends = [
      data_table
      dplyr
      scales
      shiny
      stringr
      tibble
      tidyr
    ];
    broken = true;
  };
  IRISFGM = derive2 {
    name = "IRISFGM";
    version = "1.8.0";
    sha256 = "1n13rsbg5y0xnr6in18silifx8jhqzjj1vb5kpjgy5ml55im1s5r";
    depends = [
      AdaptGauss
      AnnotationDbi
      anocva
      clusterProfiler
      colorspace
      DEsingle
      DrImpute
      ggplot2
      ggpubr
      ggraph
      igraph
      knitr
      Matrix
      MCL
      mixtools
      org_Hs_eg_db
      org_Mm_eg_db
      pheatmap
      Polychrome
      RColorBrewer
      Rcpp
      scater
      scran
      Seurat
      SingleCellExperiment
    ];
    broken = true;
  };
  IsoGeneGUI = derive2 {
    name = "IsoGeneGUI";
    version = "2.31.0";
    sha256 = "1w7zxsvmcrz8cj8g8xa1vqbzfycdhgsclhcjmkqjw1hwz6fp3xgn";
    depends = [
      Biobase
      ff
      geneplotter
      goric
      Iso
      IsoGene
      jpeg
      multtest
      ORCME
      ORIClust
      RColorBrewer
      Rcpp
      relimp
      tkrplot
      xlsx
    ];
    broken = true;
  };
  LowMACA = derive2 {
    name = "LowMACA";
    version = "1.28.0";
    sha256 = "0j5233xziszwak65rypd9f8lsp25sdr4j5nm5kanj4d4wd0zsdqv";
    depends = [
      BiocParallel
      Biostrings
      cBioPortalData
      data_table
      gridBase
      httr
      LowMACAAnnotation
      motifStack
      plyr
      RColorBrewer
      reshape2
      stringr
    ];
    broken = true;
  };
  MACPET = derive2 {
    name = "MACPET";
    version = "1.15.1";
    sha256 = "0742i3fxg2793lhgpxb4whh6mwvzd4bn86ykd0rv8sgilxyq5zsl";
    depends = [
      BH
      bigmemory
      BiocParallel
      Biostrings
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      GEOquery
      gtools
      InteractionSet
      intervals
      IRanges
      knitr
      plyr
      Rbowtie
      Rcpp
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
    ];
    broken = true;
  };
  MIGSA = derive2 {
    name = "MIGSA";
    version = "1.21.0";
    sha256 = "0b7w9lzi8xb1vzh7zahw7wh9jm7x1y04rs2gvvjmfbdfw085rdpm";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      data_table
      edgeR
      futile_logger
      ggdendro
      ggplot2
      GO_db
      GOstats
      graph
      GSEABase
      ismev
      jsonlite
      limma
      matrixStats
      org_Hs_eg_db
      RBGL
      reshape2
      Rgraphviz
      vegan
    ];
    broken = true;
  };
  MIMOSA = derive2 {
    name = "MIMOSA";
    version = "1.37.0";
    sha256 = "0dpz0r1kswdb4wzkpj5798gs627vzvvbwbkild2fc1gvmh9p8lwc";
    depends = [
      Biobase
      coda
      data_table
      dplyr
      Formula
      ggplot2
      MASS
      MCMCpack
      modeest
      plyr
      pracma
      Rcpp
      RcppArmadillo
      reshape
      rlang
      scales
      testthat
      tidyr
    ];
    broken = true;
  };
  MMAPPR2 = derive2 {
    name = "MMAPPR2";
    version = "1.14.0";
    sha256 = "14m41hi79f7m2qigjjcgy08awrf0654ridgm6wxcq8cmmlm68g8a";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      data_table
      dplyr
      ensemblVEP
      GenomeInfoDb
      GenomicRanges
      gmapR
      IRanges
      magrittr
      Rsamtools
      S4Vectors
      stringr
      tidyr
      VariantAnnotation
      VariantTools
    ];
    broken = true;
  };
  MSEADbi = derive2 {
    name = "MSEADbi";
    version = "1.2.0";
    sha256 = "1g1kg3nh7iwg5nrpmig6srw6as4yfwmbqn965pffrk0zp19llsbf";
    depends = [
      AnnotationDbi
      Biobase
      DBI
      RSQLite
    ];
    broken = true;
  };
  MSGFgui = derive2 {
    name = "MSGFgui";
    version = "1.28.0";
    sha256 = "0dkj2nbv5xv4v4bbmf91av0ryh9pxdfp7fmbqlma4xyf1r7zmx4c";
    depends = [
      MSGFplus
      mzID
      mzR
      shiny
      shinyFiles
      xlsx
    ];
    broken = true;
  };
  MSGFplus = derive2 {
    name = "MSGFplus";
    version = "1.28.0";
    sha256 = "1k0qm049gk4gjhd88zhxxrpc944r7ndq8dys08ai2kbaqignvb7y";
    depends = [
      mzID
      ProtGenerics
    ];
    broken = true;
  };
  MSstatsSampleSize = derive2 {
    name = "MSstatsSampleSize";
    version = "1.13.0";
    sha256 = "09gmlqxb65pa4wxh5bryb6lhs68zrfaqfl7n3k9shvzi3iw02vp3";
    depends = [
      BiocParallel
      caret
      ggplot2
      gridExtra
      MSstats
      reshape2
    ];
    broken = true;
  };
  MSstatsTMTPTM = derive2 {
    name = "MSstatsTMTPTM";
    version = "1.1.2";
    sha256 = "16qnddwhwhjjfr5akdrmp93gkxq2r41s82hb1blbz47lwbj5kaj5";
    depends = [
      dplyr
      ggplot2
      gridExtra
      MSstatsTMT
      Rcpp
      reshape2
      stringr
    ];
    broken = true;
  };
  MetaVolcanoR = derive2 {
    name = "MetaVolcanoR";
    version = "1.14.0";
    sha256 = "11fxjv0kb65wc2237rh3340j72v3zsd4s019bi07rbpqnl246pnj";
    depends = [
      cowplot
      data_table
      dplyr
      ggplot2
      htmlwidgets
      metafor
      metap
      plotly
      rlang
      tidyr
      topconfects
    ];
    broken = true;
  };
  Metab = derive2 {
    name = "Metab";
    version = "1.33.0";
    sha256 = "0fid4b3yk56z2sm6hxfp0z30nqjsky9sv4x49x912bw61amvrwky";
    depends = [
      pander
      svDialogs
      xcms
    ];
    broken = true;
  };
  MethCP = derive2 {
    name = "MethCP";
    version = "1.11.0";
    sha256 = "099jaadjfalvxpwq3k630yrqa1dfbp8rqn2fahz1rsha3y5z9bys";
    depends = [
      BiocParallel
      bsseq
      DNAcopy
      DSS
      GenomeInfoDb
      GenomicRanges
      IRanges
      methylKit
      S4Vectors
    ];
    broken = true;
  };
  NBSplice = derive2 {
    name = "NBSplice";
    version = "1.15.0";
    sha256 = "0yn7s7igshall34cflmdwvmknv8h1zdi6vg8svvcyn9fvzlgjdm8";
    depends = [
      BiocParallel
      car
      edgeR
      ggplot2
      MASS
      reshape2
    ];
    broken = true;
  };
  NanoStringQCPro = derive2 {
    name = "NanoStringQCPro";
    version = "1.32.0";
    sha256 = "0k2sgs6d25ryjlm9c17nxqqcdi3q04j3y9qb1rig23jimfvs3xs9";
    depends = [
      AnnotationDbi
      Biobase
      knitr
      NMF
      org_Hs_eg_db
      png
      RColorBrewer
    ];
    broken = true;
  };
  NeighborNet = derive2 {
    name = "NeighborNet";
    version = "1.18.0";
    sha256 = "046k1799wz77ww4jhf935pfz2637dmzy7p848iyjxj1yc5g51jq8";
    depends = [ graph ];
    broken = true;
  };
  NxtIRFcore = derive2 {
    name = "NxtIRFcore";
    version = "1.6.0";
    sha256 = "1x3645v6ar8mpmyk6hd5w3m38496g68l2vdh80vh0hhlqlrp17n2";
    depends = [
      AnnotationHub
      BiocFileCache
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      data_table
      DelayedArray
      DelayedMatrixStats
      fst
      genefilter
      GenomeInfoDb
      GenomicRanges
      ggplot2
      HDF5Array
      IRanges
      magrittr
      NxtIRFdata
      plotly
      R_utils
      Rcpp
      RcppProgress
      rhdf5
      rtracklayer
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
    broken = true;
  };
  ODER = derive2 {
    name = "ODER";
    version = "1.6.0";
    sha256 = "17c3hvdghli6i88yqy6dclzyad60s0d6y4hng6i4bycc9fnan41w";
    depends = [
      BiocFileCache
      BiocGenerics
      dasper
      data_table
      derfinder
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      ggpubr
      ggrepel
      IRanges
      magrittr
      megadepth
      plyr
      purrr
      rtracklayer
      S4Vectors
      stringr
      tibble
    ];
    broken = true;
  };
  OmicsLonDA = derive2 {
    name = "OmicsLonDA";
    version = "1.15.0";
    sha256 = "1kn26k0lnk7hgfzk1kh5bh41zkia8a4pzsfr35mbjrflcxmvgk2w";
    depends = [
      BiocGenerics
      BiocParallel
      ggplot2
      gss
      plyr
      pracma
      SummarizedExperiment
      zoo
    ];
    broken = true;
  };
  PERFect = derive2 {
    name = "PERFect";
    version = "1.14.0";
    sha256 = "0ygbirfnp122c8jzrig5cnm6rxyhz126ixl5ca49i13kizcv2ns9";
    depends = [
      fitdistrplus
      ggplot2
      Matrix
      phyloseq
      psych
      sn
      zoo
    ];
    broken = true;
  };
  PFP = derive2 {
    name = "PFP";
    version = "1.7.0";
    sha256 = "1328a73ggg7l1drjbmv67jcvlv83khn1k252mf81xj4gf213d0di";
    depends = [
      clusterProfiler
      ggplot2
      graph
      igraph
      KEGGgraph
      magrittr
      plyr
      tidyr
    ];
    broken = true;
  };
  PSICQUIC = derive2 {
    name = "PSICQUIC";
    version = "1.34.0";
    sha256 = "0gkkxxbc2a7cin92qwn1masqfigyz9s4fhyy2daa17r3ckk4ccgx";
    depends = [
      BiocGenerics
      biomaRt
      httr
      IRanges
      plyr
      RCurl
    ];
    broken = true;
  };
  PanVizGenerator = derive2 {
    name = "PanVizGenerator";
    version = "1.22.0";
    sha256 = "0rhx2jc5kc9bl00v16frh8b4075n0jqn4s37pkvqp3ypcbqws32d";
    depends = [
      igraph
      jsonlite
      pcaMethods
      shiny
    ];
    broken = true;
  };
  PoTRA = derive2 {
    name = "PoTRA";
    version = "1.13.0";
    sha256 = "1a32d1wndb24pxza3h53yddj9z2clff5srny2k00pbbfq1h99mjf";
    depends = [
      BiocGenerics
      graph
      graphite
      igraph
      org_Hs_eg_db
    ];
    broken = true;
  };
  PrecisionTrialDrawer = derive2 {
    name = "PrecisionTrialDrawer";
    version = "1.11.0";
    sha256 = "1miw8rj1zn1xv97dkgs66k9g21i6gp3j2m1l1akysskczgam3i2c";
    depends = [
      BiocParallel
      biomaRt
      brglm
      data_table
      DT
      GenomicRanges
      ggplot2
      ggrepel
      googleVis
      httr
      IRanges
      jsonlite
      LowMACAAnnotation
      magrittr
      matrixStats
      RColorBrewer
      reshape2
      S4Vectors
      shiny
      shinyBS
      stringr
      XML
    ];
    broken = true;
  };
  ProteomicsAnnotationHubData = derive2 {
    name = "ProteomicsAnnotationHubData";
    version = "1.24.0";
    sha256 = "0qs5hbx7pww7qxxaimp2xqvs3lwcd41ndls0xcvvlk7pnp4i4sk8";
    depends = [
      AnnotationHub
      AnnotationHubData
      Biobase
      BiocManager
      Biostrings
      GenomeInfoDb
      MSnbase
      mzR
      RCurl
    ];
    broken = true;
  };
  PubScore = derive2 {
    name = "PubScore";
    version = "1.8.0";
    sha256 = "18bmzvv6mxrdlh297i29q24vi5rc4x2mjaryi5asiki186x0hy8d";
    depends = [
      dplyr
      ggplot2
      ggrepel
      igraph
      intergraph
      network
      progress
      rentrez
      sna
    ];
    broken = true;
  };
  RCSL = derive2 {
    name = "RCSL";
    version = "1.8.0";
    sha256 = "149bh9bd6h9qg82cnbnl9m8w8d10cw8b0z31qbyb9byfakn0a9hn";
    depends = [
      ggplot2
      igraph
      NbClust
      pracma
      RcppAnnoy
      Rtsne
      umap
    ];
    broken = true;
  };
  RGalaxy = derive2 {
    name = "RGalaxy";
    version = "1.38.0";
    sha256 = "0vfsn8cj5c8n58ra1qz85gwmm1747lm3xdz17m20f73g8q78nymd";
    depends = [
      Biobase
      BiocGenerics
      optparse
      roxygen2
      XML
    ];
    broken = true;
  };
  RIPAT = derive2 {
    name = "RIPAT";
    version = "1.10.0";
    sha256 = "154a79xyihxkg3sbwxz9ch0ixqlqv9gwkpsv88i55c75qyzkx2sm";
    depends = [
      biomaRt
      GenomicRanges
      ggplot2
      IRanges
      karyoploteR
      openxlsx
      plyr
      regioneR
      rtracklayer
      stringr
    ];
    broken = true;
  };
  RNASeqR = derive2 {
    name = "RNASeqR";
    version = "1.16.0";
    sha256 = "0m7d3mm644n81630v2m6vv7798x3rjshb9jcp63xq631j1wmk63i";
    depends = [
      ballgown
      Biostrings
      clusterProfiler
      corrplot
      DESeq2
      DOSE
      edgeR
      factoextra
      FactoMineR
      ggplot2
      gridExtra
      org_Hs_eg_db
      org_Sc_sgd_db
      pathview
      PerformanceAnalytics
      pheatmap
      rafalib
      reshape2
      reticulate
      Rsamtools
      stringr
      systemPipeR
      systemPipeRdata
    ];
    broken = true;
  };
  Rcade = derive2 {
    name = "Rcade";
    version = "1.39.1";
    sha256 = "05cli4h96xcsf6xas9z5ma8bzh10grlwkfgmz4a115ykblwyaj4r";
    depends = [
      baySeq
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      plotrix
      rgl
      Rsamtools
      S4Vectors
    ];
    broken = true;
  };
  RcisTarget = derive2 {
    name = "RcisTarget";
    version = "1.20.0";
    sha256 = "0dp2y85mfn995rvg698xnxlkz1kd8g0byjypxx62cpfldnkrinxl";
    depends = [
      arrow
      AUCell
      BiocGenerics
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      GSEABase
      R_utils
      S4Vectors
      SummarizedExperiment
      tibble
    ];
    broken = true;
  };
  RefPlus = derive2 {
    name = "RefPlus";
    version = "1.70.0";
    sha256 = "0ii4pki0gqsfcjlfwq5hx67yf0id2krrgs8qnss4gijj27m8h86m";
    depends = [
      affy
      affyPLM
      Biobase
      preprocessCore
    ];
    broken = true;
  };
  RegEnrich = derive2 {
    name = "RegEnrich";
    version = "1.10.0";
    sha256 = "09gkmna3w0x5m0mpq1llrqsrknlx2hncn74f4fksmx4r4mj0gphd";
    depends = [
      BiocParallel
      BiocSet
      DESeq2
      DOSE
      dplyr
      fgsea
      ggplot2
      limma
      magrittr
      randomForest
      reshape2
      S4Vectors
      SummarizedExperiment
      tibble
      WGCNA
    ];
    broken = true;
  };
  Rgin = derive2 {
    name = "Rgin";
    version = "1.15.0";
    sha256 = "1x5zj2d5rvsr2xh0ifpnrys9v91dal1xxhv5mmk16rs8wzwqpqba";
    depends = [ RcppEigen ];
    broken = true;
  };
  RmiR = derive2 {
    name = "RmiR";
    version = "1.49.0";
    sha256 = "16nwh4a97qvyicm4f102xs52lx8cld0b80fykgil86kkd6v8zlja";
    depends = [
      DBI
      RmiR_Hs_miRNA
    ];
    broken = true;
  };
  RpsiXML = derive2 {
    name = "RpsiXML";
    version = "2.38.0";
    sha256 = "0x4nph4xss4piq4fgijjjj33yrqqfdbsgn9wvqy17nglvz5gi7bi";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      graph
      hypergraph
      RBGL
      XML
    ];
    broken = true;
  };
  SCATE = derive2 {
    name = "SCATE";
    version = "1.10.0";
    sha256 = "1fkswn9xlbr4mrnr62yzk51dri7rzbvf28whh7qhdfxgyvavw439";
    depends = [
      GenomicAlignments
      GenomicRanges
      mclust
      preprocessCore
      Rtsne
      SCATEData
      splines2
      xgboost
    ];
    broken = true;
  };
  SEPIRA = derive2 {
    name = "SEPIRA";
    version = "1.20.0";
    sha256 = "1yhlm6l9jv8fhdhnhpj7r8cdpnrp1la287x85gcssqjnv5v4k047";
    depends = [
      corpcor
      limma
    ];
    broken = true;
  };
  SISPA = derive2 {
    name = "SISPA";
    version = "1.30.0";
    sha256 = "0glqk2p06brw9a9prccil02z82nhq2izh2sgfrlmi1kpf8mgszl3";
    depends = [
      changepoint
      data_table
      genefilter
      ggplot2
      GSVA
      plyr
    ];
    broken = true;
  };
  SLGI = derive2 {
    name = "SLGI";
    version = "1.54.0";
    sha256 = "03jwdq4k44rys3f773c6l985a6v1bacbdghw97p0qpwspmzra8rs";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      GO_db
      lattice
    ];
    broken = true;
  };
  SPONGE = derive2 {
    name = "SPONGE";
    version = "1.22.0";
    sha256 = "1ayvigqj5j7s7031gpyhaz3m3z85w9j8j850pggshy9gixvy1mnp";
    depends = [
      Biobase
      biomaRt
      caret
      ComplexHeatmap
      cvms
      data_table
      doRNG
      dplyr
      expm
      foreach
      ggplot2
      ggpubr
      ggridges
      glmnet
      gRbase
      igraph
      iterators
      logging
      MASS
      MetBrewer
      miRBaseConverter
      ppcor
      randomForest
      rlang
      stringr
      tidyr
      tidyverse
      tnet
    ];
    broken = true;
  };
  STAN = derive2 {
    name = "STAN";
    version = "2.26.2";
    sha256 = "0dd4hb2iabvnr6v0ys4jslj7611z1hii8hxkdvwrjbz4nn678wkv";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      Gviz
      IRanges
      poilog
      Rsolnp
      S4Vectors
    ];
    broken = true;
  };
  STROMA4 = derive2 {
    name = "STROMA4";
    version = "1.24.0";
    sha256 = "1x3zgxkcck8ffh89mql45cp54c94n64kf9x6dan9wl24bj3x869f";
    depends = [
      Biobase
      BiocParallel
      cluster
      matrixStats
    ];
    broken = true;
  };
  ScISI = derive2 {
    name = "ScISI";
    version = "1.65.0";
    sha256 = "0q3bbfsink5d8xslhp129qwvlq5mdzw8zkv9msd0q8qmkclsbiz1";
    depends = [
      annotate
      AnnotationDbi
      apComplex
      GO_db
      org_Sc_sgd_db
      RpsiXML
    ];
    broken = true;
  };
  Sushi = derive2 {
    name = "Sushi";
    version = "1.34.0";
    sha256 = "0adswrbzd93rhy3q56ypwkrk6155vd4zxapvznswyjlxp8ha813q";
    depends = [
      biomaRt
      zoo
    ];
    broken = true;
  };
  SwimR = derive2 {
    name = "SwimR";
    version = "1.29.0";
    sha256 = "0n58x3i4k3icvhg8z60zlhpszv8bb9pain07nl9rszyvmpi71vg2";
    depends = [
      gplots
      R2HTML
      signal
    ];
    broken = true;
  };
  TCGAbiolinksGUI = derive2 {
    name = "TCGAbiolinksGUI";
    version = "1.23.0";
    sha256 = "16757szccczlv1q35y1cnmlkr12s46f63z7ijffpb15q85xlaqdx";
    depends = [
      caret
      clusterProfiler
      colourpicker
      data_table
      downloader
      DT
      ELMER
      ggplot2
      ggrepel
      maftools
      pathview
      plotly
      readr
      sesame
      shiny
      shinyBS
      shinydashboard
      shinyFiles
      shinyjs
      stringr
      SummarizedExperiment
      TCGAbiolinks
      TCGAbiolinksGUI_data
    ];
    broken = true;
  };
  TDARACNE = derive2 {
    name = "TDARACNE";
    version = "1.47.0";
    sha256 = "19zf7x2wcfnij1nlh623kim63d6wb3p42mwsn35msds778jvcbxq";
    depends = [
      Biobase
      Rgraphviz
    ];
    broken = true;
  };
  TSRchitect = derive2 {
    name = "TSRchitect";
    version = "1.20.0";
    sha256 = "1v9zz8ny9rwkyz98cv49l9ilh68h8mvm2x44n8i8rvjayc50zi9i";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gtools
      IRanges
      readxl
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
    broken = true;
  };
  TarSeqQC = derive2 {
    name = "TarSeqQC";
    version = "1.28.0";
    sha256 = "14ima8ymdb91lpkhdnsg6q7ajxs5p1xzzcsjfhixxkm341k45j35";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      cowplot
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      openxlsx
      plyr
      reshape2
      Rsamtools
      S4Vectors
    ];
    broken = true;
  };
  TimeSeriesExperiment = derive2 {
    name = "TimeSeriesExperiment";
    version = "1.13.0";
    sha256 = "0bdpxxr739qdg92qabfx122k9f43vw2hyxp4yxqlbp37vzgcdf2c";
    depends = [
      DESeq2
      dplyr
      dynamicTreeCut
      edgeR
      ggplot2
      Hmisc
      limma
      magrittr
      proxy
      S4Vectors
      SummarizedExperiment
      tibble
      tidyr
      vegan
      viridis
    ];
    broken = true;
  };
  TraRe = derive2 {
    name = "TraRe";
    version = "1.5.0";
    sha256 = "06w5rk2wjam5dhiya9n6kjbjahw4i46cb05zvakcy0f8gwrvb9ic";
    depends = [
      BiocParallel
      dqrng
      ggplot2
      glmnet
      gplots
      gtools
      hash
      igraph
      matrixStats
      pvclust
      R_utils
      SummarizedExperiment
    ];
    broken = true;
  };
  Travel = derive2 {
    name = "Travel";
    version = "1.6.0";
    sha256 = "074v9hl4gzy8081mlas3mjaplchjrmk2bl4f5nkdjclh46xf3wgg";
    depends = [ Rcpp ];
    broken = true;
  };
  XCIR = derive2 {
    name = "XCIR";
    version = "1.7.0";
    sha256 = "0n42pw01wv1sk06hby9kwijx6zwaw4lrlpsa0wlkrkf323slkllw";
    depends = [
      biomaRt
      data_table
      ggplot2
      IRanges
      readxl
      S4Vectors
      seqminer
      VariantAnnotation
    ];
    broken = true;
  };
  affyPara = derive2 {
    name = "affyPara";
    version = "1.51.0";
    sha256 = "01165f84snc3ksk0ghw631i2l5jklp4n826jwy5926wvxy3zlwz0";
    depends = [
      affy
      affyio
      aplpack
      snow
      vsn
    ];
    broken = true;
  };
  alpine = derive2 {
    name = "alpine";
    version = "1.26.0";
    sha256 = "1md4m9ln1mpxf7d2h7jnsjyi4zrviiqn9fzk1gkz2n6qj7jwpqbb";
    depends = [
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      RBGL
      Rsamtools
      S4Vectors
      speedglm
      stringr
      SummarizedExperiment
    ];
    broken = true;
  };
  alsace = derive2 {
    name = "alsace";
    version = "1.30.0";
    sha256 = "17adr64g3l2syj0shi57nrvx105w7wrkiqm0qp3hwlk1ivmnadzn";
    depends = [
      ALS
      ptw
    ];
    broken = true;
  };
  bigPint = derive2 {
    name = "bigPint";
    version = "1.15.0";
    sha256 = "1r9gr5f9as09ifagal5k7713h95qjw508cf8ny3j1jmqd24v6xhs";
    depends = [
      DelayedArray
      dplyr
      GGally
      ggplot2
      gridExtra
      hexbin
      Hmisc
      htmlwidgets
      plotly
      plyr
      RColorBrewer
      reshape
      shiny
      shinycssloaders
      shinydashboard
      stringr
      SummarizedExperiment
      tidyr
    ];
    broken = true;
  };
  bridge = derive2 {
    name = "bridge";
    version = "1.62.0";
    sha256 = "02rf15f3r1kazxml8mk9mi1zxgglsdfrpbg7ny9w0s65f413grg8";
    depends = [ rama ];
    broken = true;
  };
  caOmicsV = derive2 {
    name = "caOmicsV";
    version = "1.25.0";
    sha256 = "10i4imjihmssdwfys21fsqng8zfp7sxzkc58m8qmnh6s5sccb3sz";
    depends = [
      bc3net
      igraph
    ];
    broken = true;
  };
  cellTree = derive2 {
    name = "cellTree";
    version = "1.27.0";
    sha256 = "0yfr59fcbdj03ikkpvw1qcxqrjbkz7nkfmb5m1xr4k9qs39bq9sb";
    depends = [
      gplots
      igraph
      maptpx
      slam
      topGO
      topicmodels
      xtable
    ];
    broken = true;
  };
  chromswitch = derive2 {
    name = "chromswitch";
    version = "1.22.0";
    sha256 = "007wa8980hkpja33ph3b3fjsjrf91cnwc0a7y4014k8xxmmgfdh7";
    depends = [
      Biobase
      BiocParallel
      cluster
      dplyr
      GenomicRanges
      gplots
      IRanges
      lazyeval
      magrittr
      matrixStats
      NMF
      rtracklayer
      S4Vectors
      tidyr
    ];
    broken = true;
  };
  clonotypeR = derive2 {
    name = "clonotypeR";
    version = "1.34.0";
    sha256 = "15nnj6c23bcnln1xsmxs7f13m13lvn6did7lvp7ij8gcb0vg2g6q";
    depends = [ ];
    broken = true;
  };
  coexnet = derive2 {
    name = "coexnet";
    version = "1.19.1";
    sha256 = "0zw8a8pqmajqnv5n6i7fn7krwax81sd4c6wqm4zr61fy2blqzv3h";
    depends = [
      acde
      affy
      Biobase
      GEOquery
      igraph
      limma
      minet
      rmarkdown
      siggenes
      STRINGdb
      SummarizedExperiment
      vsn
    ];
    broken = true;
  };
  compartmap = derive2 {
    name = "compartmap";
    version = "1.18.0";
    sha256 = "0lvgwnp5cgn96m9y4snpczfbfs72lxbaa36lnmwa7j07jy4s9108";
    depends = [
      BiocSingular
      DelayedArray
      DelayedMatrixStats
      GenomicRanges
      ggplot2
      HDF5Array
      Matrix
      RaggedExperiment
      reshape2
      RMTstat
      rtracklayer
      scales
      SummarizedExperiment
    ];
    broken = true;
  };
  conclus = derive2 {
    name = "conclus";
    version = "1.5.0";
    sha256 = "09rk73sxqxsy0zq07n67jxqbzb1rlxlj0phg6987szdjwxmag6jc";
    depends = [
      AnnotationDbi
      Biobase
      BiocFileCache
      biomaRt
      clusterProfiler
      dbscan
      doParallel
      dplyr
      factoextra
      foreach
      fpc
      GEOquery
      ggplot2
      gridExtra
      org_Hs_eg_db
      org_Mm_eg_db
      pheatmap
      rlang
      Rtsne
      scales
      scater
      scran
      SingleCellExperiment
      stringr
      SummarizedExperiment
    ];
    broken = true;
  };
  copynumber = derive2 {
    name = "copynumber";
    version = "1.38.0";
    sha256 = "1a664bllaq9pbb5cpd01j919qirylvnm8qd49lwlz89jvqjdri19";
    depends = [
      BiocGenerics
      GenomicRanges
      IRanges
      S4Vectors
    ];
    broken = true;
  };
  crisprseekplus = derive2 {
    name = "crisprseekplus";
    version = "1.26.0";
    sha256 = "1ccz944jwlcnflrdh1aamfc5b03n6pys65b13f049f0x214vqg68";
    depends = [
      AnnotationDbi
      BiocManager
      BSgenome
      CRISPRseek
      DT
      GenomicFeatures
      GenomicRanges
      GUIDEseq
      hash
      shiny
      shinyjs
    ];
    broken = true;
  };
  ctgGEM = derive2 {
    name = "ctgGEM";
    version = "1.7.0";
    sha256 = "0hmapz96r024r3bws1wf0spd0i81viyma859y9nn93jrwxscrcdb";
    depends = [
      Biobase
      BiocGenerics
      igraph
      Matrix
      monocle
      sincell
      SummarizedExperiment
      TSCAN
    ];
    broken = true;
  };
  dasper = derive2 {
    name = "dasper";
    version = "1.9.0";
    sha256 = "095ldl40cay5n8lkp8y69lbmflhnbwm1b075s4zgpagn81awp0cn";
    depends = [
      basilisk
      BiocFileCache
      BiocParallel
      data_table
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggpubr
      ggrepel
      IRanges
      magrittr
      megadepth
      plyranges
      readr
      reticulate
      rtracklayer
      S4Vectors
      stringr
      SummarizedExperiment
      tidyr
    ];
    broken = true;
  };
  deco = derive2 {
    name = "deco";
    version = "1.13.0";
    sha256 = "0d4abif3v62cbas6hl7pfw8q8jihh7nsra76k9cm6kz54qw4fbnw";
    depends = [
      ade4
      AnnotationDbi
      Biobase
      BiocParallel
      BiocStyle
      cluster
      foreign
      gdata
      ggplot2
      gplots
      gridExtra
      limma
      locfit
      made4
      RColorBrewer
      reshape2
      scatterplot3d
      sfsmisc
      SummarizedExperiment
    ];
    broken = true;
  };
  diffloop = derive2 {
    name = "diffloop";
    version = "1.24.0";
    sha256 = "0v0jg9y08xzw775x2lm82ig1ag4wjf4z2l6a66zmk6qbn59dwj1g";
    depends = [
      Biobase
      biomaRt
      data_table
      dplyr
      edgeR
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      limma
      locfit
      matrixStats
      pbapply
      plyr
      readr
      reshape2
      rtracklayer
      S4Vectors
      statmod
      Sushi
    ];
    broken = true;
  };
  dpeak = derive2 {
    name = "dpeak";
    version = "1.12.0";
    sha256 = "1fx2rrcqmjckk5kk3mfa56b1393b2c8sf566q95d8zmlsvkl03w5";
    depends = [
      BSgenome
      IRanges
      MASS
      Rcpp
    ];
    broken = true;
  };
  dualKS = derive2 {
    name = "dualKS";
    version = "1.53.0";
    sha256 = "16cfcylmmcj8x2808529lbpm7qbbrxygic0jkaglhqcdxgrqw3rw";
    depends = [
      affy
      Biobase
    ];
    broken = true;
  };
  eegc = derive2 {
    name = "eegc";
    version = "1.26.0";
    sha256 = "0m67zjsq2xzk292rp0hdlj8lbfgci2dsdb5hmn4b591fqawwsqbb";
    depends = [
      AnnotationDbi
      clusterProfiler
      DESeq2
      DOSE
      edgeR
      ggplot2
      gplots
      igraph
      limma
      org_Hs_eg_db
      org_Mm_eg_db
      pheatmap
      R_utils
      S4Vectors
      sna
      wordcloud
    ];
    broken = true;
  };
  epihet = derive2 {
    name = "epihet";
    version = "1.13.0";
    sha256 = "1p5sgb438yj6h0fv0v17dhz1pl32vai5zcbmgpgagrd5829a6a7r";
    depends = [
      data_table
      doParallel
      foreach
      GenomicRanges
      ggplot2
      igraph
      IRanges
      pheatmap
      qvalue
      ReactomePA
      Rtsne
      S4Vectors
      WGCNA
    ];
    broken = true;
  };
  farms = derive2 {
    name = "farms";
    version = "1.52.0";
    sha256 = "1w1bw8bglcmjsz83vc8s5wl1c58x2bvd365k984pxaw3xl9fj92j";
    depends = [
      affy
      Biobase
      MASS
    ];
    broken = true;
  };
  fcoex = derive2 {
    name = "fcoex";
    version = "1.13.0";
    sha256 = "085r5s5sqrj2701zk5kv3818ksxvxzd76lknzi6bk1svw4d3lsyc";
    depends = [
      clusterProfiler
      data_table
      dplyr
      FCBF
      ggplot2
      ggrepel
      igraph
      intergraph
      Matrix
      network
      pathwayPCA
      progress
      scales
      SingleCellExperiment
      sna
      stringr
    ];
    broken = true;
  };
  flowCL = derive2 {
    name = "flowCL";
    version = "1.35.0";
    sha256 = "1jxr0zn3fgm5nqishssxh332mmxfz3fc9zgshn0lbq4avxc2x128";
    depends = [
      graph
      Rgraphviz
    ];
    broken = true;
  };
  flowMap = derive2 {
    name = "flowMap";
    version = "1.38.0";
    sha256 = "1mjv55cg5q6gx32sn6h5aqzrpjb5awb6489j8dya56fbivjs7zxj";
    depends = [
      abind
      ade4
      doParallel
      Matrix
      reshape2
      scales
    ];
    broken = true;
  };
  flowUtils = derive2 {
    name = "flowUtils";
    version = "1.59.0";
    sha256 = "11x362dqb9mjlsbq6g1qkb8hhnkvm22z5s3wkgmpyy9kyifjkm26";
    depends = [
      Biobase
      corpcor
      flowCore
      graph
      RUnit
      XML
    ];
    broken = true;
  };
  gaia = derive2 {
    name = "gaia";
    version = "2.39.0";
    sha256 = "023mw2dy6dni7h7a1ild1y6l741kp9bmjzzfyi70jipji1jig4pa";
    depends = [ ];
    broken = true;
  };
  genbankr = derive2 {
    name = "genbankr";
    version = "1.27.0";
    sha256 = "0fv87cf2y10ijlb0g1x9g9wh95qyljqb1c7k1ihbnjcg36xkh8lc";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
    broken = true;
  };
  genotypeeval = derive2 {
    name = "genotypeeval";
    version = "1.30.0";
    sha256 = "0mi1d86i4v8gafwszy978n61s5pszrsmbh1in4nggdqwvwnvkqnl";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      rtracklayer
      VariantAnnotation
    ];
    broken = true;
  };
  genphen = derive2 {
    name = "genphen";
    version = "1.24.0";
    sha256 = "1m60qagcxviix4zjzfhvrwchbjq2clss6mivb8q07bcq369yw1b8";
    depends = [
      Biostrings
      doParallel
      e1071
      foreach
      ranger
      Rcpp
      rPref
      rstan
    ];
    broken = true;
  };
  gpart = derive2 {
    name = "gpart";
    version = "1.13.0";
    sha256 = "1518wjkaw22ckgpwl6si83bhijvib0r0kgs9s4das41f0ygi92sd";
    depends = [
      AnnotationDbi
      biomaRt
      data_table
      GenomicRanges
      Homo_sapiens
      igraph
      IRanges
      OrganismDbi
      Rcpp
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
    broken = true;
  };
  gprege = derive2 {
    name = "gprege";
    version = "1.39.0";
    sha256 = "12yjyb7a7jc86hdi3a3cavqxfzkhmds1m2vigzw5ihhx6028pa78";
    depends = [ ];
    broken = true;
  };
  imageHTS = derive2 {
    name = "imageHTS";
    version = "1.48.0";
    sha256 = "124pksw08b88bj7l8pckzvgk6sf54d633cnbq2r5il7a09i4caim";
    depends = [
      Biobase
      cellHTS2
      e1071
      EBImage
      hwriter
      vsn
    ];
    broken = true;
  };
  inveRsion = derive2 {
    name = "inveRsion";
    version = "1.43.0";
    sha256 = "0h2q10xf4x22hy7780w4pvq488921wzjngly8qcc97sa8iacssk3";
    depends = [ haplo_stats ];
    broken = true;
  };
  iteremoval = derive2 {
    name = "iteremoval";
    version = "1.15.1";
    sha256 = "0bwl8lzxvf5azwyacv9x16l4kyi8l00xny2s83gp2kng5gyz8602";
    depends = [
      GenomicRanges
      ggplot2
      magrittr
      SummarizedExperiment
    ];
    broken = true;
  };
  logitT = derive2 {
    name = "logitT";
    version = "1.58.0";
    sha256 = "0wd26k2n29i58iz9nr50xjsvc2s5ynbca0y2y4j9xqbvvpfjzk3v";
    depends = [ affy ];
    broken = true;
  };
  mAPKL = derive2 {
    name = "mAPKL";
    version = "1.28.0";
    sha256 = "0nj2r54djps19lar2sp6bhdi5nkid195xyaqzzam2r7piwr8xv8s";
    depends = [
      AnnotationDbi
      apcluster
      Biobase
      clusterSim
      e1071
      igraph
      limma
      multtest
      parmigene
      reactome_db
    ];
    broken = true;
  };
  maanova = derive2 {
    name = "maanova";
    version = "1.68.2";
    sha256 = "1rcxvv0vcvksswjd3vry68nmvrbh05p5pica48bwcar93jh70bx9";
    depends = [ Biobase ];
    broken = true;
  };
  maigesPack = derive2 {
    name = "maigesPack";
    version = "1.64.0";
    sha256 = "106idgazh2wkv2z63wrbn6f4gaxzkmn95i8583a99f6mqnfbhcqx";
    depends = [
      convert
      graph
      limma
      marray
    ];
    broken = true;
  };
  mbOmic = derive2 {
    name = "mbOmic";
    version = "1.3.0";
    sha256 = "079qs5apyqli7h16c6drmhibmc356rnllxks5ddfnnq7hdzmhdbw";
    depends = [
      cluster
      clusterSim
      data_table
      doParallel
      igraph
      psych
      visNetwork
      WGCNA
    ];
    broken = true;
  };
  metagene = derive2 {
    name = "metagene";
    version = "2.31.0";
    sha256 = "0kydqb2g1xbkwk5g738f1pyx1hcfmym3z101vawvcjmmgld3kcp8";
    depends = [
      BiocParallel
      data_table
      EnsDb_Hsapiens_v86
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gplots
      IRanges
      magrittr
      matrixStats
      purrr
      R6
      Rsamtools
      rtracklayer
      stringr
    ];
    broken = true;
  };
  metavizr = derive2 {
    name = "metavizr";
    version = "1.21.0";
    sha256 = "1d88f854sn5m2pklsyvkmq05yzjanxlnkz5gpzban62qq1mpvims";
    depends = [
      Biobase
      data_table
      digest
      epivizr
      epivizrData
      epivizrServer
      epivizrStandalone
      GenomeInfoDb
      httr
      metagenomeSeq
      phyloseq
      vegan
    ];
    broken = true;
  };
  methyAnalysis = derive2 {
    name = "methyAnalysis";
    version = "1.34.0";
    sha256 = "05k3n7iy5ijidbnblbqqas8dsj8drwzbhyrbs8wl1ypkg51havi0";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      genefilter
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      Gviz
      IRanges
      lumi
      methylumi
      org_Hs_eg_db
      rtracklayer
      SummarizedExperiment
      VariantAnnotation
    ];
    broken = true;
  };
  miRBaseConverter = derive2 {
    name = "miRBaseConverter";
    version = "1.24.0";
    sha256 = "04yjfi670lqk4c254isadzaj1mp514i4ns9h7mwdyvagfq6vhsvw";
    depends = [ ];
    broken = true;
  };
  miRSM = derive2 {
    name = "miRSM";
    version = "1.18.0";
    sha256 = "1slb957ns31zxcnbfs5hp7nx7ypfh5as26s4ih5rvl153a5msd1k";
    depends = [
      BiBitR
      BicARE
      biclust
      Biobase
      dbscan
      dynamicTreeCut
      energy
      fabia
      flashClust
      GFA
      GSEABase
      iBBiG
      igraph
      isa2
      linkcomm
      MatrixCorrelation
      MCL
      mclust
      miRspongeR
      NMF
      org_Hs_eg_db
      PMA
      ppclust
      Rcpp
      rqubic
      s4vd
      SOMbrero
      subspace
      SummarizedExperiment
      WGCNA
    ];
    broken = true;
  };
  miRmine = derive2 {
    name = "miRmine";
    version = "1.22.0";
    sha256 = "1d0ni3lavpiv2qzwlmrsjym75cip3i9q1bg9rwa04h61rz2smylg";
    depends = [ SummarizedExperiment ];
    broken = true;
  };
  miRspongeR = derive2 {
    name = "miRspongeR";
    version = "2.4.0";
    sha256 = "1mzh0cjm2sbcxw3wgfa6yg98ynl74x41g15vsf54n1m1ys5s7xk0";
    depends = [
      clusterProfiler
      corpcor
      doParallel
      DOSE
      foreach
      igraph
      linkcomm
      MCL
      org_Hs_eg_db
      Rcpp
      ReactomePA
      SPONGE
      survival
    ];
    broken = true;
  };
  multiOmicsViz = derive2 {
    name = "multiOmicsViz";
    version = "1.24.0";
    sha256 = "129k094ml403w25k3kipzbavx78p14jxq40a8d733qyqp8mcnlrs";
    depends = [
      doParallel
      foreach
      SummarizedExperiment
    ];
    broken = true;
  };
  multiSight = derive2 {
    name = "multiSight";
    version = "1.7.0";
    sha256 = "1v2ml1qh250lidm5a0xw4b3xbxd2as86p703qn5s8m1xi6l89b9c";
    depends = [
      anyLib
      biosigner
      caret
      clusterProfiler
      config
      DESeq2
      dplyr
      DT
      easyPubMed
      enrichplot
      ggnewscale
      golem
      htmltools
      igraph
      infotheo
      metap
      mixOmics
      networkD3
      ppcor
      R6
      ReactomePA
      rmarkdown
      rWikiPathways
      shiny
      shinydashboard
      stringr
    ];
    broken = true;
  };
  netboxr = derive2 {
    name = "netboxr";
    version = "1.9.0";
    sha256 = "1brnm60745s2axls4p6qcxipjjr3ph9ijg1q604fgm42rf6i7qzm";
    depends = [
      clusterProfiler
      data_table
      DT
      gplots
      igraph
      jsonlite
      plyr
      RColorBrewer
    ];
    broken = true;
  };
  networkBMA = derive2 {
    name = "networkBMA";
    version = "2.35.0";
    sha256 = "0xa0b977apbr6p9kqk38582af635kp99csj32bsn2bf8pjsmd4d2";
    depends = [
      BH
      BMA
      leaps
      Rcpp
      RcppArmadillo
      RcppEigen
    ];
    broken = true;
  };
  oneSENSE = derive2 {
    name = "oneSENSE";
    version = "1.20.0";
    sha256 = "1lzb8i3frv3va2q28glwnjwszrynhky5y8fx10q4h52p2wqgc4v3";
    depends = [
      flowCore
      gplots
      plotly
      Rtsne
      scatterplot3d
      shiny
      shinyFiles
      webshot
    ];
    broken = true;
  };
  pathVar = derive2 {
    name = "pathVar";
    version = "1.30.0";
    sha256 = "1q0m4yb4jvi61f3hl7mpbnl9y0y4pqhspi1gn3wp5lf86j8c40jp";
    depends = [
      data_table
      EMT
      ggplot2
      gridExtra
      Matching
      mclust
    ];
    broken = true;
  };
  perturbatr = derive2 {
    name = "perturbatr";
    version = "1.13.0";
    sha256 = "0ssk8cr42hibn917s2z2nzcdan54c7xiydypbi8f3g4w68q4ly31";
    depends = [
      assertthat
      diffusr
      doParallel
      dplyr
      foreach
      formula_tools
      ggplot2
      igraph
      lazyeval
      lme4
      magrittr
      rlang
      scales
      tibble
      tidyr
    ];
    broken = true;
  };
  pkgDepTools = derive2 {
    name = "pkgDepTools";
    version = "1.63.0";
    sha256 = "10q0z1ps073py82zqii4sfdhnpvcyj4sx1yx3lzy5c41l8py6lag";
    depends = [
      graph
      RBGL
    ];
    broken = true;
  };
  plethy = derive2 {
    name = "plethy";
    version = "1.36.0";
    sha256 = "09929w6rd84hvz6fiydd5v0php9gvbvxgvsnxvkzwyxfmmmx1dzr";
    depends = [
      Biobase
      BiocGenerics
      DBI
      ggplot2
      IRanges
      plyr
      RColorBrewer
      reshape2
      RSQLite
      S4Vectors
      Streamer
    ];
    broken = true;
  };
  ppiStats = derive2 {
    name = "ppiStats";
    version = "1.62.0";
    sha256 = "0w5gkfah2y50x4wj5fn8i6ycx1x013mn9w4bs8r2vfqabpws1a81";
    depends = [
      Biobase
      Category
      graph
      lattice
      RColorBrewer
    ];
    broken = true;
  };
  predictionet = derive2 {
    name = "predictionet";
    version = "1.40.0";
    sha256 = "1f3ghlcfnls9mx2hbs923rdz7kn0wdhy2csp1y1286c5q5dybrgh";
    depends = [
      catnet
      igraph
      MASS
      penalized
      RBGL
    ];
    broken = true;
  };
  proBatch = derive2 {
    name = "proBatch";
    version = "1.14.0";
    sha256 = "079dh61v1dmsasrh5sn6sn1rgi34mavxa1sc1y8x6wqjwabm4w1j";
    depends = [
      Biobase
      corrplot
      data_table
      dplyr
      ggfortify
      ggplot2
      lazyeval
      lubridate
      magrittr
      pheatmap
      preprocessCore
      purrr
      pvca
      RColorBrewer
      reshape2
      rlang
      scales
      sva
      tibble
      tidyr
      viridis
      wesanderson
      WGCNA
    ];
    broken = true;
  };
  proFIA = derive2 {
    name = "proFIA";
    version = "1.23.0";
    sha256 = "0y08vj401f45dvgxjwjx94hvd0rk1wljk8n1irpkdafg24gv4fvj";
    depends = [
      Biobase
      BiocParallel
      minpack_lm
      missForest
      pracma
      ropls
      xcms
    ];
    broken = true;
  };
  proteasy = derive2 {
    name = "proteasy";
    version = "1.2.0";
    sha256 = "1mfk69k44krdj4wp6xpil391j9jrppyx1crvra525p8hahzc2d5m";
    depends = [
      AnnotationFilter
      data_table
      EnsDb_Hsapiens_v86
      EnsDb_Mmusculus_v79
      EnsDb_Rnorvegicus_v79
      ensembldb
      Rcpi
      stringr
    ];
    broken = true;
  };
  pulsedSilac = derive2 {
    name = "pulsedSilac";
    version = "1.9.1";
    sha256 = "1zb8xzs9h4rcrnmsfvrwb1qixn3jbnzxdwqgdrb82hgmxabmajlb";
    depends = [
      cowplot
      ggplot2
      ggridges
      MuMIn
      R_utils
      robustbase
      S4Vectors
      SummarizedExperiment
      UpSetR
    ];
    broken = true;
  };
  pwrEWAS = derive2 {
    name = "pwrEWAS";
    version = "1.14.0";
    sha256 = "1913h2syad9mfspxjvmrwm0mrcklbcl89lj04rn5x0xgfk8rk58a";
    depends = [
      abind
      BiocManager
      CpGassoc
      doParallel
      doSNOW
      foreach
      genefilter
      ggplot2
      limma
      pwrEWAS_data
      shiny
      shinyBS
      shinyWidgets
      truncnorm
    ];
    broken = true;
  };
  qrqc = derive2 {
    name = "qrqc";
    version = "1.52.0";
    sha256 = "0411477y7nazlwbz3pfszr1wfas6qd0g0iz0p9pmq16dw8pzkgg6";
    depends = [
      Biostrings
      biovizBase
      brew
      ggplot2
      plyr
      reshape
      Rhtslib
      testthat
      xtable
    ];
    broken = true;
  };
  rama = derive2 {
    name = "rama";
    version = "1.72.0";
    sha256 = "0i6crxnzhwxnc55xh2rv36jfwh4bd30alw1f05ixdrxwqwsslbpy";
    depends = [ ];
    broken = true;
  };
  savR = derive2 {
    name = "savR";
    version = "1.37.0";
    sha256 = "13wiw7isdmpwhynxjrhimy9yglcz1108k7nwa98vq9czq49zpada";
    depends = [
      ggplot2
      gridExtra
      reshape2
      scales
      XML
    ];
    broken = true;
  };
  scAlign = derive2 {
    name = "scAlign";
    version = "1.12.0";
    sha256 = "1mlhxwsfrmhysa5mcyx7vf2jn49snf41yb7xqmyi40wilj9h8qlb";
    depends = [
      FNN
      ggplot2
      irlba
      purrr
      Rtsne
      Seurat
      SingleCellExperiment
      tensorflow
    ];
    broken = true;
  };
  scClassifR = derive2 {
    name = "scClassifR";
    version = "1.2.0";
    sha256 = "0p9l9q5ina0axrqvqn1y5wkfqi0nacxm3nm6ny34j53znv07b2zz";
    depends = [
      ape
      caret
      data_tree
      dplyr
      e1071
      ggplot2
      kernlab
      pROC
      ROCR
      Seurat
      SingleCellExperiment
      SummarizedExperiment
    ];
    broken = true;
  };
  scMAGeCK = derive2 {
    name = "scMAGeCK";
    version = "1.9.1";
    sha256 = "1i6l8jxrd66aqk3m9212wsi8jqklvs0agsqrllvf9mrh16js4vby";
    depends = [
      ggplot2
      Seurat
    ];
    broken = true;
  };
  sigPathway = derive2 {
    name = "sigPathway";
    version = "1.66.2";
    sha256 = "0k86hlz7zbbw7559bd2sl59pr441kihgwvg8nr75mj8d50n783sy";
    depends = [ ];
    broken = true;
  };
  slinky = derive2 {
    name = "slinky";
    version = "1.12.0";
    sha256 = "05ywydvyz3jnzbhabhz1sd61hpy9nb22512zpbi48mv5wic1sv3v";
    depends = [
      curl
      dplyr
      foreach
      httr
      jsonlite
      readr
      rhdf5
      SummarizedExperiment
      tidyr
    ];
    broken = true;
  };
  sojourner = derive2 {
    name = "sojourner";
    version = "1.11.0";
    sha256 = "1s0iqzn65s9g4yymy059z122i9wvgkcb5718snzxhj7mkqjzwhhc";
    depends = [
      dplyr
      EBImage
      fitdistrplus
      ggplot2
      gridExtra
      lattice
      MASS
      mclust
      minpack_lm
      mixtools
      mltools
      nls2
      pixmap
      plyr
      R_matlab
      Rcpp
      reshape2
      rlang
      scales
      shiny
      shinyjs
      sp
      truncnorm
    ];
    broken = true;
  };
  sparseDOSSA = derive2 {
    name = "sparseDOSSA";
    version = "1.24.0";
    sha256 = "1xy9kd5a9vilwkgr4xw6lcdwgwykg7q7kildpfw4gqymd1frnjp6";
    depends = [
      MASS
      MCMCpack
      optparse
      tmvtnorm
    ];
    broken = true;
  };
  sscore = derive2 {
    name = "sscore";
    version = "1.72.0";
    sha256 = "02y684iaryms7099k9idrvw0my52jj3d4hl949ai1jknaa19hmil";
    depends = [
      affy
      affyio
    ];
    broken = true;
  };
  tofsims = derive2 {
    name = "tofsims";
    version = "1.22.0";
    sha256 = "0da4843wbcr821yp8z3z4vd81qpm2lblckgd01fm89lmwj393z65";
    depends = [
      ALS
      alsace
      KernSmooth
      ProtGenerics
      Rcpp
      RcppArmadillo
      signal
    ];
    broken = true;
  };
  trena = derive2 {
    name = "trena";
    version = "1.22.2";
    sha256 = "1xjhqm2g53kgcnnqhs5l3vn525h7amaz4hvsskjp5zb0gkfpiwh1";
    depends = [
      AnnotationDbi
      biomaRt
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Hsapiens_UCSC_hg38
      BSgenome_Mmusculus_UCSC_mm10
      DBI
      GenomicRanges
      glmnet
      lassopv
      MotifDb
      org_Hs_eg_db
      randomForest
      RMySQL
      RPostgreSQL
      RSQLite
      SNPlocs_Hsapiens_dbSNP150_GRCh38
      WGCNA
      xgboost
    ];
    broken = true;
  };
  tscR = derive2 {
    name = "tscR";
    version = "1.11.0";
    sha256 = "19jpmyb6dly7l0418c1z0dlb936wjh6nwkb0mvk13ym19qgv1my7";
    depends = [
      class
      cluster
      dplyr
      dtw
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      knitr
      latex2exp
      prettydoc
      RColorBrewer
      rmarkdown
      S4Vectors
      SummarizedExperiment
    ];
    broken = true;
  };
  tspair = derive2 {
    name = "tspair";
    version = "1.53.0";
    sha256 = "04xxrm313mnknhc38vl1sx6hic2g1x1xaa5772qlc7ip957hz85k";
    depends = [ Biobase ];
    broken = true;
  };
}
