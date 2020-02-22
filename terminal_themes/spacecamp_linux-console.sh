#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P0282828
  \e]P1d71a1a
  \e]P257ba37
  \e]P3f0d50c
  \e]P491aadf
  \e]P5cf73e6
  \e]P6b7cbf4
  \e]P7dedede
  \e]P8666666
  \e]P9ff0000
  \e]PAd8fa3b
  \e]PBe7c547
  \e]PCb7cbf4
  \e]PDb77ee0
  \e]PEa9c1de
  \e]PFeeeeee
  "
  # get rid of artifacts
  clear
fi
