# Copyright 2014 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

APP_MODULES:=splat
APP_PLATFORM:=android-10
APP_ABI:=armeabi-v7a
APP_STL:=stlport_static
THIS_MODULE_IMPORT_PATH:=$(NDK_PROJECT_PATH)/../../libs
NDK_MODULE_PATH+=$(subst $(space),,\
  $(abspath $(THIS_MODULE_IMPORT_PATH)))