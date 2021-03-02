[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/bast/docenhance-data-visualization/main?filepath=jupyter)


# Material for data visualization lectures within the DocEnhance project

### [Introduction and motivation](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/motivation.md/)

- **In this video/lecture**
  I give an overview over available resources and motivate why we need data
  visualization to understand data and to communicate our understanding. I also
  emphasize the advantages of automating the data visualization pipeline for
  reproducibility.
- **Lessons learned**:
  - When looking at data alone without visualizing it, we may miss seeing important structure.
  - Avoid tools that cannot be automated/scripted.
  - Optimize for comprehension and accessibility.


### [Figure design, design process, and fundamentals](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/design.md/)

- **In this video/lecture**
  I talk about my design process but also about general design principles and color choices and
  give examples for popular mistakes to avoid.
- **Lessons learned**:
  - Good data visualization is reliable, accessible, and elegant.
  - Consider color combinations which are accessible for color vision deficiencies: good color sets exist designed for this.


### [Gallery of visualizations](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/gallery.md/)

- **In this video/lecture**
  I present a gallery of visualizations: we discuss typical examples but also
  main pitfalls for various types of data visualizations (x-y relationships,
  amounts, distributions, proportions, geospatial data, and trends and
  uncertainty).
- **Lessons learned**:
  - Too many colors or different symbols can indicate that the plot type can be changed.
  - There is no commonly accepted standard for error bars: indicate how you define it.
  - Box-plots can hide important structure in data: there are often better alternatives.


### [Choosing the right tools](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/tools.md/)

- **In this video/lecture**
  I give a very brief overview over popular programming languages and tools and
  libraries for data visualization.
- **Lessons learned**:
  - Use free software and free tools.
  - For any academic discipline it will be a good investment to learn a bit of
    Python or R if you want to do data visualization.


### [Reproducible and reusable plots](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/reproducible-plots.md/)

- Video still needs to be recorded.


### [Data formats](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/data-formats.md/)

- **In this video/lecture**
  I motivate using standard data formats for storing and sharing data and
  discuss advantages of the so-called "tidy data format".
- **Lessons learned**:
  - Use standard data formats for better interoperability with tools.
  - Prefer the "tidy data format" to make the data extensible without breaking visualization scripts.
  - Organize the data to be understandable and reproducible by others and your future you.
  - Archive data used in visualizations obtaining a digital object identifier.


### [Figures and tables in reports and publications](https://cicero.xyz/v3/remark/0.14.0/github.com/bast/docenhance-data-visualization/main/publications.md/)

- **In this video/lecture**
  I give tips for how to arrange and layout tables and figures in publications,
  how to prepare them for print and publications and also discuss copyright
  considerations.
- **Lessons learned**:
  - Storing data and presenting data in published tables have different requirements.
  - Print figures using the approximate size they will appear in before submitting the manuscript for publication.
  - Printed figures often need larger axis annotation font size compared to presentations in full screen mode.
  - Consider using an explicit creative-commons license for your figures to simplify reuse for others and for you.


### Questions to check your understanding

- Please motivate why the generation of figures as part of a data analysis
  pipeline needs to be automated.
- What problems can you anticipate for a data visualization workflow which is not automated?
- Can you describe examples where statistical values alone, without an accompanying figure may not be enough?
- Can you name a situation where linear axes are not suitable?
- What are the risks of using too many colors in a graph?
- Please describe the principle of proportional ink.
- What are histograms? And what are bin widths? And how would you approach creating a histogram?
- What are box-plots? Can you describe a possible problem with box-plots? How would you overcome this problem?
- Pie charts are popular but why are they often problematic?
- What are choropleth maps and what are their pitfalls?
- Would you prefer open-source visualization tools or commercial tools? Why?
- Can you name the four works which form the "FAIR" principles?
- What constitutes the "tidy data" format? What are its advantages? And maybe also disadvantages?
- What are advantages of using a standard format compared to a custom data storage format?
