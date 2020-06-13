AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage dhcpcd # RFC2131 compliant DHCP client daemon
AddPackage fwupd # Simple daemon to allow session software to update firmware
AddPackage git # the fast distributed version control system
AddPackage htop # Interactive process viewer
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux
AddPackage mlocate # Merging locate/updatedb implementation
AddPackage nano # Pico editor clone with enhancements
AddPackage neofetch # A CLI system information tool written in BASH that supports displaying images.
AddPackage numlockx # Turns on the numlock key in X11.
AddPackage openssh # Premier connectivity tool for remote login with the SSH protocol
AddPackage pacman # A library-based package manager with dependency support
AddPackage python-pip # The PyPA recommended tool for installing Python packages
AddPackage reflector # A Python 3 module and script to retrieve and filter the latest Pacman mirror list.
AddPackage rsync # A file transfer program to keep remote files in sync
AddPackage screen # Full-screen window manager that multiplexes a physical terminal
AddPackage sl # Steam Locomotive runs across your terminal when you type "sl" as you meant to type "ls".
AddPackage sshfs # FUSE client based on the SSH File Transfer Protocol
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage the_silver_searcher # Code searching tool similar to Ack, but faster
AddPackage udiskie # Removable disk automounter using udisks
AddPackage vim # Vi Improved, a highly configurable, improved version of the vi text editor
AddPackage which # A utility to show the full path of commands
AddPackage xdg-user-dirs # Manage user directories like ~/Desktop and ~/Music
AddPackage zip # Compressor/archiver for creating and modifying zipfiles
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX

AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage --foreign needrestart # Restart daemons after library updates.
AddPackage --foreign systemd-numlockontty # Systemd service + script, automatically activate numpad on ttys
AddPackage --foreign topgrade # Invoke the upgrade procedure of multiple package managers
AddPackage --foreign yadm-git # Yet Another Dotfiles Manager
AddPackage --foreign yay # Yet another yogurt. Pacman wrapper and AUR helper written in go.

CopyFile /etc/dhcpcd.conf
CopyFile /etc/fuse.conf
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/makepkg.conf
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/hooks/microcode_reload.hook
CopyFile /etc/pacman.d/hooks/mirrorupgrade.hook
CopyFile /etc/resolv.conf
CreateLink /etc/udev/rules.d/80-net-setup-link.rules /dev/null
CreateLink /snap /var/lib/snapd/snap