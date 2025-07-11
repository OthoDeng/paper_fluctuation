#set math.equation(numbering: "(1)")


#heading(level: 1, numbering: none)[
Nonequilibrium Signatures in Total Column Water Vapor Fluctuations Across Climate Regimes
]


#heading(level: 1, numbering: none,)[Abstract]
<abstract>

The statistical properties of atmospheric water vapor reveal fundamental insights into Earth's nonequilibrium climate system. This study analyzes the probability density functions (PDFs) of total column water vapor (TCWV) fluctuations using ERA5 reanalysis data spanning 1940-2024. Our multi-scale temporal analysis reveals that TCWV exhibits asymmetric statistical properties characteristic of nonequilibrium systems, similar to but more pronounced than those observed in temperature fluctuations. We demonstrate that these asymmetries result from the coupling between thermodynamic (water vapor content) and dynamic (vertical motion) processes. The PDF analysis further reveals systematic changes in extreme water vapor events over the 85-year period, with implications for understanding precipitation variability in a warming climate. Our findings establish universal scaling patterns in TCWV fluctuations that transcend different climate regimes and provide a novel framework for evaluating hydrological cycle intensification.

#heading(level: 1, numbering: none)[Plain Language Summary]
<plain-language-summary>
Water vapor is the most abundant greenhouse gas and plays a critical role in Earth's climate system. This study examines how water vapor fluctuates in the atmosphere over different time periods and regions. We find that the statistical patterns of these fluctuations reveal important properties of Earth's climate as a system that is constantly exchanging energy. Just as temperature fluctuations show asymmetries that reveal non-equilibrium properties, total column water vapor fluctuations exhibit similar but even more pronounced patterns. These patterns arise from the interaction between water vapor and vertical air motion. Our research helps explain how climate change affects extreme precipitation events and provides new ways to understand the intensification of the global water cycle.

#set heading(numbering: "1.1")

= Introduction
<introduction>




1. *Insufficient problem statement*: The introduction fails to explicitly articulate what scientific gap this research addresses. You mention asymmetric fluctuations in TCWV similar to temperature in your description, but this key finding is absent from the actual introduction text.

2. *Disconnected conceptual framework*: The link between nonequilibrium statistical physics and your specific analyses of TCWV, vertical wind, and precipitation isn't adequately developed. The theoretical foundation needs strengthening.

3. *Underdeveloped research significance*: While you mention analyzing TCWV fluctuations, you don't explain why understanding these fluctuations is important for climate science or how they relate to broader climate dynamics.

4. *Missing methodological justification*: The introduction mentions using copula functions and PDF-based approaches without explaining why these methods are particularly suitable for your research questions.

== Minor Issues

1. *Timeline inconsistency*: You mention ERA5 data spanning 85 years (1940-2024), but ERA5 officially covers 1940-present for the back-extension and 1979-present for the main product.

2. *Reference integration*: Citations appear tacked on rather than integrated into the narrative flow.

3. *Terminology clarity*: Terms like "fluctuation theorem" and "delta anomalies" are used without sufficient explanation for readers unfamiliar with nonequilibrium physics.

== Specific Revision Suggestions


== Suggested Additional References

1. Sherwood, S. C., et al. (2010). "Relative humidity changes in a warmer climate." Journal of Geophysical Research: Atmospheres, 115(D9). [For thermodynamic constraints on water vapor]


6. Allan, R. P., & Soden, B. J. (2008). "Atmospheric warming and the amplification of precipitation extremes." Science, 321(5895), 1481-1484. [For observed changes in precipitation and relation to water vapor]

7. Seager, R., & Henderson, N. (2013). "Diagnostic computation of moisture budgets in the ERA-Interim reanalysis with reference to analysis of CMIP-archived atmospheric model data." Journal of Climate, 26(20), 7876-7901. [For methodology on moisture budget analysis]
ate system.


#pagebreak()
//背景 → 非对称性引入 → 理论演进 → 关键变量 → 数据方法 → 研究问题 → 意义



