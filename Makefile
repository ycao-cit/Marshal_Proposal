### Makefile --- 

## Author: ycao@Capricornus.local
## Version: $Id: Makefile,v 0.0 2016/11/28 04:30:31 ycao Exp $
## Keywords: 
## X-URL: 

doc_prefix = LSSTC_proposal
LATEX = /Library/TeX/texbin/pdflatex

all:
	$(LATEX) $(doc_prefix)
	$(LATEX) $(doc_prefix)
	rm -f $(doc_prefix).{aux,log,out}

### Makefile ends here
