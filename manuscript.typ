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

//背景 → 非对称性引入 → 理论演进 → 关键变量 → 数据方法 → 研究问题 → 意义

//研究背景与科学问题引出
Earth's climate system operates far from thermodynamic equilibrium, driven by differential solar heating and complex energy transfer processes @kleidon2016thermodynamic. Within this nonequilibrium framework, atmospheric water plays a crucial role, transitioning between phases and redistributing energy through latent heat exchanges @marconi_fluctuationdissipation_2008.
//温度-降水关系理论演化（热力学→动力学→非平衡统计物理）
Recent theoretical advances in nonequilibrium statistical physics have provided new tools to analyze climate variables, revealing signatures of underlying physical principles that govern climate fluctuations beyond simple mean values and linear correlations @yin_nonequilibrium_2024. 

// Evolution of Temperature-Precipitation Understanding: From Thermodynamics to Dynamics 
The conceptual understanding of temperature-precipitation relationships has evolved considerably over recent decades. #cite(<allen2002constraints>,form: "prose")  first systematically established that global precipitation changes are primarily constrained by atmospheric energetics rather than simple moisture availability. Building on this foundation, #cite(<held2006robust>,form: "prose") introduced the influential "wet-gets-wetter" mechanism, demonstrating how increased water vapor content under warming conditions intensifies existing precipitation patterns. The initial thermodynamic perspective—based primarily on Clausius-Clapeyron scaling—gradually expanded as #cite(<o2009physical>,form: "prose",) demonstrated that precipitation extremes depend on complex interactions between temperature lapse rates, upward velocities, and temperature distributions during extreme events.

// Asymmetric Climate Fluctuations and Their Significance 
Despite these advances, a growing body of evidence demonstrates that climate fluctuations exhibit pronounced asymmetry that conventional equilibrium-based frameworks fail to capture @yin_nonequilibrium_2024. Temperature and moisture distributions show marked skewness in their probability density functions (PDFs), with different characteristics for warming versus cooling episodes @ruff2012long. These asymmetries reflect fundamental properties of the climate system's response to perturbations and are particularly evident during extreme events and rapid transitions @lucarini2012universal.


//Total Column Water Vapor: A Key Integrative Variable
Total column water vapor (TCWV) represents an especially valuable variable for nonequilibrium analysis because it integrates both thermodynamic state (through Clausius-Clapeyron constraints) and dynamic processes (through atmospheric circulation patterns)  @held2006robust @o2010closely. By analyzing TCWV fluctuations, we can gain insights into how thermodynamic and dynamic processes jointly determine precipitation patterns across different climate regimes. 
// Leveraging Modern Reanalysis for Novel Statistical Approaches
The ERA5 reanalysis dataset, with its unprecedented temporal resolution and extended coverage (1940-2024), provides a unique opportunity to characterize the full probability distribution of water vapor fluctuations rather than just their mean behavior @era5_monthly_single_levels.


//Research Questions and Approach
This study addresses three central questions: 
(1) How do probability density functions of TCWV fluctuations differ from those expected under equilibrium conditions? 
(2) What is the relationship between asymmetric TCWV fluctuations and vertical velocity patterns across different precipitation regimes? 
(3) How do these statistical properties vary across different climate regions and temporal scales? 
We hypothesize that TCWV fluctuations will exhibit pronounced asymmetries consistent with nonequilibrium behavior, particularly during extreme precipitation events.

To test these hypotheses, we develop a PDF-based methodology focusing on delta anomalies to characterize the temporal evolution of climate statistics. 
//Implications for Climate Understanding and Modeling
This approach allows us to identify universal scaling patterns while explicitly quantifying the relative contributions of thermodynamic and dynamic processes. By characterizing water vapor fluctuations from a nonequilibrium perspective, we provide a new framework that may help resolve persistent biases in precipitation forecasts, particularly for extreme events where equilibrium assumptions break down. Furthermore, by explicitly separating thermodynamic and dynamic contributions, our approach may provide new insights into how climate change will affect precipitation patterns through shifts in both moisture availability and atmospheric circulation, potentially enhancing our ability to represent the full spectrum of hydrological variability in a changing climate.





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