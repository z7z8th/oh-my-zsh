export USR_LOC=$HOME/.local
export USR_LOC_LIB="$USR_LOC/lib"
export USR_LOC_LIB_X64="$USR_LOC/lib/x86_64-linux-gnu"
export USR_LOC_LD_LIBRARY_PATH=$USR_LOC_LIB:$USR_LOC_LIB_X64

export PATH=$USR_LOC/sbin:$USR_LOC/bin:$PATH
export LDFLAGS="-L$USR_LOC_LIB -L$USR_LOC_LIB_X64 $LDFLAGS"
[ -n "$LD_LIBRARY_PATH" ] && 
    export LD_LIBRARY_PATH=$USR_LOC_LD_LIBRARY_PATH:$LD_LIBRARY_PATH || \
    export LD_LIBRARY_PATH=$USR_LOC_LD_LIBRARY_PATH
