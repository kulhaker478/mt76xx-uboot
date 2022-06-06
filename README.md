#Fork u-boot from [GnuBee](https://github.com/gnubee-git/GnuBee-MT76x8-uboot) with the addition of a number of minor improvements:
- Automatically enlarging the image to the one specified in WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, by appending 0xFF (_see resizer.sh for details_)
- Banner function is now a separate file for easier configuration
- Selection of speed and UART ports
- Ability to set your shell promt
- Ability to set your IP/MAC for web and tftp flashers by default (does not change data in ENV)
- Small additions for web flasher: dark theme, favicon _(128px is probably a lot, because it weighs 12kb, but I'm too lazy to reduce >_<
based on [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion))_