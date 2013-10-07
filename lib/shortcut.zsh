function a2path() {
    export PATH=/opt/android2.2/out/host/linux-x86/bin:$PATH
    echo $PATH
}

function a4path() {
    export PATH=/opt/android4.0/out/host/linux-x86/bin:$PATH
    echo $PATH
}

function asdkpath() {
    export PATH=/opt2/sdk/android-sdk-linux/tools:/opt2/sdk/android-sdk-linux/platform-tools:$PATH
    echo $PATH
}

function armpath() {
    export PATH=$HOME/Downloads/arm-2012.09/bin:$PATH
    echo $PATH
}

function armgccpath() {
    export PATH=/opt2/toolchains/arm-eabi-4.6/bin:$PATH
    echo $PATH
}