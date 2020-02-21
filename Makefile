all: helloo

helloo:  hello.o
         gcc hello.o - hello

hello.o: hello.c
         gcc hello.c -o mmmma
clean:  
         rm mmmma
      
