all:lounch
comp,: Chessviz.c
  gcc -Wall -o Chessviz Chessviz.c
lounch: comp
        ./Chessviz
