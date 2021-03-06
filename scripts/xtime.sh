#!/bin/sh

# @autogenerated_warning@
# @autogenerated_timestamp@
# @PACKAGE@ @VERSION@
# @PACKAGE_URL@

# Copyright (C) 2012-2014  A. Gordon (assafgordon@gmail.com)
# LICENSE=GPLv3+

# To keep this script as transparent and simple as possible,
# these are never printed, and there's no help screen.
# VERSION=@VERSION@

##
## A wrapper script for GNU "time" -
##  with friendly output formatting.
##
env time -f '%Uu %Ss %er %MkB %C' "$@"
