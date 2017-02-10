Fork u-boot from https://github.com/gnubee-git/GnuBee-MT76x8-uboot with the addition of a number of minor improvements:
-automatically enlarging the image to the one specified in WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, by appending 0xFF, see resizer.sh for details
-banner function is now a separate file for easier configuration
-selection of speed and UART ports
-ability to set your shell promt
-ability to set your IP/MAC for web and tftp flashers by default (does not change data in ENV)
-small additions for web flasher: dark theme, favicon (128px is probably a lot, because it weighs 12kb, but I'm too lazy to reduce >_<)
based on: https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion