#!/bin/bash

for f in ../*.ipynb; do echo $f; jupyter nbconvert --to html --output-dir . "$f"; done
