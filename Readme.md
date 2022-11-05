# Assignment:
Create a RDS Instance using terraform with following properties
* you should select a storage to 20GB
* you need to select engine to "mysql"
* you need to select engine version to "5.7"
* you need to use instance class to "db.t3.micro"
* you need to put values of arguments using variables (no value will be hard coded)
* for db username and password you need to use environment variables to avoid putting security credentials in tfvars file
* you should put provider, terraform version, variables and outputs in separate files
* you need to create 2 tfvars file one for dev and one for stage and you need to use "env_prefix" to use same code for multiple environments