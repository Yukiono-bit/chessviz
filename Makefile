all:lounch
comp,: Chess.c
  gcc -Wall -Werror Chess Chess.c
lounch: comp
        ./Chess
