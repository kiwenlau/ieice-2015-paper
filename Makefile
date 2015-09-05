all:
	platex -kanji=sjis docker.tex
	pbibtex docker
	pbibtex docker
	platex -kanji=sjis docker.tex
