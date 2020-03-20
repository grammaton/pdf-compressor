#!/usr/bin/env bash

# use it by terminal typing:
# bash gspdfcomp.sh commitname

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dColorConversionStrategy=/LeaveColorUnchanged -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${1%.*}.c.${1##*.} $1
