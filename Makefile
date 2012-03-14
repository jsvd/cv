all: cv.pdf
	
cv.pdf: cv.tex
	xelatex cv.tex && xelatex cv.tex && xelatex cv.tex

clean:
	rm -rf cv.{aux,log,out,pdf}
