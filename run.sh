#!/bin/bash
for pdf in ./assets/raw/*.pdf;
do python s2orc-doc2json/doc2json/grobid2json/process_pdf.py\
    -i $pdf\
    -t ./assets/temp\
    -o ./assets/processed
done
