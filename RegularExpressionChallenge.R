dung_beetles <- read.csv('dung_beetles.csv')
str(dung_beetles)
species <- colnames(dung_beetles[3:68])
species
grep_out <- grep(pattern='C', x=species)
species[grep_out]
grep_out2 <- grep(pattern='_r', x=species)
species[grep_out2]
gsub_out <- gsub('Copis', 'Copris',
            gsub('Microcopis', 'Microcopris', x=species))
gsub_out
colnames(dung_beetles) <- gsub_out #Replaces the column names in the data set with the corrected ones
dung_beetles