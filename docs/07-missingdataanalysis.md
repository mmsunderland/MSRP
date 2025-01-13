# Missing data analysis

Unless you manage to get perfect retention rates or are able to achieve 100% response rates on a survey, you will at some stage need to conduct a missing data analysis. These types of analysis can be quite simple in terms of trying to understand whether there are any differences between completers vs non-completers on a range of data that you have available, testing different assumptions of missingness, or conducting some form of imputation to "fill in the blanks". This chapter provides overviews, guides, and software examples to conduct a range of missing data analyses.   

## Journal Articles and Textbooks
Van Buuren, S. (2018) Flexible imputation of missing data. Second edition. Chapman & Hall/CRC. 

-	*Excellent online textbook available here https://stefvanbuuren.name/fimd/ written by the same author who wrote the mice package for R. *

Enders, C. K. (2022). Applied missing data analysis. Second edition. Guilford Press. 

-	*Probably one of the go-to textbooks in terms of missing data analysis. They have also developed their own program to conduct missing data analysis in complex samples/analyses that are currently not available in other programs (see Blimp in software section). https://www.appliedmissingdata.com/ * 

Sterne, J. A., Carlin, J. B., Royston, P., & Carpenter, J. R. (2009). Multiple imputation for missing data in epidemiological and clinical research: potential and pitfalls. https://www.bmj.com/content/338/bmj.b2393  

-	*Introduction and provides workflows and reporting guidelines for multiple imputation. It is commonly found that multiple imputation is a robust and widely used approach when data are missing at random.*

Allison, P. D. (2012). Handling missing data by maximum likelihood. SAS Global Forum. Paper 312-2012.

`	*Comprehensive paper comparing multiple imputation to maximum likelihood when handling missing data and provides some examples when using SAS. https://statisticalhorizons.com/wp-content/uploads/MissingDataByML.pdf *

Baker, S. G. (2020). Maximum likelihood estimation with missing outcomes: from simplicity to complexity. Stat Med, 38(22), 4453-4474. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6879193/ 

`	*Paper outlining the use of maximum likelihood for clinical or prevention studies when you have partial missing data on the outcome. Starts to become more complicated as they outline different type of missingness analyses using maximum likelihood. *

Jakobsen, J. C., Gluud, C., Wetterslev, J., & Winkel, P. (2017). When and how should multiple imputation be used for handling missing data in randomised clinical trials – a practical guide with flowcharts. BMC Medical Research Methodology, 17, 162. https://doi.org/10.1186/s12874-017-0442-1 

-	*Pretty self-explanatory paper providing some good advice regarding the use of multiple imputation and other methods and when you should use them. But take some of these rules of thumb with caution. *

Grund, S., Ludtke, O., Robitzsh, A. (2016). Multiple imputation of multilevel missing data: an introduction to the R package pan. SAGE Open. https://journals.sagepub.com/doi/pdf/10.1177/2158244016668220 

-	*Discusses the additional complexity of using multiple imputation for multilevel data (e.g., when there are multiple levels or clustering in the data). Provides an introduction to the pan R package to address this issue. *

## Websites

https://www.publichealth.columbia.edu/research/population-health-methods/missing-data-and-multiple-imputation

-	*Provides a nice basic overview of missing data procedures, the different types of missing data, and potential options for handling missing data. Also provides an excellent list of resources in terms of textbooks, etc and does a better job at that than this list! *

https://stats.oarc.ucla.edu/stata/seminars/mi_in_stata_pt1_new/

-	*Provides a worked example of how to conduct multiple imputation using Stata. *

https://stats.oarc.ucla.edu/sas/seminars/multiple-imputation-in-sas/mi_new_1/

-	*Provides a worked example of how to conduct multiple imputation using SAS.*

https://imaging.mrc-cbu.cam.ac.uk/statswiki/FAQ/missing

-	*A blog-style post from University of Cambridge regarding missing data in SPSS.*

https://missingdata.org/why-multiple-imputation-is-better-than-maximum-likelihood/

-	*A blog post examining the benefits of multiple imputation over maximum likelihood to handle missing data. Also there is a follow-up blog on the same website about the number of imputations required. *

## Online courses and videos

https://vimeo.com/147353266 
https://vimeo.com/147723900

-	*A 6-hour online workshop conducted by Craig Enders on dealing with missing data*

https://www.youtube.com/watch?v=vvrMc9cUrS0

-	*A walkthrough of multiple imputation using Blimp. More videos on using Blimp are available from here https://www.youtube.com/@BlimpVideoSeries-rb1sz/videos *

https://www.youtube.com/watch?v=gdKTJdrqtOI

-	*A short course on missing data analysis via Mplus conducted as part of Johns Hopkins lecture series. *

https://www.youtube.com/watch?v=BS_bXe1dd7U

-	*An introduction lecture on missing data handling with Mplus by Dr James Peugh at University of Kentucky.* 

## Software

BLIMP https://www.appliedmissingdata.com/blimp 

-	*A dedicated software package for conducting latent variable modelling and imputation for incomplete data with up to three levels (i.e. multilevel models). This program can do imputation when you have multilevel models such as time nested in individuals and individuals nested in schools, etc.  *

