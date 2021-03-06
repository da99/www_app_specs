
HTTP Security Headers
=====================
* https://news.ycombinator.com/item?id=20468845


Common Protection
================
* LINUX Hardening Guide: https://madaidans-insecurities.github.io/

* X-Frame options: DENY to prevent timing attack:
  https://news.ycombinator.com/item?id=18159824

* CORS:
  * https://news.ycombinator.com/item?id=18134114

* scanning for invulnerabilities:
  https://news.ycombinator.com/item?id=17953424

* SSRF : Block local addresses:
  https://blog.securitycompass.com/ssrf-as-a-service-mitigating-a-design-level-software-security-vulnerability-ba2fbb690269
  https://www.acunetix.com/blog/articles/server-side-request-forgery-vulnerability/
  https://www.blackhat.com/docs/us-17/thursday/us-17-Tsai-A-New-Era-Of-SSRF-Exploiting-URL-Parser-In-Trending-Programming-Languages.pdf
  Examples:
  http://0/
  CR-LF
  encoded domains


* APIs: TLS 1.2 or higher

* ip reversal: max minds

* anti-virus (obviously)

* Crystal: http-protection: https://github.com/rogeriozambon/http-protection
* Service workers to improve security: https://news.ycombinator.com/item?id=16145782
* form-action in CSP: https://hackernoon.com/im-harvesting-credit-card-numbers-and-passwords-from-your-site-here-s-how-9a8cb347c5b5

* Checkk open ports: nmap

* db server only serves db

* disable root ssh

* password manager

* split passwords with dual custody

* LDAP

* Common things for everyone: https://dev.to/ben/the-fundamentals-of-security-every-developer-should-understand-2m27


SSH
===============================

* AllowUsers, Disable other exploitable features:
  http://www.semicomplete.com/articles/ssh-security/
  * Restrict which users are allowed via AllowUsers or AllowGroups
  * Deny tunneling/forwarding: AllowTcpForwarding, X11Forwarding, PermitTunnel



SSL in Hiawatha (let's encrypt)
===============================
http://dotbalm.org/lets-encrypt-with-hiawatha/

wallarm wap firewall
===================

* My first 10 mins on a server: https://news.ycombinator.com/item?id=11909543
* Guide to User Data Security: https://www.inversoft.com/guides/2016-guide-to-user-data-security

"Awesome"-type Lists:
=====================

* https://nikolaskama.me/infosec-cheat-sheets/

Containers and Jails
====================

* Containers, Jails, Zones
  https://news.ycombinator.com/item?id=13982620


Firewall
========

* https://news.ycombinator.com/item?id=13615424


Systems Design
==============

* System Design Primer: 
  https://news.ycombinator.com/item?id=13823979
  https://github.com/donnemartin/system-design-primer



Other libraries for Security:
==============
* HTML Encoding: node/npm: https://github.com/mathiasbynens/he
* Password Hassing: Elixir: https://github.com/riverrun/comeonin
* Comparing encrypted strings (against timing attacks): https://codahale.com/a-lesson-in-timing-attacks/

* Oauth2: https://news.ycombinator.com/item?id=16570091


Ubuntu
======
* https://joshrendek.com/2013/01/securing-ubuntu/
* http://news.ycombinator.com/item?id=5087183
======
* Securing Ubuntu
