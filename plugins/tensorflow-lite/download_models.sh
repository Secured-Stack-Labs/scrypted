#!/bin/sh
#    Copyright 2019 Google LLC
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        https://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

rm -rf all_models
mkdir -p all_models
cd all_models
# wget https://dl.google.com/coral/canned_models/all_models.tar.gz
# tar -C all_models -xvzf all_models.tar.gz
# rm -f all_models.tar.gz
# cd all_models
wget https://raw.githubusercontent.com/google-coral/test_data/master/efficientdet_lite0_320_ptq_edgetpu.tflite
wget https://raw.githubusercontent.com/google-coral/test_data/master/efficientdet_lite0_320_ptq.tflite
wget https://raw.githubusercontent.com/google-coral/test_data/master/coco_labels.txt
