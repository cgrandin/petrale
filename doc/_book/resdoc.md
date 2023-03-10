---
title: "Petrale Sole (*Sceince name*) Stock Assessment for the West Coast of British Columbia in 2023"
french_title: "Évaluation du stock de sole de Petrale (*nom de la province*) pour la côte ouest de la Colombie-Britannique en 2023"
author: |
  Robyn Forrest^1^,
author_list: "forrest, R."
address: |
  ^1^Pacific Biological Station\
     Fisheries and Oceans Canada, 3190 Hammond Bay Road\
     Nanaimo, British Columbia, V9T 6N7, Canada
french_address: |
  ^1^Station bioslogique du Pacifique\
     Pêches et Océans Canada, 3190 Hammond Bay Road\
     Nanaimo, Colombie-Britannique, V9T 6N7, Canada\
month: October
french_month: Octobre
year: 2023
report_number: nnn
region: Pacific Region
french_region: "Région du Pacifique"
isbn: "978-0-660-38322-4"
cat_no: "Fs70-6/2021-012E-PDF"
citation_other_language: "Forrest, R. Évaluation du stock de sole de Petrale (*nom de la province*) pour la côte ouest de la Colombie-Britannique en 2023. DFO Secr. can. de consult. sci. du MPO. Doc. de rech 2023/nnn."

abstract: |
  Petrale Sole ...

french_abstract: |
  Petrale Sole ...

header: "Draft working paper --- Do not cite or circulate" # or "" to omit
output:
 csasdown::resdoc_pdf:
   # build_rds is a toggle to re-build all the RDS files for the models
   build_rds: false
   keep_md: true
   french: false
   # copy_sty is a toggle to copy the style file from the csasdown package every time you compile
   # the document. If false, any changes you have made to the style file in your project
   # will remain between compilations. If true, your changes will be lost when you compile
   copy_sty: true
   # line_nums is a toggle to show line numbers on the left side of the page. 
   line_nums: true
   # line_nums_mod represents showing every Nth line if line_nums is true
   line_nums_mod: 1
   # lot_lof is a toggle to show/not show the lists of tables and figures at the
   # beginning of the document
   lot_lof: false
   # draft_watermark is a toggle to show/not show a DRAFT watermark across every page
   draft_watermark: false
   # include_section_nums, if true includes section numbering in the document body,
   # if false, no numbering in the document body but the TOC will still show numbering
   include_section_nums: true
   # highlight is the theme to use for code output. Must be one of the list given by:
   # pandoc --list-highlight-styles
   # which are:
   # pygments, tango, espresso, zenburn, kate, monochrome, breezedark, haddock
   # or the name of a custom *.latex file which is most easily made by copying one from 
   # the csasdown library 'themes' directory, this directory on your machine:
   # file.path(.libPaths(), "csasdown", "themes")
   # to your working directory (the one containing index.Rmd)
   # To change the foreground text color, change the RGB value in the line containing
   # 'DefineVerbatimEnvironment'
   # To change background color, change the RGB values in the line containing 'shadecolor'
   highlight: tango
# ------------
# End of options to set
knit: (function(input, ...) {
       csasdown::render('_bookdown.yml')
      })
link-citations: true
bibliography: bib/refs.bib
# Any extra LaTeX code for the header:
header-includes:
  - \usepackage{amsmath}
---













<!-- For highlighting table cells for readability. See the decision table code for example.  -->
\definecolor{faint-gray}{gray}{0.9}


---
title: Petrale Sole (*Sceince name*) Stock Assessment for the West Coast of British Columbia in 2023
month: October
region: Pacific Region
csl: csl/csas.csl
---

<!--chapter:end:tmp-index.Rmd-->

# FIGURES

(ref:fig-catch-fit-en) Predicted catch compared to the observed catch data for the two commercial fleets used in the model. The solid lines are either the observed catches or the median catch by fleet; the dotted lines are the 95% CI for the posterior of the catch fits.

