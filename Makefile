LOCALIZATIONS := en nl de es cs zh

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

