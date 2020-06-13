AddPackage adobe-source-han-sans-jp-fonts # Adobe Source Han Sans Subset OTF - Japanese OpenType/CFF fonts
AddPackage dmenu # Generic menu for X
AddPackage feh # Fast and light imlib2-based image viewer
AddPackage gparted # A Partition Magic clone, frontend to GNU Parted
AddPackage i3-wm # An improved dynamic tiling window manager
AddPackage kitty # A modern, hackable, featureful, OpenGL-based terminal emulator
AddPackage kscreen # KDE's screen management software
AddPackage lxappearance # Feature-rich GTK+ theme switcher of the LXDE Desktop
AddPackage nemo # Cinnamon file manager (Nautilus fork)
AddPackage otf-ipafont # Japanese outline fonts by Information-technology Promotion Agency, Japan (IPA)
AddPackage paprefs # Configuration dialog for PulseAudio
AddPackage pavucontrol # PulseAudio Volume Control
AddPackage plasma-desktop # KDE Plasma Desktop
AddPackage powerdevil # Manages the power consumption settings of a Plasma Shell
AddPackage python-pywal # Generate and change colorschemes on the fly
AddPackage rxvt-unicode # Unicode enabled rxvt-clone terminal emulator (urxvt)
AddPackage scrot # Simple command-line screenshot utility for X
AddPackage sddm # QML based X11 and Wayland display manager
AddPackage ttf-font-awesome # Iconic font designed for Bootstrap
AddPackage ttf-joypixels # Emoji as a Service (formerly EmojiOne)
AddPackage xorg-server # Xorg X server

AddPackage --foreign equilux-theme # A couple of full-dark, neutral-gray themes (for GTK2, GTK3, Shell, and GDM) using the Equilux palette.
AddPackage --foreign opensiddur-hebrew-fonts # The Open Siddur Project's Unicode Hebrew font pack. A large collection of open source Hebrew fonts, as well as a few for Latin, Greek, Cyrillic, Arabic, and Amharic
AddPackage --foreign polybar # A fast and easy-to-use status bar
AddPackage --foreign powerline-fonts-git # Powerline fonts for X11 and the console
AddPackage --foreign ttf-iosevka # Typeface family designed for coding, terminal use and technical documents.

CopyFile /etc/X11/xorg.conf.d/50-mouse-acceleration.conf