#!/bin/bash
pr=${1:-}
for f in ../$pr*.ipynb; do echo $f; jupyter nbconvert --to html_embed --output-dir . "$f"; done
