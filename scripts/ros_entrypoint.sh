#!/bin/bash
set -e

# setup ros environment
source /opt/ros/humble/setup.bash
source /ur_onrobot_ws/install/setup.bash
exec "$@"