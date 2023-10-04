# Tasks
Launch a t2.micro instance in Mumbai region where ssh can be done only from your IP address with docker and docker-compose installed in it.

Launch a new EC2 instance and choose the Mumbai region.
Select the t2.micro instance type.
In the "Configure Instance Details" section, add a new rule to the "Security Groups" section that allows SSH access only from your IP address
In the "Advanced Details" section, copy and paste the following script into the "User Data" field
![Screenshot (226)](https://github.com/cloudmoh/Tasks/assets/126796948/c1144aa4-cf04-4088-bb77-adfaf60c6b04)
![Screenshot (227)](https://github.com/cloudmoh/Tasks/assets/126796948/a2d08c50-be7c-4240-a2ce-4267b5a4543c)
installed ssh on my ip address
![Screenshot (228)](https://github.com/cloudmoh/Tasks/assets/126796948/a18b47c9-a6ca-4b58-812f-0c5535612881)
gave user data in advance section to install both docker and docker compose
![Screenshot (229)](https://github.com/cloudmoh/Tasks/assets/126796948/2e8a391b-a1ee-4975-9388-d7bb88b1c820)
Instance launched 
![Screenshot (231)](https://github.com/cloudmoh/Tasks/assets/126796948/e078523b-a43e-4eb9-a867-daa7469bfb1e)
docker installed
![Screenshot (232)](https://github.com/cloudmoh/Tasks/assets/126796948/6bf46f96-a4f2-45c8-a054-9859dc08f972)
docker compose installed
![Screenshot (233)](https://github.com/cloudmoh/Tasks/assets/126796948/c4251b87-79ab-4e40-a9e2-348236acb4c1)
