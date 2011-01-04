
OUTPUT = mochi.swf
SOURCES = as3/mochi/as3/*.as Makefile

all: $(OUTPUT)

$(OUTPUT) : $(SOURCES)
	/media/sdb1/flex4/bin/mxmlc \
		-source-path as3/ \
		-static-link-runtime-shared-libraries \
		-default-frame-rate 30 \
		-default-size 600 500 \
		-use-network \
		-optimize=true \
		-output $@ \
		Lib.as #-frame=Core,Core
	haxe --gen-hx-classes $(OUTPUT)
	mv hxclasses/mochi .
	rm -r hxclasses
	
clean:
	-rm -f $(OUTPUT)
	-rm -r mochi

.PHONY: all clean
