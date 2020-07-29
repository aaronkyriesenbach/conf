AddPackage adobe-source-han-sans-jp-fonts # Adobe Source Han Sans Subset OTF - Japanese OpenType/CFF fonts
AddPackage arc-gtk-theme # A flat theme with transparent elements for GTK 3, GTK 2 and Gnome-Shell
AddPackage dmenu # Generic menu for X
AddPackage dunst # Customizable and lightweight notification-daemon
AddPackage feh # Fast and light imlib2-based image viewer
AddPackage i3-wm # An improved dynamic tiling window manager
AddPackage i3lock # Improved screenlocker based upon XCB and PAM
AddPackage kitty # A modern, hackable, featureful, OpenGL-based terminal emulator
AddPackage lxappearance # Feature-rich GTK+ theme switcher of the LXDE Desktop
AddPackage otf-ipafont # Japanese outline fonts by Information-technology Promotion Agency, Japan (IPA)
AddPackage paprefs # Configuration dialog for PulseAudio
AddPackage pavucontrol # PulseAudio Volume Control
AddPackage python-pywal # Generate and change colorschemes on the fly
AddPackage rxvt-unicode # Unicode enabled rxvt-clone terminal emulator (urxvt)
AddPackage scrot # Simple command-line screenshot utility for X
AddPackage sddm # QML based X11 and Wayland display manager
AddPackage ttf-bitstream-vera # Bitstream Vera fonts.
AddPackage ttf-dejavu # Font family based on the Bitstream Vera Fonts with a wider range of characters
AddPackage ttf-font-awesome # Iconic font designed for Bootstrap
AddPackage ttf-jetbrains-mono # Typeface for developers, by JetBrains
AddPackage ttf-joypixels # Emoji as a Service (formerly EmojiOne)
AddPackage ttf-opensans # Sans-serif typeface commissioned by Google
AddPackage xclip # Command line interface to the X11 clipboard
AddPackage xorg-docs # X.org documentations
AddPackage xorg-fonts-alias-100dpi # X.org font alias files - 100dpi font familiy
AddPackage xorg-fonts-alias-75dpi # X.org font alias files - 75dpi font familiy
AddPackage xorg-iceauth # ICE authority file utility
AddPackage xorg-luit # Filter that can be run between an arbitrary application and a UTF-8 terminal emulator
AddPackage xorg-server # Xorg X server
AddPackage xorg-server-devel # Development files for the X.Org X server
AddPackage xorg-server-xephyr # A nested X server that runs as an X application
AddPackage xorg-server-xnest # A nested X server that runs as an X application
AddPackage xorg-server-xvfb # Virtual framebuffer X server
AddPackage xorg-server-xwayland # run X clients under wayland
AddPackage xorg-sessreg # Register X sessions in system utmp/utmpx databases
AddPackage xorg-smproxy # Allows X applications that do not support X11R6 session management to participate in an X11R6 session
AddPackage xorg-x11perf # Simple X server performance benchmarker
AddPackage xorg-xbacklight # RandR-based backlight control application
AddPackage xorg-xcmsdb # Device Color Characterization utility for X Color Management System
AddPackage xorg-xcursorgen # Create an X cursor file from PNG images
AddPackage xorg-xdpyinfo # Display information utility for X
AddPackage xorg-xdriinfo # Query configuration information of DRI drivers
AddPackage xorg-xev # Print contents of X events
AddPackage xorg-xgamma # Alter a monitor's gamma correction
AddPackage xorg-xhost # Server access control program for X
AddPackage xorg-xinit # X.Org initialisation program
AddPackage xorg-xinput # Small commandline tool to configure devices
AddPackage xorg-xkbevd # XKB event daemon
AddPackage xorg-xkbutils # XKB utility demos
AddPackage xorg-xkill # Kill a client by its X resource
AddPackage xorg-xlsatoms # List interned atoms defined on server
AddPackage xorg-xlsclients # List client applications running on a display
AddPackage xorg-xmodmap # Utility for modifying keymaps and button mappings
AddPackage xorg-xpr # Print an X window dump from xwd
AddPackage xorg-xrandr # Primitive command line interface to RandR extension
AddPackage xorg-xrefresh # Refresh all or part of an X screen
AddPackage xorg-xvinfo # Prints out the capabilities of any video adaptors associated with the display that are accessible through the X-Video extension
AddPackage xorg-xwd # X Window System image dumping utility
AddPackage xorg-xwininfo # Command-line utility to print information about windows on an X server
AddPackage xorg-xwud # X Window System image undumping utility

AddPackage --foreign adobe-base-14-fonts # Adobe base 14 fonts (Courier, Helvetica, Times, Symbol, ZapfDingbats with Type1)
AddPackage --foreign equilux-theme # A couple of full-dark, neutral-gray themes (for GTK2, GTK3, Shell, and GDM) using the Equilux palette.
AddPackage --foreign polybar # A fast and easy-to-use status bar
AddPackage --foreign ttf-iosevka # Typeface family designed for coding, terminal use and technical documents.

CopyFile /etc/X11/xorg.conf.d/50-mouse-acceleration.conf
