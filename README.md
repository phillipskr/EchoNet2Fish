EchoNet2Fish
============

**EchoNet2Fish** is a package of functions for the [R programming language](http://www.r-project.org/).  **EchoNet2Fish** estimates fish abundance from acoustic surveys combined with catch in nets (typically midwater trawls or gill nets).
An example of how to use the functions in **EchoNet2Fish** is given in this [vignette](https://rawgit.com/phillipskr/EchoNet2Fish/vignettes/Intro.html).

- - -

You can access the functions by installing the package from within R. There has been documented cases of failed installs directly from github using either devtools or remotes since R has introduced versions 4.0+ (search stackflow for a list of documented issues). I have been able to install the unpacked zip file as follows (remember to unzip the folder):

    install.packages("remotes")
    remotes::install_github("phillipskr/EchoNet2Fish")
    library(EchoNet2Fish)

    library(devtools)
    install.packages("folder path", repos = NULL, type = "source")

- - -

_U.S. Geological Survey_ (USGS) Computer Program **EchoNet2Fish** version 1.2.000. 
Written by Jean V. Adams, Dave Warner, and Kristy Phillips [USGS - Great Lakes Science Center](http://www.glsc.usgs.gov/), Ann Arbor, Michigan, USA. 

New and/or revised functions by Kristy Phillips, [USGS - Great Lakes Science Center](http://www.glsc.usgs.gov/), Ann Arbor, Michigan, USA. Written in programming language R (R Core Team, 2024, www.R-project.org), version 4.4.2 (2024-10-31).

Source code is available from Kristy Phillips on [GitHub](https://github.com/phillipskr/EchoNet2Fish), _krphillips (at) usgs (dot) gov_.

_Disclaimer:_ This software is preliminary or provisional and is subject to revision. It is being provided to meet the need for timely best science. The software has not received final approval by the U.S. Geological Survey (USGS). No warranty, expressed or implied, is made by the USGS or the U.S. Government as to the functionality of the software and related material nor shall the fact of release constitute any such warranty. The software is provided on the condition that neither the USGS nor the U.S. Government shall be held liable for any damages resulting from the authorized or unauthorized use of the software.
