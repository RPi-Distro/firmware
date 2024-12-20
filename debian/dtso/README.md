Device Tree Overlays
--------------------

How to use
==========

Add dtoverlay=<overlay> (without the .dtbo) to /etc/default/raspi-firmware-custom and run:

DEB_MAINT_PARAMS=configure /etc/kernel/postinst.d/z50-raspi-firmware

Hifiberry Beocreate
===================

force_eeprom_read=0
dtoverlay=pi4-spidev
dtoverlay=hifiberry-dac
