#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/darik/Desktop/Proj/client/build
  make -f /Users/darik/Desktop/Proj/client/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/darik/Desktop/Proj/client/build
  make -f /Users/darik/Desktop/Proj/client/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/darik/Desktop/Proj/client/build
  make -f /Users/darik/Desktop/Proj/client/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/darik/Desktop/Proj/client/build
  make -f /Users/darik/Desktop/Proj/client/build/CMakeScripts/ReRunCMake.make
fi

