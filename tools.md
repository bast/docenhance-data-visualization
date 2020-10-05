class: dark-background

# Data visualization

## Choosing the right tools

### Radovan Bast
### UiT The Arctic University of Norway

---

## Choosing the right tools: scriptable

### There is not the one perfect language and not the one perfect library for everything

- You will have to choose what fits best you and your group
- We will show examples using .emph[Python, R, and JavaScript]

### No manual post-processing

- This will bite you when you need to regenerate
  50 figures one day before submission deadline or regenerate a set of figures
  after the person who created them left the group.
- Use software that can be scripted: batch processing and reproducibility (more about that in next section).

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

class: light-background, center, middle

<br>
<br>
<br>
<br>
<br>
<br>
# Data visualization

### Radovan Bast, UiT The Arctic University of Norway
