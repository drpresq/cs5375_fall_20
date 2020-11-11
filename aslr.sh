#!/bin/bash


#Toggle  ASLR 0 = off 2 = on
sudo sysctl -w kernel.randomize_va_space=$1
