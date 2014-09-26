LOCALIZATIONS := en nl de es cs

all: $(LOCALIZATIONS)

%:
	@plutil -lint $@.lproj/Localizable.strings

.PHONY: all