(ref:fig-catch-fit-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-catch-fit-1} 

}

\caption{(ref:fig-catch-fit-en)}(\#fig:fig-catch-fit)
\end{figure}

<!-- Biomass and recruitment -------------------------------------------------->

(ref:fig-base-sb-en) Spawning biomass of Petrale sole for the base model with $B_{MSY}$ reference points. The solid black line with points show the medians of the posteriors, the shaded ribbon encapsulated by dashed lines covers the 95% CI for the posteriors, the point at $B_0$ is the median estimate for the unfished biomass, and the vertical line over that point is the 95% CI for that parameter. The upper part of the CI is not shown for reasons of clarity for the trajectory, the median and CI for $B_0$ here is 8,644, 6,718--11,220 (width 4,502) thousand t. The $B_{MSY}$ reference point lines are shown here for reference only, they are not advised for use in decision making for this stock. See section \@ref(scam-ref-points) for more details.

(ref:fig-base-sb-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-sb-1} 

}

\caption{(ref:fig-base-sb-en)}(\#fig:fig-base-sb)
\end{figure}

(ref:fig-base-sb-bo-en) Spawning biomass of Petrale sole for the base model with $B_0$ reference points. See Figure \@ref(fig:fig-base-sb) for more information. The upper part of the CI is not shown for reasons of clarity for the trajectory, the median and CI for $B_0$ here is 8,644, 6,718--11,220 (width 4,502) thousand t.

(ref:fig-base-sb-bo-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-sb-bo-1} 

}

\caption{(ref:fig-base-sb-bo-en)}(\#fig:fig-base-sb-bo)
\end{figure}

<!-- Relative spawning biomass ----------------------------------------------->

(ref:fig-base-depletion-en) Relative spawning biomass for the base model. The shaded area represents the 95% CI. Horizontal lines indicate the 0.2 $B_0$ (solid, red) and 0.4 $B_0$ (dashed, green) reference points. Because the ribbon represents relative spawning biomass (depletion) and the reference points are with respect to $B_0$, all uncertainty about the ratio of the spawning biomass to the reference points is captured in the ribbon and the reference points are shown as point values.

(ref:fig-base-depletion-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-depletion-1} 

}

\caption{(ref:fig-base-depletion-en)}(\#fig:fig-base-depletion)
\end{figure}

<!-- Vulnerable spawning biomass --------------------------------------------->

(ref:fig-base-sb-vuln-compare-en) Spawning biomass of Petrale sole for the base model compared with vulnerable biomass for the trawl fisheries for the base model. The spawning biomass is in black and has its 95% CI shaded. The two vulnerable biomass trajectories have their 95% CI contained withing the dotted lines of their respective colours.

(ref:fig-base-sb-vuln-compare-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-sb-vuln-compare-1} 

}

\caption{(ref:fig-base-sb-vuln-compare-en)}(\#fig:fig-base-sb-vuln-compare)
\end{figure}

(ref:fig-base-recr-en) Recruitment of Petrale sole for the base model. The black points are the medians of the posteriors, the vertical black lines are the 95% CIs for the posteriors, the point at $R_0$ is the median estimate for the initial recruitment parameter $R_0$, and the vertical line over that point and shaded ribbon across the time series is the 95% CI for $R_0$.

(ref:fig-base-recr-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-recr-1} 

}

\caption{(ref:fig-base-recr-en)}(\#fig:fig-base-recr)
\end{figure}

<!-- Fishing mortality ------------------------------------------------------->

(ref:fig-base-f-en) Fishing mortality for the base model for the two trawl fisheries for a single sex. The plots for the second sex are not shown, because they are the same. The shaded area represents the 95% CI.

(ref:fig-base-f-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-f-1} 

}

