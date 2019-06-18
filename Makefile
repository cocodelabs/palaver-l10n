LOCALIZATIONS := en nl de es cs ja it

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

