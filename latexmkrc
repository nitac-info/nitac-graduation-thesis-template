#!/usr/bin/env perl

# LaTex
$latex = 'uplatex %O -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %S';
$max_repeat = 5;

# BibTeX
$bibtex = 'upbibtex %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';

# index
$makeindex = 'upmendex %O -o %D %S';

# DVI / PDF
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;