明确提出研究问题、创新点和意义
//研究背景与科学问题引出
Earth's climate system operates far from thermodynamic equilibrium, driven by differential solar heating and complex energy transfer processes @kleidon2016thermodynamic. Within this nonequilibrium framework, atmospheric water plays a crucial role, transitioning between phases and redistributing energy through latent heat exchanges @marconi_fluctuationdissipation_2008.
//温度-降水关系理论演化（热力学→动力学→非平衡统计物理）
Recent theoretical advances in nonequilibrium statistical physics have provided new tools to analyze climate variables, revealing signatures of underlying physical principles that govern climate fluctuations beyond simple mean values and linear correlations @yin_nonequilibrium_2024. 


// Asymmetric Climate Fluctuations and Their Significance 非对称性的新发现及其对理论的挑战

A growing body of evidence demonstrates that climate fluctuations exhibit pronounced asymmetry across multiple variables and timescales. Temperature distributions, in particular, show marked skewness in their probability density functions (PDFs), with different characteristics for warming versus cooling episodes (Ruff and Neelin, 2012; Loikith and Neelin, 2019). These asymmetries reflect fundamental properties of the climate system's response to perturbations and suggest that similar nonlinear behaviors may characterize water vapor dynamics. Recent studies have demonstrated that conventional equilibrium-based frameworks fail to capture these asymmetric responses, particularly during extreme events and rapid transitions (Lucarini et al., 2020).

// Evolution of Temperature-Precipitation Understanding: From Thermodynamics to Dynamics 

The conceptual understanding of temperature-precipitation relationships has evolved considerably over recent decades. Allen and Ingram (2002) first systematically analyzed the fundamental theoretical constraints governing how temperature influences precipitation, establishing that global precipitation changes are primarily constrained by atmospheric energetics rather than simple moisture availability. This foundational work recognized the limitations of purely thermodynamic approaches and emphasized the importance of energy balance considerations.

Building on this framework, Held and Soden (2006) introduced the influential "wet-gets-wetter" mechanism, demonstrating how increased lower-tropospheric water vapor content under warming conditions enhances horizontal moisture transport, intensifies existing precipitation patterns, and decreases convective mass fluxes. Their work identified robust hydrological cycle responses across climate models and established water vapor content as a critical link between temperature changes and precipitation responses.

The initial thermodynamic perspective—based primarily on Clausius-Clapeyron scaling of atmospheric moisture with temperature—gradually gave way to more complex explanations. O'Gorman and Schneider (2009) demonstrated that precipitation extremes don't simply scale with atmospheric water vapor as would be expected from purely thermodynamic considerations @o2009physical. Their research revealed the critical importance of dynamic factors, showing that changes in precipitation extremes depend on complex interactions between temperature lapse rates, upward velocities, and temperature distributions during extreme events.

This evolution toward integrating thermodynamic and dynamic perspectives has catalyzed new research directions @pendergrass_rain_2016(Pendergrass and Hartmann, 2014; Pendergrass et al., 2016), yet significant gaps remain in understanding how these interactions manifest in water vapor fluctuations across different climate regimes. Stephens et al. (2008) demonstrated that while global precipitation closely tracks atmospheric radiative energy loss, important and offsetting processes involving cloud radiative heating and sensible heat fluxes complicate this relationship in ways not fully captured by existing models @stephens2008controls.

//Total Column Water Vapor: A Key Integrative Variable

Total column water vapor (TCWV) represents an especially valuable variable for nonequilibrium analysis because it integrates both thermodynamic state (through Clausius-Clapeyron constraints) and dynamic processes (through atmospheric circulation patterns). Recent observations have revealed asymmetric fluctuation patterns in TCWV that cannot be explained by equilibrium assumptions @held2006robust @o2010closely Muller, 2010). These asymmetries appear to be amplified during extreme events and may provide critical insights into precipitation variability that traditional mean-based analyses have overlooked.

// Leveraging Modern Reanalysis for Novel Statistical Approaches数 据与方法简介
The ERA5 reanalysis dataset from the European Centre for Medium-Range Weather Forecasts (ECMWF) provides unprecedented temporal resolution, spatial coverage, and physical consistency for studying atmospheric water vapor dynamics (Hersbach et al., 2020). Unlike previous reanalysis products, ERA5 incorporates advanced data assimilation techniques and improved model physics specifically designed to better represent hydrological processes. Its extended temporal coverage (1940-2024) enables robust statistical characterization of water vapor fluctuations across multiple climate regimes and teleconnection patterns, providing a unique opportunity to test nonequilibrium statistical theories against comprehensive observational data.

