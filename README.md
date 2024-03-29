
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CV

My attempts at creating a CV(s) using R packages ‘pagedown’,
DataDrivenCV, ’VisualResume\`, and others. .

<!-- badges: start -->
<!-- badges: end -->

## Visual Resume

Below is my visual resume made with the `VisualResume`
[package](https://github.com/ndphillips/VisualResume).

``` r
#devtools::install_github("ndphillips/VisualResume")
library(VisualResume)

VisualResume(
  titles.left = c(
    "Joshua White",
    "PhD Student, Computational Cognitive & Social Science",
    "*Built in R with VisualResume: https://github.com/ndphillips/VisualResume"
    ),
  titles.right = c(
    "www.joshuapwhite.com",
    "joshua.white@outlook.com.au", 
    "Full Resume: See website"
    ),
  titles.right.cex = c(2, 2, 1),
  titles.left.cex = c(4, 2, 1),
  timeline.labels = c("Education &\nTeaching", "Professional &\nResearch"),
  timeline = 
    data.frame(
      title = c("Uni of Qld", "WashU", "Thomson Geer", "English Teacher",
                "UniMelb", "UniMelb", "Complex Human Data Hub", 
                "Cogstate", "Cogstate", "MIT Sloan"),
      sub = c("LLB & BCom (Finance) Student", "LLM Student", "Lawyer", 
              "while travelling", "Grad Dip & Grad Dip (Adv) Psych",
              "Psych & Stats Tutor/Instructor", "Research Assistant", 
              "Scientist", "Data Scientist", "PhD Student"),
      start = c(2010, 2014,    2015, 2017.2, 2018, 2019.2, 2019.5, 2020.5, 2021.1, 2023.55),
      end =   c(2014, 2015, 2017.35,   2018, 2020, 2022.9,   2021, 2021.1, 2023.45, 2025),
      side = c(1, 1, 0, 1, 1, 1, 0, 0, 0, 0),
      label.y = c(72.5, 72.5, 30, 80, 75, 82.5, 20, 22.5, 30, 22.5)
    ),
  milestones = 
    data.frame(
      title = c("BCom & LLB", "LLM", "GradDip (Hons)", "Research", "PhD"),
      sub = c("Finance & Law", "Law", "Psychology", "Psychology", "Comp Cog Sci"),
      year = c(2014, 2015, 2019, 2022, 2024)),
  events = data.frame(
    year = c(2013.85, 2016.55, 2018.85, 2019.85, 2020.75),
    title = c("Top 10% of graduating LLB/BCom students",
              "3hr 36m Gold Coast Marathon,\nand completed RiverRun UltraMarathon",
              "Valedictorian of UniMelb GradDip Psychology",
              "Valedictorian of UniMelb GradDip (Adv) Psychology",
              "First Published Academic Paper\ndoi: 10.1371/journal.pone.0251964")),
  interests = 
    list(
      "Programming" = c(rep("R", 30), rep("C++", 3), rep("JavaScript", 5), rep("Python", 12)),
      "Statistics" = c(rep("ML", 1), rep("Regression", 1), rep("Bayes", 2)),
      "Psychology" = c(rep("Comp Cog", 3), rep("Moral", 3), rep("Decision-making", 1), rep("Social", 3))
    ),
  year.steps = 1
)
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />

## PDF Resume via `DataDrivenCV` and `PageDown`
