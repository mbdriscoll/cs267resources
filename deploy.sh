#!/bin/bash

set -ex
rsync -avz \
  index.html \
  hw0.html \
  hw1.html \
  hw3.html \
  hw1 hw2 hw3 \
  fig papers papers.html \
  login.eecs.berkeley.edu:~driscoll/public_html/cs267
