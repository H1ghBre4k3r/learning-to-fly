#!/bin/bash

FIRMWARE=$1

docker run -it --rm -v $(pwd)/$FIRMWARE:/controller/data/actor.h:ro -v $(pwd)/build_firmware:/output arpllab/learning_to_fly_build_firmware
