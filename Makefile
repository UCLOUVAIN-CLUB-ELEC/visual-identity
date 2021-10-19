all:
	xelatex -synctex=1 -interaction=nonstopmode --shell-escape main.tex

clean:
	rm -f output/*.md5 output/*.dpth output/*.log
