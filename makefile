# object files
OBJS=aux.o main.o

all: myprog1

myprog1: $(OBJS)
		$(CC) -o myprog1 $(OBJS)

clean:
		rm -f $(OBJS) myprog1
