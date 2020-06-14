IgnorePackage intel-ucode # Microcode update files for Intel CPUs
IgnorePackage nvidia # NVIDIA drivers for linux
IgnorePackage sublime-text # Sublime Text is a sophisticated text editor for code, markup and prose
IgnorePackage telegram-desktop # Official Telegram Desktop client
IgnorePackage xf86-video-vesa # X.org vesa video driver

IgnorePackage --foreign slack-desktop # Slack Desktop (Beta) for Linux
AddPackage --foreign spicetify-cli # Command-line tool to customize Spotify client
IgnorePackage --foreign zoom # Video Conferencing and Web Conferencing Service

IgnorePath '/boot/*'
IgnorePath '/etc/.pwd.lock'
IgnorePath '/etc/.updated'
IgnorePath '/etc/adjtime'
IgnorePath '/etc/ca-certificates/*'
IgnorePath '/etc/fstab'
IgnorePath '/etc/group'
IgnorePath '/etc/group-'
IgnorePath '/etc/gshadow'
IgnorePath '/etc/gshadow-'
IgnorePath '/etc/hostname'
IgnorePath '/etc/hosts'
IgnorePath '/etc/ld.so.cache'
IgnorePath '/etc/locale.conf'
IgnorePath '/etc/locale.gen'
IgnorePath '/etc/localtime'
IgnorePath '/etc/machine-id'
IgnorePath '/etc/mkinitcpio.d/linux.preset'
IgnorePath '/etc/os-release'
IgnorePath '/etc/pacman.d/gnupg/*'
IgnorePath '/etc/pacman.d/mirrorlist'
IgnorePath '/etc/passwd'
IgnorePath '/etc/passwd-'
IgnorePath '/etc/shadow'
IgnorePath '/etc/shadow-'
IgnorePath '/etc/shells'
IgnorePath '/etc/ssl/*'
IgnorePath '/etc/sudoers'
IgnorePath '/etc/systemd/*'
IgnorePath '/lost+found'
IgnorePath '/usr/*'
IgnorePath '/var/*'