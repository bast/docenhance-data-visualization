class: dark-background

# Data visualization

### Radovan Bast
### UiT The Arctic University of Norway

---

class: center, middle, inverse

# Taxonomy of visualizations

<!-- 10 min -->

---

## Taxonomy of visualizations

We will show .emph[typical examples] and discuss .emph[main pitfalls] for each:

- x-y relationships
- Amounts
- Distributions
- Proportions
- Geospatial data
- Trends and uncertainty

.cite[Categorization somehow following https://clauswilke.com/dataviz/directory-of-visualizations.html]


### The goal of doing this

- So that we know what to search for
- Source of inspiration

---

## Where to find good overviews

These can offer other categorizations:

- https://clauswilke.com/dataviz/directory-of-visualizations.html
- https://datavizcatalogue.com/search.html
- https://depictdatastudio.com/charts/
- https://github.com/ft-interactive/chart-doctor/tree/master/visual-vocabulary
- https://extremepresentation.typepad.com/.shared/image.html?/photos/uncategorized/choosing_a_good_chart.jpg

---

## x-y relationships (1/3)

.left-column50[
### Line graph

<img src="jupyter/taxonomy/x-y-relationships/lineplot.png" width="90%">
.cite[https://seaborn.pydata.org/examples/wide_data_lineplot.html]
]

.right-column50[
### Scatterplot

<img src="jupyter/taxonomy/x-y-relationships/scatter.png" width="70%">

- Smooth lines can be used to represent trends

.cite[https://seaborn.pydata.org/examples/multiple_regression.html]
]

---

## x-y relationships (2/3)

.left-column50[
### Bubble plot

<img src="jupyter/taxonomy/x-y-relationships/bubbles.png" width="90%">
.cite[https://seaborn.pydata.org/examples/scatter_bubbles.html]
]

.right-column50[
### Pitfalls

- Overplotting -> bins or contours
- Too many colors -> different plot type or labels
]

---

## x-y relationships (3/3)

.left-column50[
### Bins

<img src="jupyter/taxonomy/x-y-relationships/bins.png" width="70%">
.cite[https://seaborn.pydata.org/examples/hexbin_marginals.html]
]

.right-column50[
### Contours

<img src="jupyter/taxonomy/x-y-relationships/contours.png" width="70%">
.cite[https://seaborn.pydata.org/examples/multiple_bivariate_kde.html]
]

---

## Amounts (1/3)

.left-column50[
### Bars

<img src="jupyter/taxonomy/amounts/bars.png" width="35%">

- Mind the principle of .emph[proportional ink]
- Bars need to start at zero
- Instead of bars one can use dots

.cite[https://altair-viz.github.io/gallery/simple_bar_chart.html]
]

.right-column50[
### Grouped bars

<img src="jupyter/taxonomy/amounts/grouped-bars.png" width="65%">

- Bars can be horizontal or vertical
- We can split them by facetting

.cite[https://altair-viz.github.io/gallery/grouped_bar_chart.html]
]

---

## Amounts (2/3)

.left-column60[
### Stacked bars

<img src="jupyter/taxonomy/amounts/stacked-bars.png" width="100%">

.cite[https://altair-viz.github.io/gallery/horizontal_stacked_bar_chart.html]
]

.right-column40[

- Horizontal works well for longer labels
- Arrange bars in a logical/intuitive order
- Stacking is useful if the sum of amounts represents a meaningful amount
- Only the yellow portion is easy to compare
- Works very well if there are only two bars in each stack
]

---

## Amounts (3/3)

### Heatmap

<img src="jupyter/taxonomy/amounts/heatmap.png" width="40%">

.cite[https://altair-viz.github.io/gallery/simple_heatmap.html]

---

## Distributions (1/4)

.left-column50[
### (Faceted) histogram

<img src="jupyter/taxonomy/distributions/histogram.png" width="90%">

- Always explore multiple bin widths

.cite[https://seaborn.pydata.org/examples/faceted_histogram.html]
]


.right-column50[
### Layered histogram

<img src="jupyter/taxonomy/distributions/layered-histogram.png" width="90%">

.cite[https://altair-viz.github.io/gallery/layered_histogram.html]
]

---

## Distributions (2/4)

.left-column50[
### Stacked histogram

<img src="jupyter/taxonomy/distributions/stacked-histogram.png" width="70%">

- Difficult to interpret
- Both histograms and density plots require arbitrary parameters choices
]

.right-column50[
### Density plot

<img src="jupyter/taxonomy/distributions/density-plot.png" width="70%">

- Works better than histograms to visualize several distributions at once
- Check scaling and boundary conditions for density estimates
]

---

## Distributions (3/4)

### Ridgeline plot

<img src="jupyter/taxonomy/distributions/ridgeline.png" width="60%">

.cite[https://altair-viz.github.io/gallery/ridgeline_plot.html]

---

## Distributions (4/4)

### Strip-plot vs box-plot vs violin-plot

<img src="img/boxplot-problem.gif" width="100%">

.cite[[J. Matejka, G. Fitzmaurice, "Same Stats, Different Graphs: Generating Datasets with Varied Appearance and Identical Statistics through Simulated Annealing"](https://www.autodeskresearch.com/publications/samestats)]

---

## Proportions (1/2)

.left-column50[
### Pie chart

<img src="jupyter/taxonomy/proportions/pie.png" width="90%">

- Space inefficient

.cite[https://matplotlib.org/3.1.1/gallery/pie_and_polar_charts/pie_features.html]
]


.right-column50[
### Stacked bar chart

<img src="jupyter/taxonomy/proportions/stacked-bars.png" width="110%">

- Contributions easier to compare in side-by-side bars

.cite[https://altair-viz.github.io/gallery/normalized_stacked_bar_chart.html]
]

---

## Proportions (2/2)

.left-column50[
### Stacked areas/densities

<img src="jupyter/taxonomy/proportions/stacked-areas.png" width="90%">

.cite[https://altair-viz.github.io/gallery/normalized_stacked_area_chart.html]
]

.right-column50[
### Treemap

<img src="img/treemap.png" width="60%">

.cite[CC-BY-SA Ali Zifan https://en.wikipedia.org/wiki/Treemapping]
]

---

## Geospatial data (1/2): projections

<img src="jupyter/taxonomy/geospatial/projections.png" width="80%">

- Projection from 3D onto 2D introduces distortion
- Projections can preserve either angles or areas but not both

.cite[https://altair-viz.github.io/gallery/world_projections.html]

---

## Geospatial data (2/2): Choropleth maps

<img src="jupyter/taxonomy/geospatial/choropleth.png" width="70%">

- Work best when coloring represents a density
- Can be problematic when it represents a quantity which is not a density

.cite[https://altair-viz.github.io/gallery/choropleth.html]

---

## Trends and uncertainty (1/4)

.left-column50[
### Smoothing models

<img src="jupyter/taxonomy/trends-uncertainty/loess.png" width="100%">

.cite[https://altair-viz.github.io/gallery/scatter_with_loess.html]
]

.right-column50[
- Averaging, polynomial fits, splines, LOESS (locally estimated scatterplot smoothing), ...
- Usually better to fit a line to transformed data than to fit a nonlinear
  curve to untransformed data
]

---

## Trends and uncertainty (2/4)

### Confidence bands

<img src="jupyter/taxonomy/trends-uncertainty/band.png" width="50%">

.cite[https://altair-viz.github.io/gallery/line_with_ci.html]

---

## Trends and uncertainty (3/4)

.left-column50[
### Boxplots

<img src="jupyter/taxonomy/trends-uncertainty/boxes.png" width="90%">

.cite[https://seaborn.pydata.org/examples/grouped_boxplot.html]
]

.right-column50[
### Error bars

<img src="jupyter/taxonomy/trends-uncertainty/error-bars.png" width="100%">

.cite[https://seaborn.pydata.org/examples/pointplot_anova.html]
]

---

## Trends and uncertainty (4/4)

- Error bars can extend horizontally or vertically or both (2D error bars)
- Graded error bars and confidence strips are also used

.left-column50[
### There is no commonly accepted standard for error bars

- Always indicate what these mean: standard deviation? standard error of the
  mean? 95% confidence interval? 95% credible interval?
]

.right-column50[
### We remember this problem

<img src="img/boxplot-problem.gif" width="100%">

- Box plots invented when figures were still drawn by hand

.cite[[J. Matejka, G. Fitzmaurice, "Same Stats, Different Graphs: Generating Datasets with Varied Appearance and Identical Statistics through Simulated Annealing"](https://www.autodeskresearch.com/publications/samestats)]
]

---

class: center, middle, inverse

# Choosing the right tools

<!-- 5 min -->

---

## Choosing the right tools: scriptable

### There is not the one perfect language and not the one perfect library for everything

- You will have to choose what fits best you and your group
- We will show examples using .emph[Python, R, and JavaScript]

### No manual post-processing

- This will bite you when you need to regenerate
  50 figures one day before submission deadline or regenerate a set of figures
  after the person who created them left the group.
- Use software that can be scripted: (batch processing and reproducibility; more about that in next section)

---

## Choosing the right tools: free

### Use free software and free tools

- Even if the university pays for a license, what happens after you leave university
  or after they stop paying? How can other groups build on your work?
- .emph[Python and R are free], and popular for "notebook"-based pipelines, but also a number
  .emph[JavaScript frameworks] exist, especially for maps.
- Plain text files and standard formats instead of proprietary formats.

### For any academic discipline it will be a good investment to learn a bit of Python or R if you want to do data visualization

---

## Visualization libraries (incomplete list)

Two main families of libraries: procedural (e.g. Matplotlib) and declarative
(using grammar of graphics).

.left-column50[
### Python

- [Matplotlib](https://matplotlib.org/gallery.html): MATLAB users will be at home
- [Seaborn](https://seaborn.pydata.org/examples/index.html): statistical functions built in
- [Altair](https://altair-viz.github.io/gallery/index.html): declarative visualization (R users
  will be more at home), statistics built in
- [Plotly](https://plotly.com/python/): interactive graphs
- [Bokeh](https://demo.bokeh.org/): also here good for interactivity
- [ggplot](https://yhat.github.io/ggpy/): R users will be more at home
- [PyNGL](https://www.pyngl.ucar.edu/Examples/gallery.shtml): used in the weather forecast community
- [K3D](https://k3d-jupyter.org/showcase/): Jupyter notebook extension for 3D visualization
]

.right-column50[
### R

- [ggplot2](https://ggplot2.tidyverse.org/): system for declaratively creating graphics, based on the grammar of graphics
- [Shiny](https://shiny.rstudio.com/): interactive graphs and notebooks


### JavaScript

- [Data-Driven Documents](https://d3js.org/)
]

---

class: center, middle, inverse

# Figures and tables in reports and publications

<!-- 5 min -->

---

## Tables in publications

<img src="latex/table.png" alt="example table" width="60%">

- Each table has a .emph[number] and a .emph[caption] that can be cross-referenced
- It is customary to place the caption .emph[above the table]
- "Tidy data" is for storing/sharing data, not for publication tables
- Do not use vertical lines
- Do not use horizontal lines between data rows
- Text: left-aligned, numbers: right-aligned, single characters: centered
- Header fields: aligned with their data

---

## Figure titles and captions

<img src="jupyter/gapminder/gapminder-caption.png" width="60%">

- Each figure has a .emph[number] and a .emph[caption] that can be cross-referenced
- Title is the first element of the caption
- Axes and legends need titles as well

---

## Preparing figures for print

.left-column50[
<img src="jupyter/gapminder/gapminder.png" width="90%">

- In .emph[presentation slides] you have the full screen
]

.right-column50[
<img src="jupyter/gapminder/gapminder-larger.png" width="95%">

- In .emph[publications] you have often only one column
- Increase font size and ticks
- Print the figure using the approximate size it will appear in - is it still readable?
]

---

## Copyright considerations

### The problem

- When you publish a manuscript, the copyright (including) is typically
  transferred to the publisher.

- Then if you want to use the figures that you created later, in principle you
  need to ask the publisher.


### This is how you can keep the copyright of your figures

- Upload them to [figshare](https://figshare.com/) or [Zenodo](https://zenodo.org/).

- License them under a [Creative Commons](https://creativecommons.org/) license.

- Use these figures in your manuscript.

- You can still use them outside (in your PhD thesis) since they are now licensed CC.

---

class: light-background, center, middle

<br>
<br>
<br>
<br>
<br>
<br>
# Data visualization

### Radovan Bast, UiT The Arctic University of Norway