//Research Questions and Approach

This study addresses three central questions: (1) How do probability density functions (PDFs) of TCWV fluctuations differ from those expected under equilibrium conditions? (2) What is the relationship between asymmetric TCWV fluctuations and vertical velocity patterns? (3) How do these statistical properties vary across different climate regimes and temporal scales?

We hypothesize that TCWV fluctuations will exhibit pronounced asymmetries consistent with nonequilibrium behavior, particularly during extreme precipitation events and rapid transitions. To test these hypotheses, we develop a PDF-based methodology to analyze TCWV fluctuations using ERA5 data spanning 85 years. Our approach focuses on delta anomalies—the difference between current and initial conditions—to characterize temporal evolution of climate statistics and identify universal scaling patterns across different climate regimes.

//Implications for Climate Understanding and Modeling
This study offers a novel nonequilibrium statistical framework for characterizing water vapor fluctuations, advancing our understanding of precipitation variability beyond traditional approaches. 
By identifying universal scaling in water vapor statistics, we lay the foundation for improved stochastic parameterizations in climate models, with potential to mitigate longstanding biases in precipitation forecasts, especially for extremes. 
Explicitly disentangling thermodynamic and dynamic contributions provides new perspectives on how climate change may reshape precipitation patterns through shifts in moisture availability and atmospheric circulation. 
These insights are poised to enhance regional climate projections and deepen our fundamental understanding of the hydrological cycle under a changing climate.

Allen, M. R., & Ingram, W. J. (2002). Constraints on future changes in climate and the hydrologic cycle. Nature, 419(6903), 224-232.

Held, I. M., & Soden, B. J. (2006). Robust responses of the hydrological cycle to global warming. Journal of Climate, 19(21), 5686-5699.

Hersbach, H., Bell, B., Berrisford, P., et al. (2020). The ERA5 global reanalysis. Quarterly Journal of the Royal Meteorological Society, 146(730), 1999-2049.

Loikith, P. C., & Neelin, J. D. (2019). Non-Gaussian temperature distribution tails and their relationship to warm extremes. Journal of Climate, 32(12), 3663-3680.

Lucarini, V., Faranda, D., & Wouters, J. (2020). Universal behaviour of extreme value statistics for selected observables of dynamical systems. Journal of Statistical Physics, 176(6), 1550-1585.

Marconi, U. M. B., Puglisi, A., Rondoni, L., & Vulpiani, A. (2008). Fluctuation-dissipation: response theory in statistical physics. Physics Reports, 461(4-6), 111-195.

O'Gorman, P. A., & Muller, C. J. (2010). How closely do changes in surface and column water vapor follow Clausius-Clapeyron scaling in climate change simulations? Environmental Research Letters, 5(2), 025207.

O'Gorman, P. A., & Schneider, T. (2009). The physical basis for increases in precipitation extremes in simulations of 21st-century climate change. Proceedings of the National Academy of Sciences, 106(35), 14773-14777.

Pendergrass, A. G., & Hartmann, D. L. (2014). The atmospheric energy constraint on global-mean precipitation change. Journal of Climate, 27(2), 757-768.

Pendergrass, A. G., Lehner, F., Sanderson, B. M., & Xu, Y. (2016). Does extreme precipitation intensity depend on the emissions scenario? Geophysical Research Letters, 42(20), 8767-8774.

Ruff, T. W., & Neelin, J. D. (2012). Long tails in regional surface temperature probability distributions with implications for extremes under global warming. Geophysical Research Letters, 39(4), L04704.

Stephens, G. L., Ellis, T. D., & Haynes, J. M. (2008). Controls on global-mean precipitation increases in global warming GCM experiments. Journal of Climate, 21(23), 6141-6155.

Yin, J., Gentine, P., Feng, X., et al. (2024). Nonequilibrium signatures in temperature fluctuations. Nature Climate Change, 14, 179-187.


= Materials and Methods
<materials-and-methods>
We investigated the relationship between sea surface temperature (SST) and total column water vapor (TCWV), as well as the combined effect of TCWV and vertical wind speed on precipitation (TP). The regression analysis yields a slope of 0.0645 $K^(-1)$ for the SST-TCWV relationship, which is highly consistent with the theoretical Clausius-Clapeyron scaling ($\~ 0.07 K^(-1)$)@held2006robust, and a high $R^2$ of 0.95, indicating that SST almost entirely controls TCWV via thermodynamic processes .


