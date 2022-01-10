# sftp pi@192.168.120.40 << EOF
#     get /home/pi/klipper_config/printer.cfg
# EOF
rsync -r pi@192.168.120.40:/home/pi/klipper_config .