source ~/catkin2_ws/src/cartographer_ws/install_isolated/setup.bash
#gnome-terminal -e "bash -c \"roslaunch cartographer_ros sample_rviz.launch bag_filename:=${HOME}/ouster_scripts/2020-02-14-09-55-32.bag; exec bash\""
#gnome-terminal -e "bash -c \"roslaunch cartographer_ros racer_2d_cartographer1.launch; exec bash\""
#^launcher den første :)))))

#gnome-terminal -e "bash -c \"roslaunch cartographer_ros racer_2d_cartographer.launch bag_filenames:=${HOME}/ouster_scripts/2020-02-14-09-55-32.bag; exec bash\""
#^launcher den andre dingsen. 
#sleep 3
#gnome-terminal -e "bash -c \"roslaunch cartographer_ros racer_2d_cartographer.launch bag_filenames:=${HOME}/ouster_scripts/2020-02-14-09-55-32.bag; exec bash\""
gnome-terminal -e "bash -c \"roslaunch cartographer_ros racer_2d_cartographer1.launch bag_filenames:=${HOME}/ouster_scripts/2020-02-14-09-55-32.bag; exec bash\""
#gnome-terminal -e "bash -c \"rosbag play -l ~/ouster_scripts/2020-02-14-09-55-32.bag tf_old:=tf; exec bash\""

#gnome-terminal -e "bash -c \"rosbag play -l ~/ouster_scripts/2020-02-14-09-55-32.bag; exec bash\""