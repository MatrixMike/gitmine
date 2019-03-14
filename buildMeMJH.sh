#!/bin/bash
sudo apt install asciidoc  ; install for documentation
make configure ;# as yourself
./configure --prefix=/usr ;# as yourself
make prefix=/usr all doc info
make all doc ;# as yourself
sudo make install install-doc install-html;# as root

