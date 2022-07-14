# Notes on Setting Up a Python ML environment
## Installing Anaconda and Jupyter Notebook with Docker
### Costs and Benefits

## ~Not really enough~Just enough Python
  - 3.8+ please
  - whitespace :(
  - OO/functional/shrug
  - comprehensions <3
  - package management :|
  - Lists, dictionaries 
### Resources:
  - [Python Jumpstart by Building 10 Apps Course](https://training.talkpython.fm/courses/explore_python_jumpstart/python-language-jumpstart-building-10-apps) Paid online course, a good introductory survey
  - [Impractical Python Projects](https://nostarch.com/impracticalpythonprojects) A good book with whimsically deep projects
  - [Exercism's Python Track](https://exercism.org/tracks/python) Great exercises to practice. Free and amazing. Try other languages too
  
## Jupyter Notebook
A REPL in your browser, but it's actually a good idea...
  - Silly name trivia
  - Kernels
  - Cells
    - markdown cells
      - writing
      - rendering
      - formulas and math!
    - code cells
      - writing code (and comments)
      - running code
      - where the output lives
  - the environment
  - what's up with all the procedural code?
  
### Resources:
  - [The official Jupyter docs](https://jupyter-notebook.readthedocs.io/en/latest/notebook.html)
  
## Pandas
It's all about the data...
...and the documentation is _really_ good.
Also, imagine "spreadsheet but better"
  - *DATAFRAMES* and series (yet another array-like thing for all the data manipulation)
  - pulling data in from elsewhere
    - loading from a text file
    - loading from a database
  - manipulating the data
    - adding columns
    - filtering, combining dataframes, text manipulation and heaps more
    
### Resources:
  - [Pandas Getting Started Guide](https://pandas.pydata.org/docs/getting_started/intro_tutorials/index.html) A fantastic starting point!
  - [Python for Data Analysis, 3rd edition](https://learning.oreilly.com/library/view/python-for-data/9781098104023/ch01.html) An early release copy on HB's Safari subscription--straight from the creator of Pandas himself _and_ where I stole most of my ideas for this presentation ;)

## numpy
Doing math really fast on large groups of numbers (aka vectorized math)
  - Why? (spoiler: speed)
  - How?
    - Yet another array (ndarray) but with superpowers across the 8th dimension and beyond
    - universal functions
    - shape changing
    - typing and type changing

## matplotlib
Sometimes a picture is just clearer
  - Plots in Jupyter Notebook
  - numpy arrays preferred when calling plot methods directly
  - pandas plotting

### Resources:
  - [Basic Usage Tutorial](https://matplotlib.org/stable/tutorials/introductory/usage.html) Lots of details!
  - [How to create plots in pandas?](https://pandas.pydata.org/docs/getting_started/intro_tutorials/04_plotting.html) Plots from pandas--handy shortcut sometimes

