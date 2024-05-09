
prak6bambang <- read.delim(pipe("pbpaste"))
View(prak6bambang)
t.test(prak6bambang$Volume, conf.level = 0.50)

