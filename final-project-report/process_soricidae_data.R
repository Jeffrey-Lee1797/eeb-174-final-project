source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_shrews = c("Notiosorex crawfordi", "Cryptotis parva", "Crocidura hirta", "Sorex sp", "Sorex cinereus", "Crocidura sp.", "Crocidura luna")

# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "/home/eeb177-student/Desktop/EEB-177/eeb-174-final-project/project-deadline-6/Soricidae_data.csv", extant_species=extant_shrews)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./Soricidae_data_PyRate.py 