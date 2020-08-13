# Raspberry Pi 3 Arch Linux Dotfiles

This are the configuration files to set up Arch Linux ARM in a Raspberry Pi 3B. The files are divided into four groups. 
- **root**: System-related configuration files. They must be placed in their folder accordingly using root privileges. **Important:** Revise the changes between files (old and new) before replacing.
- **scripts:** This folder contains scripts to configure the system perform some testing.
- **pacman:** Package lists to be installed using `pacman`. To install the `pacman` list use `sudo pacman -S --needed - < pacman-list.txt. To update the list use
	`pacman -Qqen > pacman-list.txt`
	for official packages, and
	`pacman -Qqem > aur-list.txt`
	for unnoficial, AUR packages
- The rest of the folders are user-related and they are designed to be used with GNU `stow`. To install them use `stow -t $HOME -S <folder>`. To "uninstall" the files, use `stow -t $HOME -D <folder>`.
