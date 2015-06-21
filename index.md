---
title       : Developing Data Products Project Presentation
subtitle    : DataScience-Coursera
author      : Sudeep Mishra
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## About the presentation

### Peer Assessments /Course Project: Shiny Application and Reproducible Pitch

Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
Deploy the application on Rstudio's shiny server
Share the application link by pasting it into the text box below
Share your server.R and ui.R code on github

The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ...)
2. Some operation on the ui input in sever.R
3. Some reactive output displayed as a result of server calculations
4. You must also include enough documentation so that a novice user could use your application.
5. The documentation should be at the Shiny website itself. Do not post to an external link.


--- .class #id 

## Interactive Shiny Application : Sliders

-The Shiny application is available on the link..
-The application demonstrate a very simple reactive code preformed on the USer choices.
-The Users will be able to use the sliders,and the main panel will display the outcome.


--- .class #id 



## Course Project : Sliders


  
  - Project has custom format of slider scale ($)

  - Has various slider types for input

  - Has reactive <code>code</code> Which computes the sum of Integer and Decimal.

--- .class #id 

## Course Project 

- Project is available at [https://sudeep87.shinyapps.io/first_p](https://sudeep87.shinyapps.io/first_p)


--- .class #id 

## Course Project : Sliders
- Below is a screnshot of the application.

<img src=demo.jpg></img>

--- .class #id 



### Simple R code

-Some rather simple R code executed within Slidify



```r
a <- 42
A <- a * 2
print(A)
```

```
## [1] 84
```




