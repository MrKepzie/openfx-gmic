PLUGINOBJECTS = GmicGimpParser.o GmicOFX.o gmic.o
PLUGINNAME = Gmic
#RESOURCES = net.sf.cimg.CImg.png net.sf.cimg.CImg.svg

VPATH = ../gmic/src

include ../Makefile.master

CXXFLAGS += -Dgmic_gimp -Dcimg_display=0 -Dgmic_build
CXXFLAGS += -I../gmic/src

