# Stitz-Zeager Open Source Mathematics Text

This is the source code for the open source algebra/trig/precalc text at
http://www.stitz-zeager.com.

## To build on Windows

See intructions in the file genAlgTrig.bat. You will need LaTeX installed on
your system. I do not know how to do this on Windows.

## To build on Ubuntu/Debian

As root, install LaTeX packages:

```bash
apt-get install texlive-latex-recommended texlive-latex-extra texlive-metapost
```

Within the top-leve directory of the source distribution, you can build the text
as follows:

```bash
./make.sh
```

This will produce a file called AlgTrigBook.pdf. Enjoy.
