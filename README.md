# AmaysimTestAutomation
This Project is a sample automation script for www.amaysim.com.au mainly focusing on features such as Refer a Friend and Manage Plan.

# Overview
This project uses behavior driven development and has 2 executable file which are smoke.robot and smoke2.robot. Each of them does a separate scenario,
Referring a Friend and Managing Plan respectively. This project was developed using RobotFramework and MAC OS.

# Installation
Please follow the link below:
1. For [MAC](https://www.youtube.com/watch?v=zcT8hSipe2A&list=PLenKSK9oxpLHgNm4indTzDk39LX1zI8F6&ab_channel=SoftwareTestingMentor)
2. For [Windows](https://www.youtube.com/watch?v=UbYxkUq0Hec&list=PLUDwpEzHYYLsCHiiihnwl3L0xPspL7BPG&ab_channel=SDET-QAAutomationTechie)

# Instructions
The project currently uses Google Chrome as the browser. If you want to use a different browser:
1. Go to Browser.robot file under Config folder
2. In line 9 change "Chrome" to:
- "Firefox" (for firefox)
- "edge" (for ms edge)

If you are using Windows OS, please do this following changes:
1. In ReferAFriend.robot file under "TestSteps" folder, change "CMD" to "CTRL" on line 20 and 22.

# How to execute the files
Once you have downloaded the project, please follow these steps:
1. In your terminal, change directory and go inside the "TestSuite" folder of the project.
2. Once inside, enter `robot smoke.robot` or `robot smoke2.robot` to run the file.
