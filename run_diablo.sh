xrandr --output DVI-D-0 --off
cd 'home/$USER/.wine/drive_c/Program Files (x86)/Diablo III/'
/usr/bin/setarch i386 -3 -L -B -R wine 'home/$USER/.wine/drive_c/Program Files (x86)/Diablo III/Diablo III.exe' -launch -opengl
xrandr --output DVI-D-0 --auto --right-of DVI-I-1
