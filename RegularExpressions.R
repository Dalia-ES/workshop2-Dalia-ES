sentence <- c('By','the','time','they', 'got', 'back,', 'the', 'lights', 'were', 'all', 'out', 'and', 'everybody', 'was', 'asleep.', 'Everybody,', 'that', 'is,', 'except', 'for', 'Guih', 'Kyom', 'the', 'dung', 'beetle.', 'He', 'was', 'wide', 'awake', 'and', 'on', 'duty,', 'lying', 'on', 'his', 'back', 'with', 'his', 'legs', 'in', 'the', 'air', 'to', 'save', 'the', 'world', 'in', 'case', 'the', 'heavens', 'fell.')
grep_out <- grep(pattern = '^the$', x = sentence) #Anchors match the word to start at t and end in e
grep_out
sentence[grep_out]
grep2 <- grep(pattern='^on$', x=sentence)
grep2
sentence[grep2]
grep_out <- grep(pattern = '[A-Z]', x = sentence) #Searches for capital letters in the sentence
grep_out
grep_out <- grep(pattern = 'a.e', x = sentence) #Searches for a and e separated by any characters
sentence[grep_out]
grep3 <- grep(pattern = '[A-z]', x=sentence) #Searches for all capital and lowercase characters
sentence[grep3]
sentence[grep(pattern = 'e.?e', x = sentence)] #? makes a pattern optional (matches 0 or 1 times)
sentence[grep(pattern = 'e.*e', x = sentence)] #* lets a pattern be optional or repeat (matches any number of times, including 0)
sentence[grep(pattern = 'e.+e', x = sentence)] #+ lets a pattern repeat (matches at least once)
