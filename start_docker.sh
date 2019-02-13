#!/bin/sh

docker run --name rocker -p 8787:8787 -e PASSWORD=openlab -v $(pwd):/home/rstudio rocker/verse
