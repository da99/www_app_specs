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
it "should have header: 'X-Permitted-Cross-Domain-Policies: none' (CORS)"

it "should provide CORS preflight: allowed methods when client requests it"

it "should have in cookie header: ; secure; httponly"
explain "This ensures cookie is sent through a HTTPS proxy."

it "should set header: Content-Security-Policy: default-src 'self'"

it "should set Strict-Transport-Security to at least a year"
it "should set Strict-Transport-Security include SubDomains"

it "should not have SERVER TOKENS"

it "should set buffer size limitations"

it "should remove DELETE, TRACE and other unwanted HTTP methods"

it "blocks malformed web requests (ie tests cloudfare or whitelist functionality)"

it "ports 6379, 16379, 26379, etc (Redis ports) are firewalled"
it "all ports minus web app ports, firewalled"
it "web app ports are below 100"

it "stores session on SERVER, not in COOKIEs"
