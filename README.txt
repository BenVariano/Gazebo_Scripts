**********************************************READ ME************************************************************
Bash Files to Run Project 

The 'Bash Scripts' folder contains all the bash files needed to run our project code, along with templates 
for you to use to create your own bash files with the appropriate paths.

Any where there is writing inside of **...** are places that must be replaced by your path/file/etc and should not
be kept in the bash files when running them. I included my files as examples to look to and then left the templates
to be changed/edited as needed to run on each of your computers

World.sh / World_template.sh
World.sh contains the commands to open the gazebo environment. 
In the corresponding template you must insert the path to your "ardupilot_gazebo" directory where noted.
You must also enter the name of the file for the environment/world you wish to open where shown.

ConnectDrone.sh / ConnectDrone_template.sh 
ConnectDrone.sh contains the commands to run the ConnectDronekit python files.
In the corresponding template you must insert the path to where your ConnectDronekit_X.py files are located.
You also must insert the correct file name for which python code you wish to run where shown.

10Drone.sh / 1Drone.sh and templates
These files contain the commands to start 10/1 sim_vehicle.py drones to connect to the gazebo environment. 
In the templates, you need to insert the path to your ArduCopter folder. You can edit each of the files to include 
any n number of drones. All you need to do is add another identical line and increment In. ex I0 , I1, ... , In

Although simple, these scripts will help speed up the tedious process of setting up the simualtion, so we can more effeiciently test and run our experiments. Hope this helps save you guys some time.


