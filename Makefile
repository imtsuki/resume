.PHONY: all
all: resume.pdf

resume.pdf: resume.typ template.typ
	typst compile resume.typ
