#!/bin/sh

gcc -DSQLITE_OMIT_LOAD_EXTENSION -DSQLITE_DISABLE_LFS -DSQLITE_THREADSAFE=0 -o init_tld init_tld.c