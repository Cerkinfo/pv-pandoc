
all :
	pandoc $(FILE) -o test.pdf --from markdown --template CI --listings --metadata-file  settings.yaml