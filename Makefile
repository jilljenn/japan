all: README.html

README.%: README.md
	pandoc -s --toc $< -o $@
