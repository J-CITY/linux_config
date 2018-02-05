
#!/bin/bash
exe=$(dmenu_run -x 560 -y 450 -w 800 -h 50 -o .8 -fn '-*-Hack-r-*-*-16-*-*-*-*-*-*-*' -nb '#2f2b30' -nf '#ffffff' -sb '#ffd204' -sf '#002b36') && eval "exec $exe"