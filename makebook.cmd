fen2tex --i=source/1.01.txt --o=tex/2x3_1.01.tex --cols=2 --rows=3
fen2tex --i=source/1.02.txt --o=tex/2x3_1.02.tex --cols=2 --rows=3
fen2tex --i=source/1.03.txt --o=tex/2x3_1.03.tex --cols=2 --rows=3
fen2tex --i=source/1.04.txt --o=tex/2x3_1.04.tex --cols=2 --rows=3
fen2tex --i=source/1.05.txt --o=tex/2x3_1.05.tex --cols=2 --rows=3
fen2tex --i=source/1.06.txt --o=tex/2x3_1.06.tex --cols=2 --rows=3
fen2tex --i=source/1.07.txt --o=tex/2x3_1.07.tex --cols=2 --rows=3
fen2tex --i=source/1.08.txt --o=tex/2x3_1.08.tex --cols=2 --rows=3
fen2tex --i=source/1.09.txt --o=tex/2x3_1.09.tex --cols=2 --rows=3
fen2tex --i=source/1.10.txt --o=tex/2x3_1.10.tex --cols=2 --rows=3
fen2tex --i=source/1.11.txt --o=tex/2x3_1.11.tex --cols=2 --rows=3
fen2tex --i=source/1.12.txt --o=tex/2x3_1.12.tex --cols=2 --rows=3
fen2tex --i=source/1.13.txt --o=tex/2x3_1.13.tex --cols=2 --rows=3
fen2tex --i=source/1.14.txt --o=tex/2x3_1.14.tex --cols=2 --rows=3
fen2tex --i=source/1.15.txt --o=tex/2x3_1.15.tex --cols=2 --rows=3
fen2tex --i=source/1.16.txt --o=tex/2x3_1.16.tex --cols=2 --rows=3
fen2tex --i=source/1.17.txt --o=tex/2x3_1.17.tex --cols=2 --rows=3
fen2tex --i=source/1.18.txt --o=tex/2x3_1.18.tex --cols=2 --rows=3
fen2tex --i=source/1.19.txt --o=tex/2x3_1.19.tex --cols=2 --rows=3

fen2tex --i=source/2.01.txt --o=tex/2x3_2.01.tex --cols=2 --rows=3
fen2tex --i=source/2.02.txt --o=tex/2x3_2.02.tex --cols=2 --rows=3
fen2tex --i=source/2.03.txt --o=tex/2x3_2.03.tex --cols=2 --rows=3

cd tex
pdflatex main.tex
cd ..
mv tex/main.pdf first_level.pdf