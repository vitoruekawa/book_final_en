#!/usr/bin/perl
# $latex         = 'platex %O -synctex=1 -interaction=nonstopmode %S';
# uplatexを使う場合
$latex         = 'platex %O -synctex=1 -interaction=nonstopmode -halt-on-error  %S';
$bibtex = 'pbibtex %O -kanji=uf8 %B';
$dvipdf        = 'dvipdfmx %O %S';
$pdf_mode = 3; # use dvipdfmx
$max_repeat = 5000;