\caption{(ref:fig-base-f-en)}(\#fig:fig-base-f)
\end{figure}

<!-- Index fits and residuals ------------------------------------------------>

(ref:fig-base-index-fits-en) Index fits for the base model. The light grey points and vertical lines show the index values and 95% CIs; the black points show the medians of the posteriors; the black solid vertical lines show the 95% CIs of the posteriors.

<!-- The 2014 WCHG Synoptic index point is shown but was not included in the model. -->

(ref:fig-base-index-fits-fr) French here



(ref:fig-base-index-resids-en) Index log standardized residuals. The points are the median of the posteriors for the $\epsilon_{k,t}$ parameters in ISCAM. The vertical lines represent the 95% CIs for those posteriors.

(ref:fig-base-index-resids-fr) Indice Log des résidus normalisés. Les points représentent la médiane des valeurs postérieures pour le paramètre $\epsilon$ dans ISCAM. Les lignes verticales représentent les intervalles crédibles à 95 % pour ces valeurs postérieures.



\clearpage

<!-- Age fits and residuals -------------------------------------------------->

(ref:fig-base-age-fits-ft-en) Age composition fits for each sex for the Freezer trawler fleet. The vertical bars are the age composition data points. The sum of the bar values equals 1 for each year/sex combination. The black points are the medians of the posteriors for each age. The red shaded area with dotted edges represents the 95% CIs. The panel labels are the total number of specimens (sex aggregated) fit for the year.

(ref:fig-base-age-fits-ft-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-fits-ft-1} 

}

\caption{(ref:fig-base-age-fits-ft-en)}(\#fig:fig-base-age-fits-ft)
\end{figure}

(ref:fig-base-age-resids-ft-en) Pearson residuals for the age composition fits for each sex for the Freezer trawler fleet. The bubbles represent the median of the posterior for Pearson residuals. Red bubbles are negative residuals, black are positive, and dots represent zero residuals.

(ref:fig-base-age-resids-ft-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-resids-ft-1} 

}

\caption{(ref:fig-base-age-resids-ft-en)}(\#fig:fig-base-age-resids-ft)
\end{figure}

\clearpage

(ref:fig-base-age-fits-ss-firsthalf-en) Age composition fits for each sex for the Shoreside fleet from 1996--2007. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details.

(ref:fig-base-age-fits-ss-firsthalf-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-fits-firsthalf-ss-1} 

}

\caption{(ref:fig-base-age-fits-ss-firsthalf-en)}(\#fig:fig-base-age-fits-firsthalf-ss)
\end{figure}

(ref:fig-base-age-fits-ss-secondhalf-en) Age composition fits for each sex for the Shoreside fleet from 2008--2019. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details.

(ref:fig-base-age-fits-ss-secondhalf-fr) French here



(ref:fig-base-age-resids-ss-en) Pearson residuals for the age composition fits for each sex for the Shoreside fleet. The bubbles represent the median of the posterior for Pearson residuals. Red bubbles are negative residuals, black are positive, and dots represent zero residuals.

(ref:fig-base-age-resids-ss-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-resids-ss-1} 

}

\caption{(ref:fig-base-age-resids-ss-en)}(\#fig:fig-base-age-resids-ss)
\end{figure}

\clearpage

(ref:fig-base-age-fits-qcs-en) Age composition fits for each sex for the Queen Charlotte Sound Synoptic Survey. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details.

(ref:fig-base-age-fits-qcs-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-fits-qcs-1} 

}

\caption{(ref:fig-base-age-fits-qcs-en)}(\#fig:fig-base-age-fits-qcs)
\end{figure}

(ref:fig-base-age-resids-qcs-en) Pearson residuals for the age composition fits for each sex for the Queen Charlotte Sound Synoptic Survey. The bubbles represent the median of the posterior for Pearson residuals. Red bubbles are negative residuals, black are positive, and dots represent zero residuals.

(ref:fig-base-age-resids-qcs-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-resids-qcs-1} 

}

\caption{(ref:fig-base-age-resids-qcs-en)}(\#fig:fig-base-age-resids-qcs)
\end{figure}

\clearpage

(ref:fig-base-age-fits-hss-en) Age composition fits for each sex for the Hecate Strait Synoptic Survey. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details.

(ref:fig-base-age-fits-hss-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-fits-hss-1} 

}

