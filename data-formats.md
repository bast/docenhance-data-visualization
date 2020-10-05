class: dark-background

# Data visualization

## Data formats

### Radovan Bast
### UiT The Arctic University of Norway

---

## What is the problem with storing data like this?

<img src="img/spreadsheet.png" alt="storing data in a spreadsheet" width="50%">

<!-- this is a phantasy dataset, apologies to biology students/researchers - this is not my domain -->

--

- .emph[Format]: Limited interoperability with other programs
- .emph[Error prone] (see e.g. [this famous example](https://www.washingtonpost.com/news/wonk/wp/2013/04/16/is-the-best-evidence-for-austerity-based-on-an-excel-spreadsheet-error/))
- Difficult to parse ("understand") by scripts: .emph[difficult to automate]
- Not in *tidy format* (more about this later): .emph[difficult to extend/modify]

---

## "Messy" data structure

.left-column50[
<img src="img/svalbard-compact.png" alt="compact table" width="30%">

<img src="img/svalbard-wide.png" alt="table wide format" width="70%">

<img src="img/svalbard-transposed.png" alt="table wide format transposed" width="70%">
]

.right-column50[
For the moment let us not focus on the tool, but the .emph[data structure]

How can these 3 examples be problematic for .emph[automated data visualization]?

- In the compact structure we need to divide at the comma
- If we add more species or more observation sites, we need to adapt the visualization pipeline
]

---

## "Tidy data"

.left-column50[
<img src="img/svalbard-tidy.png" alt="table tidy format" width="70%">
]

.right-column50[
- Columns are variables
- Rows are observations/measurements
- "Long form"
- Order does not matter
- .emph[Easy to extend] with more species and more sites
  without modifying the scripts
- .emph[Structure for storing data] - this does not mean that this is ideal
  for tables in presentations or publications

.cite[[H. Wickham, "Tidy Data"](http://vita.had.co.nz/papers/tidy-data.pdf)]
]

---

## Standard data formats

.left-column50[
### Comma-saparated values (CSV)

```csv
Species,Observation site,Number of sightings
arctic fox,A,3
arctic fox,B,1
walrus,B,1
walrus,C,1
reindeer,B,10
reindeer,C,1
polar bear,A,1
polar bear,C,1
seal,A,2
seal,B,1
seal,C,2
```

- CSV is often a good choice
- Most visualization tools can read CSV data
]

.right-column50[
### There are many more formats

- [JSON](https://en.wikipedia.org/wiki/JSON)
- [GeoJSON](https://geojson.org/)
- [NPY (NumPy arrays)](https://numpy.org/doc/stable/reference/generated/numpy.lib.format.html)
- [HDF5](https://en.wikipedia.org/wiki/Hierarchical_Data_Format)
- [SQL](https://en.wikipedia.org/wiki/SQL)
- Many domain-specific formats (such as [NetCDF](https://www.unidata.ucar.edu/software/netcdf/))
- .emph[Use standard formats, don't invent your own]
]

---

## Data cleaning

- Often we want to visualize data sets with inconsistent or missing entries:

```csv
Date,Organization,Number of participants
2020-09-27,UiT,20
Oct 10 2020,UiT Norges arktiske universitet,15
"Nov. 11, 2020",UiT The Arctic University of Norway,40
2020-12-12,UiT The Arctic University of Norway,-
```

Data cleaning is a bit outside the scope of this course but still good to know:
- There are tools to clean and merge inconsistent data sets
  (e.g. [OpenRefine](https://openrefine.org/))
- This does not have to be done manually

---

## Folder organization

.left-column50[
This is only a suggestion:
```
my-project/
├── README.md
├── data/
│   ├── README.md
│   ├── LICENSE
│   ├── my-data.csv
│   └── another-data.csv
├── manuscript/
│   └── paper.tex
└── figures/
    ├── LICENSE
    ├── my-notebook.ipynb
    └── another-notebook.Rmd
```
]

.right-column50[
- There is not the one right way
- Organize them to be understandable and reproducible
  by others and your .emph[future you]
- .emph[Lottery factor]: If you win the lottery and leave academic research today,
  make sure your research group can still find all related files and understand them
- Add .emph[license files]: make data and script reusable by others
]

---

## Where to store it

- Store visualization script/notebook and data in a repository under .emph[version control]
  (e.g. on [GitHub](https://github.com/))
- .emph[Stora data close to the visualization pipeline] (same repository, even if it requires extra storage)
- Archive with a persistent identifier: get a .emph[digital object identifier (DOI)] on services like
  [Zenodo](https://zenodo.org/) or [Dataverse](https://dataverse.no/)


### How about too big data?

- Reference the DOI of the data
- Consider providing a smaller example data set needed to reproduce plots


### How about sensitive data?

- There are storage options for sensitive data (e.g. patient data) but this is outside the scope
- Consider providing a "mock" example data set

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
