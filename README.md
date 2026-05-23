pboomer

small python rewrite of boomer (x11 zoomer application from Tsoding).

arch linux deps
- python-mss
- python-opengl
- python-glfw
- python-numpy

quick run
./pboomer
./pboomer -w
./pboomer --help

config
default path:
$XDG_CONFIG_HOME/boomer/config
fallback:
~/.config/boomer/config

generate default config:
./pboomer --new-config

notes
- key remaps from x11 are respected (example: caps as escape)
- use BOOMER_LIVE=1 for live screen refresh mode
- use BOOMER_DEVELOPER=1 for shader hot reload (ctrl+r)
