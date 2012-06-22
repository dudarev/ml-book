html:
	pandoc -s src/lists-keeper.markdown -o build/lists-keeper.html

serve:
	cd build && python -m SimpleHTTPServer 8002
