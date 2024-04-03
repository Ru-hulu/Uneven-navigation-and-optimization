# gnome-terminal -x bash -c "cd /home/r/Mysoftware/Wheel_uneven_24; source devel/setup.bash; roslaunch scout_gazebo_sim scout_empty_world.launch"
# sleep 1
gnome-terminal -x bash -c "cd /home/r/Mysoftware/Wheel_uneven_24; source devel/setup.bash; roslaunch planeoct_server t.launch"
sleep 2
# gnome-terminal -x bash -c "cd /home/r/Mysoftware/Wheel_uneven_24; rosrun show_data show_data_node"
# sleep 2
# gnome-terminal -x bash -c "rosrun teleop_twist_keyboard teleop_twist_keyboard.py"
# sleep 1
# gnome-terminal -x bash -c "cd /home/r/Mysoftware/Paper_Expriment_Simulation/Wheel_uneven; source devel/setup.bash; roslaunch mpc_solver mpc.launch"
# sleep 1
# gnome-terminal -x bash -c "cd /home/r/Mysoftware/Paper_Expriment_Simulation/Wheel_uneven; source devel/setup.bash; roslaunch planner_server pla.launch"
# sleep 1
# gnome-terminal -x bash -c "rosrun teleop_twist_keyboard teleop_twist_keyboard.py /cmd_vel:=/no_stamp/cmd_vel"
# sleep 1
