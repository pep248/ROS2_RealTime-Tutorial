source /opt/ros/eloquent/setup.bash
source ~/pendulum_ws/install/local_setup.bash
ros2 run pendulum_demo pendulum_demo --priority 90 --pub-stats --lock-memory-size 1000