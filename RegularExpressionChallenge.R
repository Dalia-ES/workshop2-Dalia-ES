dung_beetles <- read.csv('dung_beetles.csv')
str(dung_beetles)
species <- colnames(dung_beetles[3:68])
species
grep_out <- grep(pattern='C', x=species)
species[grep_out]
grep_out2 <- grep(pattern='_r', x=species)
species[grep_out2]
gsub_out <- gsub(pattern='Copis', x=species, replacement='Copris')
gsub_out
gsub_out <- gsub(pattern='Microcopis', x=species, replacement='Microcopris')
gsub_out