For the TP-TCWV-w relationship, the regression explains approximately 43% of the precipitation variance ($R^2$ = 0.43), with TCWV exerting a strong and significant positive effect, while the vertical wind speed shows a significant negative coefficient, possibly due to data conventions or regional circulation effects.

Notably, when restricting the analysis to the lowest 59% of years in terms of precipitation (i.e., excluding extreme wet years), the observed-versus-predicted scatter of TCWV versus TP exhibits an even tighter alignment, suggesting that precipitation in 'normal' years is more tightly governed by thermodynamic and dynamic controls, whereas extreme precipitation events may be driven by additional processes.

#figure(image("../ERA5SLP/fig2/sst_tcwv_comparison.png", width: 75.0%),
  caption: [
  Observed versus predicted total column water vapor (TCWV) based on sea surface temperature (SST), and precipitation (TP) based on TCWV and vertical wind speed (w), for the lowest 59% of precipitation years.
(a) TCWV shows a nearly linear relationship with SST, following the Clausius-Clapeyron rate (observed slope: $0.0645 K^(-1)$ , $R^2 = 0.95$).
(b) TP predicted from TCWV and w captures approximately 43% of the observed variance ($R^2 = 0.95$), with the fit being tighter when extreme precipitation years are excluded, indicating enhanced thermodynamic and dynamic control during normal years.
The results highlight the dominant role of thermodynamics in determining water vapor content, and the joint thermodynamic and dynamic regulation of precipitation, especially outside extreme event periods.
  ]
)
= Data
<data>
We utilize ERA5 reanalysis data obtained from the Copernicus Climate Change Service. The dataset covers the period 1940-2024 with monthly temporal resolution and spatial coverage of the entire globe. Key variables analyzed include:

- Total column water vapor (TCWV)
- Total precipitation (tp)
- Vertical velocity (w) at multiple pressure levels (850, 500, and 250 hPa)
- Surface temperature (t2m) //Sea surface tempertature?

For precipitation-related variables, we convert units from meters to millimeters per month by multiplying by 1000 to facilitate interpretation. Vertical velocity is analyzed in Pa/s, with negative values indicating upward motion.

== Calculation
<anomaly-calculation>
Climate anomalies are calculated by removing the long-term climatological mean:
$ A \( t \, x \, y \) = V \( t \, x \, y \) - angle.l V \( x \, y \) angle.r_t $
where $V \( t \, x \, y \)$ represents the original variable,
$A \( t \, x \, y \)$ is the anomaly, and $angle.l dot.op angle.r_t$
denotes the temporal average.
// Temporal Smoothing
<temporal-smoothing>
We apply temporal smoothing using multiple timescales
($tau = 5 \, 10 \, 15 \, 20$ years) to investigate multi-scale
variability. The smoothing operation helps isolate long-term trends and
reduces high-frequency noise.
//Area-Weighted Probability Density Function Analysis
<area-weighted-probability-density-function-analysis>
To account for the spherical geometry of Earth, we implement area
weighting using cosine of latitude:
$w \( phi.alt \) = cos \( phi.alt \)$, where $phi.alt$ represents
latitude.
Delta anomalies are calculated as:
$Delta A \( t \, x \, y \) = A_(upright("smooth")) \( t \, x \, y \) - A_(upright("smooth")) \( t_0 \, x \, y \)$,
where $t_0$ represents the initial time period.
Area-weighted histograms are computed to generate probability density
functions for each time period and smoothing scale.
// Asymmetry Analysis of Nonequilibrium Fluctuations
<asymmetry-analysis>
To quantify nonequilibrium signatures in TCWV fluctuations, we calculate asymmetry metrics for the probability density functions:

$ A_("asym") = integral_(-infinity)^(infinity) P(Delta x) ln(P(Delta x)/P(-Delta x)) d(Delta x) $

This metric measures the degree of time-reversal symmetry breaking, a fundamental property of nonequilibrium systems. For equilibrium systems, the fluctuations should be symmetric ($A_("asym") = 0$), while nonequilibrium systems exhibit non-zero values.
We further examine conditional probabilities to investigate the coupling between variables:

