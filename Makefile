allnighter.otf: allnighter.sfd
	fontforge -lang=ff -c 'Open($$1); Generate($$2)' $< $@

install: allnighter.otf
	cp $< ~/.fonts
	fc-cache -f

.PHONY: install
