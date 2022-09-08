![](https://sun9-77.userapi.com/impg/Zy3-9mtL76ypF2m_bw5Egx9JarCQp3XFoC0gtw/E33zoVNm92s.jpg?size=1007x730&quality=96&sign=056a6779c34ab1f8953afca0021f2f87&type=album)

# Fork u-boot from [GnuBee](https://github.com/gnubee-git/GnuBee-MT76x8-uboot) 
with the addition of a number of minor improvements:

- Automatically enlarging the image to the one specified in WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, by appending 0xFF (_see resizer.sh for details_)
- Banner function is now a separate file for easier configuration
- Selection of speed and UART ports
- Ability to set your shell promt  _(MT7688:# command)_
- The ability to disable/enable the visibility of items in the loading menu (does not affect their order and numbering!)
- The ability to set your IP/MAC for web and tftp flashers by default (does not affect previously recorded data in ENV!)
- Small additions for web flasher: dark theme, favicon _128px is probably a lot, because it weighs 12kb, but I'm too lazy to reduce :3, based on [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion)

A file has been added for proper assembly setup_env.sh by analogy with [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader), before assembly and configuration, do not forget to run it:

```
sh setup_env.sh
```

----------------------------------

# Форк u-boot от [GnuBee](https://github.com/gnubee-git/GnuBee-MT76x8-uboot) 
добавляющий ряд минорных улучшений (_в основном связанных со сборкой_):

- Автоматическое увеличение выходного .bin файла до размера указанного в дерективе WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES, путём добавления 0xFF в конец файла
- Функция баннера вынесена в отдельный файл для удобства изменения
- Выбор скорости и порта UART
- Возможность задать своё название для shell promt _(MT7688:# command)_
- Возможность отключить/включить видимость пунктов в меню загрузки (не влияет на их порядок и нумерацию!)
- Возможность задать свои IP/MAC для веб и tftp флешеров по умолчанию (не затрагивает раниее записанные данные в ENV!)
- Добавлена возможность прошивки u-boot из веб флешера (на основе [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader/tree/master/httpd/vendors/onion)) + косметические изменения последнего _(тёмная тема и очень большая favicon)_

Для правильной сборки добавлен файл setup_env.sh по аналогии с [Omega2 bootloader](https://github.com/OnionIoT/omega2-bootloader), перед сборкой и конфигурацией не забудьте его запустить:

```
sh setup_env.sh
```
