# if we are using xterm, it is very likely that we can use xterm-256color
case $TERM in
    xterm*)
        TERM=xterm-256color
        export TERM
        ;;
esac
