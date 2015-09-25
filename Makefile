LOCALIZATIONS := en nl de es cs ja it zh

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

