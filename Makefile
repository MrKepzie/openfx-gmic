SUBDIRS = GmicOFX

all: gmicsrc subdirs

.PHONY: gmicsrc subdirs clean $(SUBDIRS)

gmicsrc:
	$(MAKE) -C gmic/src CImg.h gmic_def.h

subdirs: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

clean :
	for i in $(SUBDIRS) ; do \
	  $(MAKE) -C $$i clean; \
	done