\caption{(ref:fig-base-age-fits-hss-en)}(\#fig:fig-base-age-fits-hss)
\end{figure}

(ref:fig-base-age-resids-hss-en)  Pearson residuals for the age composition fits for each sex for the Hecate Strait Synoptic Survey. The bubbles represent the median of the posterior for Pearson residuals. Red bubbles are negative residuals, black are positive, and dots represent zero residuals.

(ref:fig-base-age-resids-hss-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-resids-hss-1} 

}

\caption{(ref:fig-base-age-resids-hss-en)}(\#fig:fig-base-age-resids-hss)
\end{figure}

\clearpage

(ref:fig-base-age-fits-wcvis-en) Age composition fits for each sex for the West Coast Vancouver Island Synoptic Survey. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details.

(ref:fig-base-age-fits-wcvis-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-fits-wcvis-1} 

}

\caption{(ref:fig-base-age-fits-wcvis-en)}(\#fig:fig-base-age-fits-wcvis)
\end{figure}

(ref:fig-base-age-resids-wcvis-en)  Pearson residuals for the age composition fits for each sex for the West Coast Vancouver Island Synoptic Survey. The bubbles represent the median of the posterior for Pearson residuals. Red bubbles are negative residuals, black are positive, and dots represent zero residuals.

(ref:fig-base-age-resids-wcvis-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-age-resids-wcvis-1} 

}

\caption{(ref:fig-base-age-resids-wcvis-en)}(\#fig:fig-base-age-resids-wcvis)
\end{figure}

\clearpage

<!-- (ref:fig-base-age-fits-wchgs-en) Age composition fits for each sex for the West Coast Haida Gwaii Synoptic Survey. See Figure \@ref(fig:fig-base-age-fits-ft) for plot details. -->

<!-- (ref:fig-base-age-fits-wchgs-fr) -->

<!-- ```{r fig-base-age-fits-wchgs, fig.cap = ifelse(fr(), "(ref:fig-base-age-fits-wchgs-fr)", "(ref:fig-base-age-fits-wchgs-en)")} -->
<!-- plot_age_fits_mcmc(base_model, gear = 6, text_title_size = NULL) -->
<!-- ``` -->

<!-- (ref:fig-base-age-resids-wchgs-en) Age composition log standardized residuals for each sex for the West Coast Haida Gwaii Synoptic Survey. See Figure \@ref(fig:fig-base-age-resids-ft) for plot details. -->

<!-- (ref:fig-base-age-resids-wchgs-fr)  -->

<!-- ```{r fig-base-age-resids-wchgs, fig.cap = ifelse(fr(), "(ref:fig-base-age-resids-wchgs-fr)", "(ref:fig-base-age-resids-wchgs-en)")} -->
<!-- plot_age_resids_mcmc(base_model, gear = 6, text_title_size = NULL) -->
<!-- ``` -->

\clearpage

<!-- Selectivity ------------------------------------------------------------->

(ref:fig-base-selex-en) Estimated and fixed selectivities by sex for the base model. The dots are estimated selectivity-at-age, the shaded areas around are the 95% CI for those estimates. Single lines with no CI are fixed selectivities. Dashed lines represent maturity, with the colours representing the sexes and are the same as for selectivity curves.

(ref:fig-base-selex-fr) French goes here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-mcmc-selex-1} 

}

\caption{(ref:fig-base-selex-en)}(\#fig:fig-base-mcmc-selex)
\end{figure}

<!-- Reference points -------------------------------------------------------->

(ref:fig-base-ref-points-en) Posterior distributions for reference points and other values of interest for the base model. Subscripts are 1 = Freezer trawlers and 2 = Shoreside.

(ref:fig-base-ref-points-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-ref-points-1} 

}

