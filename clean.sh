#!/bin/bash
# Script to clean the buildroot build
# Runs make distclean in the buildroot directory

cd buildroot
make distclean
cd ..
