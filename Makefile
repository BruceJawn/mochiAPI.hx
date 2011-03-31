
FLEX = /media/sdb1/flex3/bin/mxmlc

SWF = mochi.swf
SOURCES = as3/mochi/as3/*.as Lib.as

all: $(SWF)

$(SWF) : $(SOURCES) Makefile
	$(FLEX) \
		-source-path as3/ \
		-static-link-runtime-shared-libraries \
		-default-frame-rate 30 \
		-default-size 600 500 \
		-use-network \
		-optimize=true \
		-output $@ \
		Lib.as #-frame=Core,Core
	haxe --gen-hx-classes mochi.swf # $(SWF)
	#mv hxclasses/mochi .
	#rm -r hxclasses
	
clean:
	-rm -f $(OUTPUT)
	-rm -r mochi

.PHONY: all clean
