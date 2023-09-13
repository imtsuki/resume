all: en

en: resume.typ
	typst compile resume.typ
