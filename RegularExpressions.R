sentence <- c('By','the','time','they', 'got', 'back,', 'the', 'lights', 'were', 'all', 'out', 'and', 'everybody', 'was', 'asleep.', 'Everybody,', 'that', 'is,', 'except', 'for', 'Guih', 'Kyom', 'the', 'dung', 'beetle.', 'He', 'was', 'wide', 'awake', 'and', 'on', 'duty,', 'lying', 'on', 'his', 'back', 'with', 'his', 'legs', 'in', 'the', 'air', 'to', 'save', 'the', 'world', 'in', 'case', 'the', 'heavens', 'fell.')
grep_out <- grep(pattern = '^the$', x = sentence) #Anchors match the word to start at t and end in e
grep_out
sentence[grep_out]
grep2 <- grep(pattern='^on$', x=sentence)
grep2
sentence[grep2]