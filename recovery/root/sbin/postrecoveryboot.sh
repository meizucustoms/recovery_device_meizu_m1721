#!/sbin/sh
#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#
echo "0" > /sys/devices/soc/qpnp-flash-led-25/leds/led:torch_1/max_brightness
echo battery-charging > /sys/class/leds/blue/trigger
echo battery-full > /sys/class/leds/green/trigger
echo bkl-trigger > /sys/class/leds/button-backlight/trigger

# Enable keys by default
echo 5 > /sys/class/leds/button-backlight/brightness

echo "0" > /sys/class/leds/led:torch_1/max_brightness
echo "0" > /sys/class/leds/torch-light1/max_brightness
echo "0" > /sys/class/leds/led:flash_1/max_brightness

echo "0" > /proc/touchpanel/capacitive_keys_disable

