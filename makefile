all :

	pandoc $(FILE) -o $(basename $(FILE)).pdf --from markdown --template CI --listings --metadata-file  settings.yaml