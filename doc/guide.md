# Minimalistic Debian Laptop #

## Installation ##
Debian has one of the most user-friendly installers in the
GNU/Linux ecosystem. Grab a USB stick and download the disk image:

` wget https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-10.7.0-amd64-netinst.iso `

Plugin the USB stick and copy the disk image using the dd tool. This
command assumes the disk is recognized as sdb (check dmesg to verify):

` dd if=debian-10.7.0-amd64-netinst.iso of=/dev/sdb bs=1m `

If you are a Windows user (I'm not), I would recommend to download 
a portable version of [Rufus](https://rufus.ie/) and do your own research on how to use it.

Boot your laptop from the USB installer. This guide presumes you're booting
via UEFI. If your laptop has any "BIOS compatibility mode" options, you
should disable them (for more info - look here: ). Debian boots freely
in pure UEFI mode. 

## Booting ##
For a standard installation, you only need to choose *Install* or
*Graphical install* (with the arrow keys), then press the Return (Enter
key) to launch the rest of the installation process. I use the
Graphical install option. The only difference from the "classic" (text
mode) installation is in the visual aspect. 

## Selecting the language ##
The installation program begins in English. The first window menu
allows you to choose the language for the rest of the process. 
NOTE: If you select a different language, your final system will be translated
and configured with this language.

## Selecting the country ##
The second step consists of choosing your country. Now Is not the time 
to cheat. The decision of these settings will affect the proper 
time zone and mirror selection.

## Selecting the keyboard layout ## 
The proposed American English keyboard corresponds to the typical QWERTY layout. 
If you use a different keyboard layout - feel free to explore the options.

### Detecting Hardware, Loading Components, and Detecting Network Hardware ###
These stages of the installation process are not so interesting for
non-technical users. Just trust in the system installer and select only
the defaults.

## Administrator ## 
Password The root account is reserved for the system
administrator and is automatically created during the installation
process. The installer also asks for a confirmation of the password to
prevent any input errors. I strongly recommend you to leave both fields
empty to disable the root account. In that case, the first regular user
— that will be created by the installer in the next step — will have
administrative rights through the sudo program.

## Starting the Partitioning Tool ## 
The partitioning step is traditionally hard to understand and handle 
for newcomers. It is crucial to define the various portions of the disks 
on which the Debian filesystem and virtual memory will be stored. Luckily, 
the partitioning software has a guided mode that recommends partitions 
for the user to make — in most circumstances, you can simply approve
the software's suggestions.

## Installing the Base System ##
This step doesn't require any user
interaction. The installer installs all base system packages. This
includes the dpkg and apt tools, which manage Debian packages, and some
utilities necessary to boot the system.

## Configuring the Package Manager ##
The next two steps allow choosing a server from which to download packages.

## Debian Package Popularity Contest ##
The Debian system contains a package called popularity-contest, 
whose purpose is to compile package usage statistics. Each week, this program
collects information on installed packages and anonymously sends information to 
the Debian project servers. This program is only activated on users' demand. 
If you want to contribute - do it! I personally don't need to be monitored and
recorded, albeit anonymously. 

## Selecting Packages for Installation ## 
The following step is critical if you want a minimalistic desktop experience. 
Make sure you choose only the standard system utilities. By default, 
there are marks on the Debian desktop environment and print server - unchecks those.
That omits you with sane and minimal Debian installation. Some packages will
automatically be installed according to your hardware, but that's okay.

## Installing ## 
the GRUB Bootloader The bootloader is the first program
started by the BIOS. This little program loads the Linux kernel into
memory and then executes it. It offers you a menu that allows you to
choose the Kernel to load and/or the operating system to boot. 

## Finishing the Installation and Rebooting ## 
The installation is now complete, the program invites you to remove the USB 
and reboot the computer. That's it - the easy part is over. Now is time 
to log in and fine-tune the system. 
