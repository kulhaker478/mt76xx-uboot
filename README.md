# Fork u-boot from [GnuBee](https://github.com/gnubee-git/GnuBee-MT76x8-uboot) 
with the addition of a number of minor improvements:

- Automatically enlarging the image to the one specified in WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, by appending 0xFF (_see resizer.sh for details_)
- Banner function is now a separate file for easier configuration
- Selection of speed and UART ports
- Ability to set your shell promt
- Ability to set your IP/MAC for web and tftp flashers by default (does not change data in ENV)
- Small additions for web flasher: dark theme, favicon _(128px is probably a lot, because it weighs 12kb, but I'm too lazy to reduce *_* based on [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion))_

----------------------------------

# Форк u-boot от [GnuBee](https://github.com/gnubee-git/GnuBee-MT76x8-uboot) 
добавляющий ряд минорных улучшений (_в основном связанных со сборкой_):

- Автоматическое увеличение выходного .bin файла до размера указанного в дерективе WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, путём добавления 0xFF в конец файла
- Функция баннера вынесена в отдельный файл для удобства изменения
- Выбор скорости и порта UART
- Возможность задать своё название для shell promt _(MT7688:# command)_
- Возможность задать свои IP/MAC для веб и tftp флешеров по умолчанию, не затрагивает данные в ENV
- Добавлена возможность прошивки u-boot из веб флешера (на основе [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion)) + косметические изменения последнего _(тёмная тема и очень большая favicon)_ 