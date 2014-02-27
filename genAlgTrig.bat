@ECHO OFF
pdflatex AlgTrigBook.tex
pause
rem  Thanks to Antonio A. Olivares, Grulla High School for this code!
rem Remove the rem in the next line if you are using windowsVista/windows7 
rem forfiles /s /m *.mp /c "cmd /c mpost @file"
rem Remove the rem in the following command if you use windowsXP
for %%x in (*.mp) do mpost %%x
pause
pdflatex AlgTrigBook.tex
pause
makeindex AlgTrigBook
pause
pdflatex AlgTrigBook.tex