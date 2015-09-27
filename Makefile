LOCALIZATIONS := en nl de es cs ja

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

