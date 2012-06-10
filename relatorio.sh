rm relatorio.{glo,gls,ist,log,out,pdf,aux,glg,toc}
pdflatex relatorio.tex
makeindex relatorio.glo -s relatorio.ist -t relatorio.glg -o relatorio.gls
pdflatex relatorio.tex
rm relatorio.{glo,gls,ist,log,out,aux,glg,toc}
