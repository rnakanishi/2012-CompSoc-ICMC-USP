#rm relatorio.{glo,gls,ist,log,out,pdf,aux,glg,toc}
latex relatorio.tex
bibtex relatorio.aux
makeindex relatorio.glo -s relatorio.ist -t relatorio.glg -o relatorio.gls
latex relatorio.tex
latex relatorio.tex
dvipdfm relatorio.dvi
rm relatorio.{glo,gls,ist,log,out,aux,glg,toc}