\caption{(ref:fig-base-ref-points-en)}(\#fig:fig-base-ref-points)
\end{figure}

\clearpage

<!--chapter:end:tmp-060-figures-main.Rmd-->

## MCMC DIAGNOSTIC FIGURES FOR THE BASE MODEL

(ref:fig-base-priors-posts-en) Prior probability distributions used in the base model (blue shaded areas) overlaid with posterior distribution histograms. The solid red line is the mode of the prior distribution, the vertical solid black line is the mean of the prior, and the vertical dashed black lines represent one standard deviation from the mean. Plots that are entirely shaded blue represent uniform priors. Catchability ($q$) parameters for the survey indices have numerical subscripts which are: 1  =  HS Multispecies, 2  =  QCS Synoptic, 3  =  HS Synoptic, 4  =  WCVI Synoptic.

(ref:fig-base-priors-posts-fr) French here



(ref:fig-base-trace-en) Trace plots for MCMC output of estimated lead parameters in the base model. The MCMC run has chain length 10,000,000 with a sample taken every 5,000^th^ iteration. Of the 2,000 samples taken, the first 1,000 were removed as a burn-in period. See Figure \@ref(fig:fig-base-priors-posts) for $q$ subscript descriptions.

(ref:fig-base-trace-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-trace-1} 

}

\caption{(ref:fig-base-trace-en)}(\#fig:fig-base-trace)
\end{figure}

(ref:fig-base-autocor-en) Autocorrelation plots for MCMC output of estimated lead parameters in the base model. The x-axis values are the lag between posteriors. See Figure \@ref(fig:fig-base-priors-posts) for $q$ subscript descriptions.

(ref:fig-base-autocor-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-autocor-1} 

}

\caption{(ref:fig-base-autocor-en)}(\#fig:fig-base-autocor)
\end{figure}

(ref:fig-base-trace-selex-en) Trace plots for MCMC output of estimated selectivity parameters in the base model. $\hat{a}$ are the estimates of selectivity-at-age-50%, $\hat{\gamma}$ are the estimated standard deviations on selectivity-at-age-50%. The first numerical subscript is the gear number which are: 1  =  Early fleet, 2  =  Late fleet, 3  =  HS Multispecies, 4  =  QCS Synoptic, 5  =  HS Synoptic, 6  =  WCVI Synoptic. The letter subscripts 'f' and 'm' correspond to female and male, and the second numerical subscripts represent the year block for selectivity. For the base model, there is only the subscript '1' for all parameters shown, because time-varying selectivity was not implemented.

(ref:fig-base-trace-selex-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-trace-selex-1} 

}

\caption{(ref:fig-base-trace-selex-en)}(\#fig:fig-base-trace-selex)
\end{figure}

(ref:fig-base-autocor-selex-en) Autocorrelation plots for MCMC output of estimated selectivity parameters in the base model.  The x-axis values are the lag between posteriors. See Figure \@ref(fig:fig-base-trace-selex) for descriptions of the parameter subscripts.

(ref:fig-base-autocor-selex-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-autocor-selex-1} 

}

\caption{(ref:fig-base-autocor-selex-en)}(\#fig:fig-base-autocor-selex)
\end{figure}

(ref:fig-base-pairs-en) Pairs plots for MCMC estimated parameters in the base model. The lines in the points plots in the lower triangular panels are linear models with shaded 95% confidence intervals. The line plots in the diagonal panels represent density of the parameter values, and the values in the upper triangular panels are the correlations between parameters with text size being directly proportional to the absolute value of those values. See Figure \@ref(fig:fig-base-priors-posts) for $q$ subscript descriptions.

(ref:fig-base-pairs-fr) Diagrammes de paires pour les paramètres estimés par MCMC dans le modèle de base. Les lignes dans les tracés de points dans les panneaux triangulaires inférieurs sont des modèles linéaires avec des intervalles de confiance à 95% ombrés. Les tracés de lignes dans les panneaux diagonaux représentent la densité des valeurs des paramètres, et les valeurs dans les panneaux triangulaires supérieurs sont les corrélations entre les paramètres, la taille du texte étant directement proportionnelle à la valeur absolue de ces valeurs. Voir la figure \@ref(fig:fig-base-trace) pour la description des paramètres.

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-base-pairs-1} 

}

