courses := cs656.jemdoc cs610.jemdoc cs656.jemdoc cs643.jemdoc
tech := tidbits.jemdoc afs.jemdoc commands.jemdoc arch.jemdoc

all: $(jemdoc_compile) 
	$(jemdoc_compile) ./jemdoc -c mysite.conf index.jemdoc $(courses) $(tech) 
