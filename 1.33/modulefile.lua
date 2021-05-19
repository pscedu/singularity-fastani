--
-- fastANI 1.33 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: FastANI is developed for fast alignment-free computation of whole-genome Average Nucleotide Identity (ANI)."

whatis("Name: fastANI")
whatis("Version: 1.33")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FastANI is developed for fast alignment-free computation of whole-genome Average Nucleotide Identity (ANI).")

help([[
fastANIO 1.33
-------------

Description
-----------
FastANI is developed for fast alignment-free computation of whole-genome Average Nucleotide Identity (ANI).

To load the module type

> module load fastANI/1.33

To unload the module type

> module unload fastANI/1.33

Documentation
-------------
For help, type

> fastANI --help

Repository
----------

Tools included in this module are

* fastANI
]])

local package = "fastANI"
local version = "1.33"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
