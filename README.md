# Tasks
Launch a t2.micro instance in Mumbai region where ssh can be done only from your IP address with docker and docker-compose installed in it.

Launch a new EC2 instance and choose the Mumbai region.
Select the t2.micro instance type.
In the "Configure Instance Details" section, add a new rule to the "Security Groups" section that allows SSH access only from your IP address
In the "Advanced Details" section, copy and paste the following script into the "User Data" field
![Screenshot (227)](https://github.com/cloudmoh/Tasks/assets/126796948/a2d08c50-be7c-4240-a2ce-4267b5a4543c)
![Screenshot (229)](https://github.com/cloudmoh/Tasks/assets/126796948/2e8a391b-a1ee-4975-9388-d7bb88b1c820)
![Screenshot (230)](https://github.com/cloudmoh/Tasks/assets/126796948/2e425da1-6da9-44af-98f0-700c5442631c)
![Screenshot (231)](https://github.com/cloudmoh/Tasks/assets/126796948/e078523b-a43e-4eb9-a867-daa7469bfb1e)
![Screenshot (232)](https://github.com/cloudmoh/Tasks/assets/126796948/6bf46f96-a4f2-45c8-a054-9859dc08f972)
![Screenshot (233)](https://github.com/cloudmoh/Tasks/assets/126796948/c4251b87-79ab-4e40-a9e2-348236acb4c1)
