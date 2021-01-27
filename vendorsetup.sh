#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# -- add settings for R11 --
export FOX_R11=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
export OF_MAINTAINER=rtx4d
export OF_TARGET_DEVICES="m1721, M6 Note, M6Note, m6note, note6"
# -- end R11 settings --


add_lunch_combo omni_m1721-userdebug
add_lunch_combo omni_m1721-eng
