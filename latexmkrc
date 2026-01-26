$latex = 'platex -kanji=utf8 -no-guess-input-enc %O %S';
$bibtex = 'pbibtex -kanji=utf8 %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3; 
$out_dir = 'out';