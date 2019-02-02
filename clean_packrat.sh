#!/bin/bash

basic=(askpass aws.s3 aws.signature base base64enc compiler curl datasets digest graphics grDevices grid httr jsonlite methods mime openssl parallel R6 Rcpp splines stats stats4 sys tcltk tools translations utils xml2)
for package in "${basic[@]}"
do
  rm -rf packrat/lib/x86_64-apple-darwin13.4.0/3.3.0/$package/
done

recommended=(packrat boot class cluster codetools foreign KernSmooth lattice MASS Matrix mgcv nlme nnet rpart spatial survival)
for package in "${recommended[@]}"
do
   rm -rf packrat/lib/x86_64-apple-darwin13.4.0/3.3.0/$package/
done