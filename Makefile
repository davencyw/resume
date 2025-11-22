.PHONY: all clean

all: resume.pdf

resume: resume.tex config/*.tex config/*.sty
	xelatex resume.tex
	rm -f resume.aux resume.log resume.out

clean:
	rm -f resume.aux resume.log resume.out resume.pdf

