#!/bin/bash

g++ -lrt -lpthread decodeur.c commMemoirePartagee.c allocateurMemoire.c jpgd.cpp utils.c -o decodeur
g++ -lrt -lpthread compositeur.c commMemoirePartagee.c allocateurMemoire.c utils.c -o compositeur
