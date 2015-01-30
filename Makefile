##===- ./lib/hello/Makefile -----------------*- Makefile -*-===##

#
# Indicate where we are relative to the top of the source tree.
#
LEVEL=../../..

#
# Give the name of a library.  This will build a dynamic version.
#
LIBRARYNAME=nop

#
# Make the shared library become a loadable module so the tools can 
# dlopen/dlsym on the resulting library.
#
LOADABLE_MODULE = 1

DIRS = InstrumentationHelpers

#
# Include Makefile.common so we know what to do.
#
include $(LEVEL)/Makefile.common