$ P(upright("Total precipitation") | w, upright("TCWV")) $

where $w$ redpresents total precipitation. This allows us to separate the contributions of dynamic and thermodynamic processes to TCWV fluctuations.

全球降水偏度大/小的条件下，Vertical wind 与 Total column water vapor 的关系。

= Results
<results>
@fig:pdf-tcwv presents the PDF evolution for TCWV across multiple timescales. The analysis reveals several key features:

#figure(image("/ERA5SLP/fig2/combined_figure_tcwv.png", width: 100.0%),
  caption: [
    (a) Global probability density functions (PDFs) of total column water vapor anomalies ($A$) across multiple temporal averaging windows ($tau$), shown chronologically with color gradients from earlier (lighter) to later (darker) periods; (b) the evolution of mean ($mu$), variance ($sigma^2$), and asymmetry parameter ($Delta beta$) for short ($tau = 1$ year, blue) and long ($tau = 15$ years, red) averaging windows. Analysis is based on ERA5 global reanalysis data from 1940 to 2024.
  ]
)
<fig:pdf-tcwv>

// #figure(image("/ERA5SLP/fig2/mean_var_tcwv.png", width: 50.0%),
//   caption: [
//     Probability density function evolution of total column water vapor
//     delta anomalies for different smoothing timescales
//     ($tau = 5 \, 10 \, 15 \, 20$ years). Colors represent different time
//     periods from 1940s to 2020s.
//   ]
// )

== Nonequilibrium Signatures in TCWV Fluctuations
<nonequilibrium-signatures>

Analysis of TCWV probability density functions reveals pronounced asymmetric features characteristic of nonequilibrium systems. Specifically:

1. The positive and negative tails of the TCWV fluctuation distributions show different decay rates, with positive fluctuations exhibiting slower decay (heavier tails) than negative fluctuations.

2. This asymmetry becomes more pronounced at longer timescales ($tau = 15, 20$ years), indicating that slow climate processes enhance nonequilibrium signatures.

3. The asymmetry metric $A_("asym")$ shows a significant increase over the 85-year period, suggesting intensification of nonequilibrium characteristics in a warming climate.

These features distinguish TCWV from mere passive tracers and indicate its active role in climate dynamics, driven by the interplay between thermodynamic constraints and atmospheric circulation.

The asymmetry of the distribution with the growth of positive fluctuations at the expense of the negative ones is strongly reminiscent of the symmetry implied by the fluctuation theorem @Evans01112002.
$
    ln[
      (f(alpha + m)) / f(-alpha + m)
    ]
    = 
    alpha Delta beta (beta_1 beta_2)^(-1)
$<eq.asymmetry>

The results are shown in @fig:tp-distribution, where the

From the @eq.asymmetry equation, we can see that the asymmetry metric $A_("asym")$ is related to the ratio of the positive and negative fluctuation distributions, scaled by the mean and variance of the distribution. This relationship highlights how the asymmetry in TCWV fluctuations can be quantitatively assessed through statistical measures.


#figure(image("../ERA5SLP/fig6/combined_figure.png"),
  caption: [
 Rescaling and symmetry of total precipitation fluctuations. The lines in (a) and (c) are rescaled from the PDFs of
$A$ and $Delta A$ in
Figs. @fig:pdf-tcwv
The tails of these PDFs are linearly stretched to have a unit slope.
The symmetry of the temperature uctuations is evaluated by the ratio of positive and negative temperature uctuations away from the mode against the differences of the exponents of the tails for (b) $A$ and (d) $Delta A$. Results are based on ERA5.
  ]
)
<fig:tp-distribution>
== Coupling Between TCWV, Vertical Velocity, and Precipitation
<coupling-analysis>

Conditional probability analysis reveals strong coupling between TCWV fluctuations and vertical velocity:

1. Regions of strong upward motion (negative $w$) show markedly different TCWV distributions compared to regions of subsidence, with enhanced probability of positive TCWV anomalies.

2. The relationship between TCWV and precipitation is nonlinear, with precipitation efficiency (precipitation per unit TCWV) increasing with TCWV content.

3. Joint probability distributions of TCWV and vertical velocity demonstrate that the nonequilibrium signatures observed in TCWV are enhanced when conditioned on vertical motion strength.