\caption{(ref:fig-base-pairs-en)}(\#fig:fig-base-pairs)
\end{figure}

(ref:fig-base-pairs-sel-en) Pairs plots for MCMC estimated selectivity parameters in the base model. The lines in the points plots in the lower triangular panels are linear models with shaded 95% confidence intervals. The line plots in the diagonal panels represent density of the parameter values, and the values in the upper triangular panels are the correlations between parameters with text size being directly proportional to the absolute value of those values. See Figure \@ref(fig:fig-base-trace-selex) for descriptions of the parameter subscripts.

(ref:fig-base-pairs-sel-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=6.5in]{knitr-figs-pdf/fig-base-pairs-sel-1} 

}

\caption{(ref:fig-base-pairs-sel-en)}(\#fig:fig-base-pairs-sel)
\end{figure}

\clearpage

<!--chapter:end:tmp-062-figures-mcmc-diagnostics.Rmd-->

## SENSITIVITY MODEL FIGURES

(ref:fig-sens-variance-en) Spawning biomass for the base model and sensitivity group 1.

(ref:fig-sens-variance-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-sens-variance-1} 

}

\caption{(ref:fig-sens-variance-en)}(\#fig:fig-sens-variance)
\end{figure}

(ref:fig-sens-variance-rel-en) Relative spawning biomass for the base model and sensitivity group 1.

(ref:fig-sens-variance-rel-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-sens-variance-rel-1} 

}

\caption{(ref:fig-sens-variance-rel-en)}(\#fig:fig-sens-variance-rel)
\end{figure}

(ref:fig-sens-steepness-prior-en) Priors and posteriors for the base model and sensitivity model 1.

(ref:fig-sens-steepness-prior-fr) French caption here

\begin{figure}[H]

{\centering \includegraphics[width=1\linewidth]{knitr-figs-pdf/sens-steepness-prior-1} 

}

\caption{(ref:fig-sens-steepness-prior-en)}(\#fig:sens-steepness-prior)
\end{figure}

(ref:fig-sens-q-q-en) Catchability estimates for the base model and sensitivity group 1.

(ref:fig-sens-q-q-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-sens-q-q-1} 

}

\caption{(ref:fig-sens-q-q-en)}(\#fig:fig-sens-q-q)
\end{figure}

(ref:fig-sens-sel-eq-mat-vuln-en) Spawning biomass and vulnerable biomass for the base model and sensitivity group 1.

(ref:fig-sens-sel-eq-mat-vuln-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-sens-sel-eq-mat-vuln-1} 

}

\caption{(ref:fig-sens-sel-eq-mat-vuln-en)}(\#fig:fig-sens-sel-eq-mat-vuln)
\end{figure}

(ref:fig-sens-selex-index-fits-en) Index fits for the base model and sensitivity group 1.

(ref:fig-sens-selex-index-fits-fr) French here



(ref:fig-sens-qcs-tv-en) Selectivity for sensitivity group 1.

(ref:fig-sens-qcs-tv-fr) French here

\begin{figure}[H]

{\centering \includegraphics[width=5.5in]{knitr-figs-pdf/fig-sens-qcs-tv-1} 

}

\caption{(ref:fig-sens-qcs-tv-en)}(\#fig:fig-sens-qcs-tv)
\end{figure}
\clearpage

<!--chapter:end:tmp-063-figures-sensitivities.Rmd-->

<!-- In general, you shouldn't need to edit this file with the exception of
the following French/English translation. For a French document, set the following header to: # RÉFÉRENCES CITÉES {-} -->

\clearpage

# REFERENCES {-}

<!--chapter:end:tmp-150-references.Rmd-->

