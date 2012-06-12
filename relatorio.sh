#rm relatorio.{glo,gls,ist,log,out,pdf,aux,glg,toc}
latex relatorio
bibtex relatorio
#makeindex relatorio.glo -s relatorio.ist -t relatorio.glg -o relatorio.gls
makeglossaries relatorio
latex relatorio
latex relatorio
dvipdfm relatorio.dvi
rm relatorio.{glo,gls,ist,log,aux,glg,toc,bbl,blg,dvi}
evince relatorio.pdf
