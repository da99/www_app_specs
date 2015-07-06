#!/usr/bin/env bash
# -*- bash -*-
#
#
set -u -e -o pipefail

# ==============================================================
# http://www.ibm.com/developerworks/aix/library/au-learningtput/
green_bg=$(tput setb 2)
white=$(tput setaf 7)
bold_white_on_green=$(tput bold)${white}${green_bg}
bold_white=$(tput bold)${white}
reset_color=$(tput sgr0)
# ==============================================================

# ===============================================
it "Should have header: 'X-Permitted-Cross-Domain-Policies: none' (CORS)"