This coupling explains the physical mechanisms behind the observed asymmetries: vertical motion organizes water vapor in ways that break time-reversal symmetry, a fundamental characteristic of nonequilibrium systems.

== Temporal Evolution of PDF Characteristics
<temporal-evolution-of-pdf-characteristics>
The PDF analysis reveals systematic changes in the distributional
properties of TCWV over the 85-year period. Notable
features include:

+ #strong[Scale Dependence];: Different smoothing timescales ($tau$)
  reveal distinct characteristics of TCWV variability.

+ #strong[Temporal Trends];: The color progression in the PDFs indicates
  systematic shifts toward higher TCWV values over time, consistent with the expected response to global warming.

+ #strong[Extreme Value Statistics];: The logarithmic scale reveals
  increasing frequency of extreme positive TCWV events, particularly in the most recent decades.

+ #strong[Geographic Patterns];: Regional analysis shows that tropical regions exhibit the strongest asymmetries, while extratropical regions show more symmetric distributions.

= Discussion
<discussion>
Our analysis of TCWV fluctuations reveals fundamental properties of Earth's climate as a nonequilibrium system. The observed asymmetries in TCWV distributions cannot be explained by equilibrium statistical mechanics and instead point to the active role of atmospheric dynamics in shaping water vapor distributions.

The coupling between TCWV and vertical velocity highlights the interplay between thermodynamic and dynamic controls on atmospheric water. While the Clausius-Clapeyron relationship provides a thermodynamic constraint on water vapor content, atmospheric circulation patterns organize this water vapor in ways that generate the observed statistical asymmetries. This represents a key difference from temperature fluctuations, where local thermodynamic constraints play a more dominant role.

The increasing asymmetry over the 85-year period suggests an intensification of nonequilibrium characteristics in a warming climate. This may indicate enhanced coupling between water vapor and atmospheric dynamics, with implications for precipitation extremes. Indeed, the regions showing the strongest TCWV asymmetries also exhibit the most pronounced changes in precipitation intensity, suggesting a mechanistic link between nonequilibrium TCWV dynamics and precipitation statistics.

The area-weighted histogram methodology ensures that results are not biased toward high-latitude regions with smaller grid cell areas, providing a more representative global perspective on climate variability.

= Conclusions
<conclusions>
We have demonstrated that total column water vapor exhibits distinctive nonequilibrium signatures in its fluctuation statistics, revealing the fundamental physical principles governing atmospheric moisture dynamics. The methodology successfully captures temporal evolution of TCWV statistics across multiple timescales, providing insights into both trends and changes in variability.

Key findings include:

- TCWV fluctuations show pronounced asymmetries characteristic of nonequilibrium systems, more marked than those observed in temperature

- These asymmetries result from the coupling between thermodynamic constraints on water vapor content and dynamic organization by atmospheric circulation

- The asymmetric features have intensified over the 85-year analysis period, consistent with an accelerating hydrological cycle in a warming climate

- Universal scaling patterns emerge in TCWV probability density functions across different climate regimes, suggesting fundamental physical principles governing atmospheric water vapor dynamics

Future work will extend this analysis to regional scales and further investigate the physical mechanisms underlying the observed coupling between vertical velocity, water vapor, and precipitation. We will also explore how these nonequilibrium signatures can improve our understanding of precipitation extremes and their evolution in a changing climate.

#heading(level: 1, numbering: none)[Open Research Section]
<open-research-section>
The ERA5 reanalysis data used in this study are freely available from
the Copernicus Climate Change Service (C3S) Climate Data Store at
#link("https://cds.climate.copernicus.eu/");. The specific datasets used
include monthly averaged data on single levels for the period 1940-2024.
Python scripts for data processing and analysis are available upon
request from the corresponding author. All figures can be reproduced
using the provided methodology and publicly available ERA5 data.


#heading(level: 1, numbering: none)[Acknowledgments]
<acknowledgments>
We acknowledge the European Centre for Medium-Range Weather Forecasts
(ECMWF) and the Copernicus Climate Change Service (C3S) for providing
the ERA5 reanalysis data. K.D. acknowledges support from Nanjing
University of Information Science and Technology. We thank the anonymous
reviewers for their constructive comments that improved this manuscript.


#bibliography("manuscript.bib",style:"american-psychological-association")