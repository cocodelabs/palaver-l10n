LOCALIZATIONS := en nl de es cs ja zh

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

