# sftp pi@192.168.120.40 << EOF
#     put /Internal/klipper/config/printer-creality-ender5pro-2020.cfg /home/pi/klipper_config/printer.cfg
#     put /Internal/klipper/config/printer-creality-ender5pro-2020.cfg /home/pi/klipper_config/printer.cfg
# EOF
rsync -ra klipper_config/ pi@192.168.120.40:/home/pi/