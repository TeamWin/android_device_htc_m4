#<src>                                  <mnt_point>    <type>    <mnt_flags>                                              <fs_mgr_flags>
/dev/block/mmcblk0p33                   /boot          emmc      defaults                                                 defaults
/dev/block/mmcblk0p34                   /recovery      emmc      defaults                                                 defaults
/dev/block/mmcblk0p25                   /devlog        ext4      noatime,nosuid,nodev,noauto_da_alloc,barrier=0           wait
/dev/block/mmcblk0p35                   /system        ext4      rw,noatime,barrier=0                                     wait
/dev/block/mmcblk0p36                   /cache         ext4      nosuid,nodev,noatime,barrier=0                           wait,check
/dev/block/mmcblk0p37                   /data          ext4      noatime,nosuid,nodev,noauto_da_alloc,barrier=0,discard   wait,check,encryptable=/dev/block/mmcblk0p30
/devices/platform/msm_hsusb_host/usb    auto           auto      defaults                                                 voldmanaged=usbdisk:auto
