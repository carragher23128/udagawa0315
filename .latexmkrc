#!/usr/bin/perl

$latex     = 'platex  %O %S';
$latex     = 'platex  %O %S';
$biber     = 'biber %O -u -U --output_safechars %B';
$bibtex    = 'bibtex %O %B';

$pdf_mode  = '3'; # .tex -> .dvi -> .pdf