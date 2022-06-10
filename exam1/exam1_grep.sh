#! bin/bash
echo "Pregunta 2.I"
 ../  gbi6g01_2022I-1/ data/ interleukin.txt

echo "Pregunta 2.II"
 ../ exam1
 mkdir grep

echo "Pregunta 2.III"
 ../  gbi6g01_2022I-1/ data/ interleukin.txt
 grep -w Mus\|musculus| interleukin.txt >> ../ gbi6g01_2022I-1/ exam1/ grep/ mouse.txt;
 grep -w Homo\|sapiens| interleukin.txt >> ../ gbi6g01_2022I-1/ exam1/ grep/ human.txt;

echo "Pregunta 2.IV" 
 ../  gbi6g01_2022I-1/ data/ interleukin.txt 
 grep -w linear\|mRNA| interleukin.txt >> ../ gbi6g01_2022I-1/ exam1/ grep/ linear_rna.txt 
 ../ gbi6g01_2022I-1/ exam1/ grep/ linear_rna.txt
 sort linear_rna.txt
