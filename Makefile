allnighter.otf: allnighter.sfd
	fontforge -lang=ff -c 'Open($$1); Generate($$2)' $< $@

install: allnighter.otf
	cp $< ~/.fonts

.PHONY: install
