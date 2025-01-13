# Causal Mediation Analysis

This chapter provides resources that outline causal mediation analysis and the potential outcomes framework. Specifically, you will find resources defining and describing causal mediation analysis, how it differs from traditional mediation approach, and practical guidelines for conducting an analysis and how best to interpret the results. 

## Journal Articles and Textbooks
VanderWeele, T. (2015). Explanation in causal inference: methods for mediation and interaction. Oxford University Press.

-	*Pretty much “the textbook” on causal mediation analysis written by one of the leading experts in the field. Covers many topics including sensitivity analysis, multiple mediators, time varying exposures, etc. The book is available to view online via the Usyd library. *

Muthén, B. O., Muthén, L. K., & Asparouhov, T. (2017). Regression and mediation analysis using Mplus. Los Angeles, CA: Muthén & Muthén.

-	*An excellent textbook providing an introduction and overview of causal mediation analysis and real-data examples using Mplus software. See Chapter 4 for introduction to causal mediation analysis and Chapter 8 for causal mediation specifically for binary outcomes and continuous mediators (what we often are faced with in terms of data at Matilda). I have a copy of the book if anyone wants to borrow it.* 

Muthén, B. & Asparouhov T. (2015). Causal effects in mediation modeling: An introduction with applications to latent variables. Structural Equation Modeling: A Multidisciplinary Journal, 22(1), 12-23. DOI:10.1080/10705511.2014.935843

-	*Introduces causal effect models and then offers applications with latent variables as the mediators or outcomes. Provides example Mplus scripts for mediated moderation analysis and binary outcomes. Alternative paper on similar topic but more detail found here http://www.statmodel.com/download/causalmediation.pdf* 

Imai, K., Keele, L., & Tingley, D. (2010). A general approach to causal mediation analysis. Psychological methods, 15(4), 309.

-	*Article that provides and overview of causal mediation analysis and a general framework for analysis rather than use of linear structural equation models. The article is a little dense but provides some useful examples and software options. *

Rijnhart, J. M., Valente, M. J., MacKinnon, D. P., Twisk, J. W R., Heymans, M. W. (2020). The use of traditional and causal estimators for mediation models with a binary outcome and exposure-mediator interaction. Structural Equation Modeling, DOI: 10.1080/10705511.2020.1811709

-	*Article that provides and overview of the distinction people traditional mediation and causal mediation and provides real-data examples, analytic comparisons, and simulation study to demonstrate differences and similarities between the two approaches. Concludes that causal mediation is the preferred method. Includes example codes for Stata. *

Feingold A, MacKinnon DP, Capaldi DM. Mediation analysis with binary outcomes: Direct and indirect effects of pro-alcohol influences on alcohol use disorders. Addictive Behaviors. 2019 Jul;94:26-35. DOI: 10.1016/j.addbeh.2018.12.018.

-	*Articles that provides and overview of causal mediation specifically for binary outcomes and provides useful templates for presentation of results and interpretation of odds ratios.* 

Valente, M. J., Rijnhart, J. J., Smyth, H. L., Muniz, F. B., & MacKinnon, D. P. (2020). Causal Mediation Programs in R, M plus, SAS, SPSS, and Stata. Structural Equation Modeling. DOI: 10.1080/10705511.2020.1777133

-	*Article provides an overview of the various computer programs to conduct causal mediation analysis. The article draws comparisons between the programs and highlights strengths and weaknesses of each. Finds that many software packages are the same but Mplus and R are better when handling missing data. Mplus is preferred when any of the variables represent latent variables.*

Tingley, D., Yamamoto, T., Hirose, K., Keele, L., Imai, K. (2014). Mediation: R package for causal mediation analysis. Journal of Statistical Software, 59(5). 

-	*Provides and overview and description of an R package to conduct causal mediation analysis using model-based and design-based approaches as described by Imai.* 

## Websites

https://www.publichealth.columbia.edu/research/population-health-methods/causal-mediation

-	*Website from Columbia University Mailman School of Public health. Provides a brief overview and a list of additional readings and potential courses.* 

https://www.hsph.harvard.edu/tyler-vanderweele/tools-and-tutorials/

-	*Tyler VanderWeele website that provides additional tools and tutorials for conducting sensitivity analysis for unmeasured confounding (e-values), tools for power analysis, and links to online courses*.

https://imai.fas.harvard.edu/projects/mechanisms.html

-	*Kosuke Imai’s website providing list of publications and links to presentations and statistical software to conduct mediation analysis using Imai’s approach in R.* 

## Online courses and videos

https://www.youtube.com/watch?v=EI5y6pV87-Q
https://www.youtube.com/watch?v=WyqdGxsnR5w
https://www.youtube.com/watch?v=CNdan-6gNlY
https://www.youtube.com/watch?v=WFMN1828648

-	*Parts 1-4 of an online lecture series presented by Tyler VanderWeele on causal mediation analysis. Provides an overview and covers topics such as binary outcomes, sensitivity analysis, and causal mediation in survival data.* 

https://www.youtube.com/watch?v=1EQa4z-509Y

-	*Lecture conducted by Bengt Muthen from Mplus on causal mediation analysis. Provides a very accessible overview of the method.* 
https://www.youtube.com/playlist?list=PLasC_CrKi-FVLmDDnVk0FMgl1f04J73ck

-	*Full playlist from the Mplus short course on regression and mediation where the above lecture was taken from. Covers more topics such as linear regression, count variable modelling, traditional mediation analysis, sensitivity analysis, Bayesian analysis, and missing data analysis.* 

https://www.youtube.com/watch?v=9j_HWkrSxzI

-	*Brief overview and introduction on the potential outcomes framework and counterfactuals.*

https://statisticalhorizons.com/seminars/public-seminars

-	*This organisation offers remote seminars on causal mediation analysis via zoom on a regular basis. It might be useful to check when the next seminar is on from time to time. There is a cost involved.* 

## Example syntax

http://www.statmodel.com/examples/penn.shtml#extendSEM

-	*Example mplus scripts from the paper “Applications of causally defined direct and indirect effects in mediation analysis using SEM in Mplus”*

http://www.statmodel.com/mplusbook/chapter8.shtml

-	*Example mplus scripts from the textbook Chapter 8 focusing on mediation of binary and count variables. Good examples include that for Table 8.9, Table 8.22, Table 8.2 and Table 8.5.*

https://www.tandfonline.com/doi/full/10.1080/10705511.2020.1811709

-	*See supplementary material from Rijnhart et al., (2020) paper for example Stata codes for running causal mediation models with binary outcomes.*
