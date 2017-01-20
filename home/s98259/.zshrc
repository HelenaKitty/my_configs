# Set Aliases
alias g++11="g++ -std=c++11"
alias strtcam="mplayer tv:// -tv driver=v4l2:width=640:height=480:device=/dev/video0"
alias cal="cal -A 2 -B 2 | grep -C6 --color '\b$(date +%e)\b'"
alias sensors="sensors '*-isa-*'"
alias mp43="~/bin/mp43"
alias beep="play -n synth 0.1 tri  1000.0 > /dev/null 2>&1"
alias bell="beep"
alias update="sudo apt-get update"
alias install="sudo apt-get install"
alias sysinfo="conky -i 1"
alias logo="~/bin/logo"
alias nopaste="nopaste --private -q"
alias nrss="~/bin/fixnrss"
alias feh="feh --g 800x600"
alias imgur="~/bin/imgur"
alias mc="java -jar ~/bin/Minecraft.jar"
alias technic="java -jar ~/bin/TechnicLauncher.jar"

export TERM='screen-256color'
export EDITOR='nano'
export VDPAU_DRIVER=va_gl

# Fix OpenGL bug for Intel chips
export hiz=false
export INTEL_HIZ=0
export INTEL_SEPARATE_STENCIL=0

linux_logo
